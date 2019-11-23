
true.

% depth 1
p417(A,B):-move_forwards(A,B).
p477(A,B):-move_left(A,B).
p630(A,B):-move_forwards(A,B).
p1091(A,B):-move_forwards(A,C),move_forwards(C,B).
p1371(A,B):-move_backwards(A,C),move_backwards(C,B).
p1479(A,B):-move_forwards(A,B).
% asserting p417/2
% asserting p477/2
% asserting p1091/2
% asserting p1371/2
% depth 2
p66(A,B):-p1091(A,C),p66_1(C,B).
p66_1(A,B):-drop_ball(A,C),p1371(C,B).
p69(A,B):-move_right(A,C),p69_1(C,B).
p69_1(A,B):-move_right(A,C),move_backwards(C,B).
p140(A,B):-move_right(A,C),p140_1(C,B).
p140_1(A,B):-move_right(A,C),move_right(C,B).
p320(A,B):-move_left(A,C),p320_1(C,B).
p320_1(A,B):-move_left(A,C),p1091(C,B).
p335(A,B):-move_right(A,C),p335_1(C,B).
p335_1(A,B):-move_right(A,C),p1091(C,B).
p501(A,B):-move_right(A,C),p501_1(C,B).
p501_1(A,B):-p1371(A,C),p1371(C,B).
p675(A,B):-move_left(A,C),p675_1(C,B).
p675_1(A,B):-move_left(A,C),move_forwards(C,B).
p777(A,B):-move_right(A,C),p777_1(C,B).
p777_1(A,B):-p1371(A,C),p1371(C,B).
p840(A,B):-move_left(A,C),p840_1(C,B).
p840_1(A,B):-move_left(A,C),p1091(C,B).
p1006(A,B):-p1006_1(A,C),p1006_1(C,B).
p1006_1(A,B):-move_left(A,C),move_left(C,B).
p1012(A,B):-p1091(A,C),p1091(C,B).
p1164(A,B):-move_forwards(A,C),p1164_1(C,B).
p1164_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p1193(A,B):-move_left(A,C),p1371(C,B).
p1210(A,B):-move_backwards(A,C),p1210_1(C,B).
p1210_1(A,B):-p1371(A,C),p1371(C,B).
p1224(A,B):-move_right(A,C),p1224_1(C,B).
p1224_1(A,B):-move_forwards(A,C),p1091(C,B).
p1321(A,B):-move_right(A,C),p1321_1(C,B).
p1321_1(A,B):-p1091(A,C),p1091(C,B).
p1358(A,B):-drop_ball(A,C),p1358_1(C,B).
p1358_1(A,B):-move_left(A,C),move_forwards(C,B).
p1463(A,B):-move_forwards(A,C),p1091(C,B).
p1488(A,B):-move_right(A,C),p1488_1(C,B).
p1488_1(A,B):-move_right(A,C),move_forwards(C,B).
p1504(A,B):-move_left(A,C),p1504_1(C,B).
p1504_1(A,B):-p1371(A,C),p1371(C,B).
% asserting p66_1/2
% asserting p66/2
% asserting p69_1/2
% asserting p69/2
% asserting p140_1/2
% asserting p140/2
% asserting p320_1/2
% asserting p320/2
% asserting p335_1/2
% asserting p335/2
% asserting p501_1/2
% asserting p501/2
% asserting p675_1/2
% asserting p675/2
% asserting p777/2
% asserting p840/2
% asserting p1006_1/2
% asserting p1006/2
% asserting p1012/2
% asserting p1164_1/2
% asserting p1164/2
% asserting p1193/2
% asserting p1210/2
% asserting p1224_1/2
% asserting p1224/2
% asserting p1321/2
% asserting p1358/2
% asserting p1488_1/2
% asserting p1488/2
% asserting p1504/2
% depth 3
p24(A,B):-p140(A,C),p24_1(C,B).
p24_1(A,B):-grab_ball(A,C),p24_2(C,B).
p24_2(A,B):-p66(A,C),p320_1(C,B).
p25(A,B):-p675(A,C),p25_1(C,B).
p25_1(A,B):-grab_ball(A,C),p25_2(C,B).
p25_2(A,B):-p675(A,C),drop_ball(C,B).
p30(A,B):-move_right(A,C),p30_1(C,B).
p30_1(A,B):-grab_ball(A,C),p30_2(C,B).
p30_2(A,B):-p1164(A,C),p335(C,B).
p41(A,B):-p1371(A,C),p1006(C,B).
p46(A,B):-p1321(A,C),p46_1(C,B).
p46_1(A,B):-grab_ball(A,C),p46_2(C,B).
p46_2(A,B):-p1371(A,C),p66_1(C,B).
p56(A,B):-p1006_1(A,C),p56_1(C,B).
p56_1(A,B):-grab_ball(A,C),p56_2(C,B).
p56_2(A,B):-p320_1(A,C),p66(C,B).
p59(A,B):-p320_1(A,C),p675(C,B).
p63(A,B):-p335(A,C),p63_1(C,B).
p63_1(A,B):-grab_ball(A,C),p63_2(C,B).
p63_2(A,B):-move_backwards(A,C),p1358(C,B).
p91(A,B):-p335_1(A,C),p91_1(C,B).
p91_1(A,B):-grab_ball(A,C),p1193(C,B).
p129(A,B):-p675_1(A,C),p129_1(C,B).
p129_1(A,B):-grab_ball(A,C),p129_2(C,B).
p129_2(A,B):-p1164(A,C),p335(C,B).
p142(A,B):-p501(A,C),p142_1(C,B).
p142_1(A,B):-grab_ball(A,C),p142_2(C,B).
p142_2(A,B):-p320_1(A,C),p1224_1(C,B).
p163(A,B):-p1488(A,C),p163_1(C,B).
p163_1(A,B):-grab_ball(A,C),p163_2(C,B).
p163_2(A,B):-p1164(A,C),p69_1(C,B).
p169(A,B):-grab_ball(A,C),p169_1(C,B).
p169_1(A,B):-p1371(A,C),p69_1(C,B).
p184(A,B):-p69(A,C),p184_1(C,B).
p184_1(A,B):-p66(A,C),p184_2(C,B).
p184_2(A,B):-move_left(A,C),p320(C,B).
p190(A,B):-move_forwards(A,C),p190_1(C,B).
p190_1(A,B):-p1504(A,C),p190_2(C,B).
p190_2(A,B):-grab_ball(A,C),p1006_1(C,B).
p195(A,B):-p140_1(A,C),p335(C,B).
p198(A,B):-p69(A,C),p140(C,B).
p209(A,B):-grab_ball(A,C),p209_1(C,B).
p209_1(A,B):-p69_1(A,C),p209_2(C,B).
p209_2(A,B):-drop_ball(A,C),move_right(C,B).
p217(A,B):-p675(A,C),p217_1(C,B).
p217_1(A,B):-grab_ball(A,C),p217_2(C,B).
p217_2(A,B):-p320_1(A,C),drop_ball(C,B).
p231(A,B):-move_left(A,C),p231_1(C,B).
p231_1(A,B):-p1504(A,C),p675(C,B).
p241(A,B):-p1488(A,C),p241_1(C,B).
p241_1(A,B):-grab_ball(A,C),p241_2(C,B).
p241_2(A,B):-p140_1(A,C),drop_ball(C,B).
p260(A,B):-move_left(A,C),p260_1(C,B).
p260_1(A,B):-p675(A,C),p1504(C,B).
p283(A,B):-p1321(A,C),p283_1(C,B).
p283_1(A,B):-drop_ball(A,C),p283_2(C,B).
p283_2(A,B):-p1006(A,C),p1210(C,B).
p289(A,B):-grab_ball(A,C),p289_1(C,B).
p289_1(A,B):-move_left(A,C),p289_2(C,B).
p289_2(A,B):-p66(A,C),p1488_1(C,B).
p299(A,B):-p1006_1(A,C),p299_1(C,B).
p299_1(A,B):-grab_ball(A,C),p299_2(C,B).
p299_2(A,B):-move_backwards(A,C),p1358(C,B).
p344(A,B):-p69_1(A,C),p344_1(C,B).
p344_1(A,B):-grab_ball(A,C),p344_2(C,B).
p344_2(A,B):-move_left(A,C),p1164(C,B).
p346(A,B):-p69(A,C),p346_1(C,B).
p346_1(A,B):-grab_ball(A,C),p346_2(C,B).
p346_2(A,B):-move_left(A,C),p66(C,B).
p354(A,B):-p675_1(A,C),p354_1(C,B).
p354_1(A,B):-grab_ball(A,C),p354_2(C,B).
p354_2(A,B):-p66(A,C),p1321(C,B).
p362(A,B):-p1224_1(A,C),p362_1(C,B).
p362_1(A,B):-grab_ball(A,C),p362_2(C,B).
p362_2(A,B):-p1371(A,C),p66_1(C,B).
p367(A,B):-p140_1(A,C),p367_1(C,B).
p367_1(A,B):-grab_ball(A,C),p367_2(C,B).
p367_2(A,B):-p675(A,C),p66_1(C,B).
p377(A,B):-move_backwards(A,C),p377_1(C,B).
p377_1(A,B):-grab_ball(A,C),p377_2(C,B).
p377_2(A,B):-p675_1(A,C),drop_ball(C,B).
p382(A,B):-p1371(A,C),p382_1(C,B).
p382_1(A,B):-p140(A,C),p382_2(C,B).
p382_2(A,B):-grab_ball(A,C),p1224(C,B).
p396(A,B):-p140(A,C),p396_1(C,B).
p396_1(A,B):-grab_ball(A,C),p69_1(C,B).
p424(A,B):-move_left(A,C),p1006(C,B).
p425(A,B):-p1006(A,C),p425_1(C,B).
p425_1(A,B):-p1164(A,C),p425_2(C,B).
p425_2(A,B):-p140(A,C),p1224(C,B).
p439(A,B):-p69(A,C),p439_1(C,B).
p439_1(A,B):-grab_ball(A,C),p66(C,B).
p466(A,B):-p1371(A,C),p466_1(C,B).
p466_1(A,B):-p69_1(A,C),p466_2(C,B).
p466_2(A,B):-grab_ball(A,C),move_left(C,B).
p482(A,B):-p1371(A,C),p482_1(C,B).
p482_1(A,B):-p140(A,C),p1164_1(C,B).
p536(A,B):-p69(A,C),p536_1(C,B).
p536_1(A,B):-p1164(A,C),p1488_1(C,B).
p576(A,B):-move_backwards(A,C),p576_1(C,B).
p576_1(A,B):-grab_ball(A,C),p576_2(C,B).
p576_2(A,B):-move_backwards(A,C),p66_1(C,B).
p639(A,B):-p501_1(A,C),p639_1(C,B).
p639_1(A,B):-grab_ball(A,C),p639_2(C,B).
p639_2(A,B):-move_left(A,C),p675(C,B).
p640(A,B):-move_forwards(A,C),p1006(C,B).
p648(A,B):-grab_ball(A,C),p648_1(C,B).
p648_1(A,B):-p1006_1(A,C),p648_2(C,B).
p648_2(A,B):-drop_ball(A,C),p69_1(C,B).
p682(A,B):-move_backwards(A,C),p682_1(C,B).
p682_1(A,B):-grab_ball(A,C),p1488_1(C,B).
p698(A,B):-p1371(A,C),p698_1(C,B).
p698_1(A,B):-p69(A,C),p698_2(C,B).
p698_2(A,B):-grab_ball(A,C),p66(C,B).
p732(A,B):-move_left(A,C),p732_1(C,B).
p732_1(A,B):-grab_ball(A,C),p732_2(C,B).
p732_2(A,B):-p335(A,C),drop_ball(C,B).
p737(A,B):-p1224_1(A,C),p737_1(C,B).
p737_1(A,B):-grab_ball(A,C),p737_2(C,B).
p737_2(A,B):-p1210(A,C),p1164_1(C,B).
p806(A,B):-p320_1(A,C),p1224_1(C,B).
p813(A,B):-move_forwards(A,C),p813_1(C,B).
p813_1(A,B):-p320(A,C),p813_2(C,B).
p813_2(A,B):-p1164(A,C),p140_1(C,B).
p823(A,B):-p69_1(A,C),p823_1(C,B).
p823_1(A,B):-grab_ball(A,C),p823_2(C,B).
p823_2(A,B):-p66(A,C),p320_1(C,B).
p844(A,B):-p1006(A,C),p844_1(C,B).
p844_1(A,B):-grab_ball(A,C),p844_2(C,B).
p844_2(A,B):-p1488_1(A,C),p1358(C,B).
p846(A,B):-grab_ball(A,C),p846_1(C,B).
p846_1(A,B):-p69_1(A,C),p846_2(C,B).
p846_2(A,B):-drop_ball(A,C),p69_1(C,B).
p852(A,B):-p69_1(A,C),p852_1(C,B).
p852_1(A,B):-grab_ball(A,C),p852_2(C,B).
p852_2(A,B):-move_left(A,C),p1006_1(C,B).
p878(A,B):-move_backwards(A,C),p878_1(C,B).
p878_1(A,B):-grab_ball(A,C),p878_2(C,B).
p878_2(A,B):-p320_1(A,C),p1164_1(C,B).
p889(A,B):-grab_ball(A,C),p889_1(C,B).
p889_1(A,B):-p69(A,C),p889_2(C,B).
p889_2(A,B):-p66_1(A,C),p140_1(C,B).
p893(A,B):-move_forwards(A,C),p1006(C,B).
p920(A,B):-p335_1(A,C),p920_1(C,B).
p920_1(A,B):-grab_ball(A,C),p920_2(C,B).
p920_2(A,B):-move_left(A,C),p675(C,B).
p944(A,B):-p140(A,C),p944_1(C,B).
p944_1(A,B):-p1164(A,C),p1371(C,B).
p950(A,B):-p675(A,C),p950_1(C,B).
p950_1(A,B):-drop_ball(A,C),p1091(C,B).
p951(A,B):-p320(A,C),p951_1(C,B).
p951_1(A,B):-grab_ball(A,C),p951_2(C,B).
p951_2(A,B):-p1164(A,C),p69(C,B).
p985(A,B):-p140_1(A,C),p985_1(C,B).
p985_1(A,B):-grab_ball(A,C),p985_2(C,B).
p985_2(A,B):-p140_1(A,C),p66(C,B).
p1007(A,B):-p69(A,C),p1007_1(C,B).
p1007_1(A,B):-grab_ball(A,C),p1007_2(C,B).
p1007_2(A,B):-p1164(A,C),p320_1(C,B).
p1015(A,B):-p69(A,C),p1015_1(C,B).
p1015_1(A,B):-grab_ball(A,C),p1015_2(C,B).
p1015_2(A,B):-p66(A,C),move_forwards(C,B).
p1026(A,B):-grab_ball(A,C),p1026_1(C,B).
p1026_1(A,B):-p1193(A,C),p1026_2(C,B).
p1026_2(A,B):-p1164(A,C),p1371(C,B).
p1047(A,B):-p69(A,C),p1047_1(C,B).
p1047_1(A,B):-grab_ball(A,C),p1047_2(C,B).
p1047_2(A,B):-p1164(A,C),p1193(C,B).
p1051(A,B):-p1193(A,C),p1051_1(C,B).
p1051_1(A,B):-drop_ball(A,C),p335_1(C,B).
p1080(A,B):-move_forwards(A,C),p1006(C,B).
p1090(A,B):-move_right(A,C),p335(C,B).
p1125(A,B):-grab_ball(A,C),p1125_1(C,B).
p1125_1(A,B):-p1371(A,C),p1125_2(C,B).
p1125_2(A,B):-drop_ball(A,C),p335(C,B).
p1137(A,B):-p675(A,C),p1137_1(C,B).
p1137_1(A,B):-grab_ball(A,C),p1137_2(C,B).
p1137_2(A,B):-p501_1(A,C),drop_ball(C,B).
p1147(A,B):-move_backwards(A,C),p1147_1(C,B).
p1147_1(A,B):-p69(A,C),p1147_2(C,B).
p1147_2(A,B):-drop_ball(A,C),p140(C,B).
p1157(A,B):-p1488_1(A,C),p1157_1(C,B).
p1157_1(A,B):-grab_ball(A,C),p1157_2(C,B).
p1157_2(A,B):-p69(A,C),p66_1(C,B).
p1197(A,B):-grab_ball(A,C),p1197_1(C,B).
p1197_1(A,B):-p320_1(A,C),p1197_2(C,B).
p1197_2(A,B):-p1164(A,C),p1488_1(C,B).
p1198(A,B):-p335_1(A,C),p1198_1(C,B).
p1198_1(A,B):-p66(A,C),p1198_2(C,B).
p1198_2(A,B):-p675_1(A,C),p1006(C,B).
p1203(A,B):-drop_ball(A,C),p1203_1(C,B).
p1203_1(A,B):-p140(A,C),p1321(C,B).
p1214(A,B):-p501(A,C),p1006(C,B).
p1221(A,B):-p1371(A,C),p1221_1(C,B).
p1221_1(A,B):-p140(A,C),p1221_2(C,B).
p1221_2(A,B):-grab_ball(A,C),move_left(C,B).
p1277(A,B):-move_left(A,C),p1277_1(C,B).
p1277_1(A,B):-p675(A,C),p1277_2(C,B).
p1277_2(A,B):-p1164_1(A,C),p335(C,B).
p1287(A,B):-p335(A,C),p1287_1(C,B).
p1287_1(A,B):-grab_ball(A,C),p1287_2(C,B).
p1287_2(A,B):-p140_1(A,C),p1164(C,B).
p1312(A,B):-grab_ball(A,C),p1312_1(C,B).
p1312_1(A,B):-p1193(A,C),p1312_2(C,B).
p1312_2(A,B):-p1164(A,C),p1210(C,B).
p1314(A,B):-p1006_1(A,C),p1314_1(C,B).
p1314_1(A,B):-grab_ball(A,C),p1314_2(C,B).
p1314_2(A,B):-move_backwards(A,C),p1193(C,B).
p1320(A,B):-p140(A,C),p1320_1(C,B).
p1320_1(A,B):-grab_ball(A,C),p1320_2(C,B).
p1320_2(A,B):-p1193(A,C),drop_ball(C,B).
p1328(A,B):-move_backwards(A,C),p1328_1(C,B).
p1328_1(A,B):-grab_ball(A,C),p1328_2(C,B).
p1328_2(A,B):-move_right(A,C),p66(C,B).
p1342(A,B):-p320(A,C),p1342_1(C,B).
p1342_1(A,B):-grab_ball(A,C),p1342_2(C,B).
p1342_2(A,B):-move_backwards(A,C),p1358(C,B).
p1350(A,B):-move_right(A,C),p1350_1(C,B).
p1350_1(A,B):-p1164(A,C),p1350_2(C,B).
p1350_2(A,B):-p69_1(A,C),p1006(C,B).
p1370(A,B):-p1091(A,C),p1370_1(C,B).
p1370_1(A,B):-grab_ball(A,C),p1370_2(C,B).
p1370_2(A,B):-move_forwards(A,C),p66_1(C,B).
p1372(A,B):-p1504(A,C),p675(C,B).
p1373(A,B):-move_backwards(A,C),p1373_1(C,B).
p1373_1(A,B):-grab_ball(A,C),p1373_2(C,B).
p1373_2(A,B):-p66(A,C),p320_1(C,B).
p1390(A,B):-p320(A,C),p1390_1(C,B).
p1390_1(A,B):-p66_1(A,C),p675(C,B).
p1394(A,B):-p320(A,C),p320(C,B).
p1397(A,B):-p675(A,C),p1397_1(C,B).
p1397_1(A,B):-grab_ball(A,C),p1397_2(C,B).
p1397_2(A,B):-p1164(A,C),p1193(C,B).
p1444(A,B):-p1321(A,C),p1444_1(C,B).
p1444_1(A,B):-p1358(A,C),p1504(C,B).
p1452(A,B):-p335(A,C),p1452_1(C,B).
p1452_1(A,B):-grab_ball(A,C),p1452_2(C,B).
p1452_2(A,B):-p66(A,C),p335_1(C,B).
p1465(A,B):-p1091(A,C),p1006(C,B).
p1492(A,B):-p1371(A,C),p1492_1(C,B).
p1492_1(A,B):-grab_ball(A,C),p1492_2(C,B).
p1492_2(A,B):-p1164(A,C),p501_1(C,B).
p1496(A,B):-move_forwards(A,C),p1496_1(C,B).
p1496_1(A,B):-drop_ball(A,C),p1496_2(C,B).
p1496_2(A,B):-p1006(A,C),p1193(C,B).
p1511(A,B):-p1504(A,C),p1511_1(C,B).
p1511_1(A,B):-grab_ball(A,C),p1511_2(C,B).
p1511_2(A,B):-p1164(A,C),p335_1(C,B).
p1527(A,B):-move_left(A,C),p1527_1(C,B).
p1527_1(A,B):-p1164(A,C),p1527_2(C,B).
p1527_2(A,B):-p501(A,C),p1006(C,B).
p1530(A,B):-p1006(A,C),p1530_1(C,B).
p1530_1(A,B):-drop_ball(A,C),p69(C,B).
p1533(A,B):-move_left(A,C),p1533_1(C,B).
p1533_1(A,B):-grab_ball(A,C),p1533_2(C,B).
p1533_2(A,B):-p1164(A,C),p675_1(C,B).
p1547(A,B):-move_left(A,C),p1547_1(C,B).
p1547_1(A,B):-p675(A,C),p1547_2(C,B).
p1547_2(A,B):-p1164_1(A,C),p1504(C,B).
p1560(A,B):-p1193(A,C),p1560_1(C,B).
p1560_1(A,B):-grab_ball(A,C),p1560_2(C,B).
p1560_2(A,B):-p1224_1(A,C),p1358(C,B).
p1564(A,B):-move_right(A,C),p1564_1(C,B).
p1564_1(A,B):-p140(A,C),p1564_2(C,B).
p1564_2(A,B):-p66(A,C),p320_1(C,B).
p1580(A,B):-grab_ball(A,C),p1580_1(C,B).
p1580_1(A,B):-p335(A,C),p1580_2(C,B).
p1580_2(A,B):-drop_ball(A,C),p1006(C,B).
% asserting p24_2/2
% asserting p24_1/2
% asserting p24/2
% asserting p25_2/2
% asserting p25_1/2
% asserting p25/2
% asserting p30_2/2
% asserting p30_1/2
% asserting p30/2
% asserting p41/2
% asserting p46_2/2
% asserting p46_1/2
% asserting p46/2
% asserting p56_2/2
% asserting p56_1/2
% asserting p56/2
% asserting p59/2
% asserting p63_2/2
% asserting p63_1/2
% asserting p63/2
% asserting p91_1/2
% asserting p91/2
% asserting p129_1/2
% asserting p129/2
% asserting p142_2/2
% asserting p142_1/2
% asserting p142/2
% asserting p163_2/2
% asserting p163_1/2
% asserting p163/2
% asserting p169_1/2
% asserting p169/2
% asserting p184_2/2
% asserting p184_1/2
% asserting p184/2
% asserting p190_2/2
% asserting p190_1/2
% asserting p190/2
% asserting p195/2
% asserting p198/2
% asserting p209_2/2
% asserting p209_1/2
% asserting p209/2
% asserting p217_2/2
% asserting p217_1/2
% asserting p217/2
% asserting p231_1/2
% asserting p231/2
% asserting p241_2/2
% asserting p241_1/2
% asserting p241/2
% asserting p260_1/2
% asserting p260/2
% asserting p283_2/2
% asserting p283_1/2
% asserting p283/2
% asserting p289_2/2
% asserting p289_1/2
% asserting p289/2
% asserting p299_1/2
% asserting p299/2
% asserting p344_2/2
% asserting p344_1/2
% asserting p344/2
% asserting p346_2/2
% asserting p346_1/2
% asserting p346/2
% asserting p354_2/2
% asserting p354_1/2
% asserting p354/2
% asserting p362_1/2
% asserting p362/2
% asserting p367_2/2
% asserting p367_1/2
% asserting p367/2
% asserting p377_2/2
% asserting p377_1/2
% asserting p377/2
% asserting p382_2/2
% asserting p382_1/2
% asserting p382/2
% asserting p396_1/2
% asserting p396/2
% asserting p424/2
% asserting p425_2/2
% asserting p425_1/2
% asserting p425/2
% asserting p439_1/2
% asserting p439/2
% asserting p466_2/2
% asserting p466_1/2
% asserting p466/2
% asserting p482_1/2
% asserting p482/2
% asserting p536_1/2
% asserting p536/2
% asserting p576_2/2
% asserting p576_1/2
% asserting p576/2
% asserting p639_2/2
% asserting p639_1/2
% asserting p639/2
% asserting p640/2
% asserting p648_2/2
% asserting p648_1/2
% asserting p648/2
% asserting p682_1/2
% asserting p682/2
% asserting p698_1/2
% asserting p698/2
% asserting p732_2/2
% asserting p732_1/2
% asserting p732/2
% asserting p737_2/2
% asserting p737_1/2
% asserting p737/2
% asserting p813_2/2
% asserting p813_1/2
% asserting p813/2
% asserting p823_1/2
% asserting p823/2
% asserting p844_2/2
% asserting p844_1/2
% asserting p844/2
% asserting p846_1/2
% asserting p846/2
% asserting p852_2/2
% asserting p852_1/2
% asserting p852/2
% asserting p878_2/2
% asserting p878_1/2
% asserting p878/2
% asserting p889_2/2
% asserting p889_1/2
% asserting p889/2
% asserting p920_1/2
% asserting p920/2
% asserting p944_1/2
% asserting p944/2
% asserting p950_1/2
% asserting p950/2
% asserting p951_2/2
% asserting p951_1/2
% asserting p951/2
% asserting p985_2/2
% asserting p985_1/2
% asserting p985/2
% asserting p1007_2/2
% asserting p1007_1/2
% asserting p1007/2
% asserting p1015_2/2
% asserting p1015_1/2
% asserting p1015/2
% asserting p1026_1/2
% asserting p1026/2
% asserting p1047_2/2
% asserting p1047_1/2
% asserting p1047/2
% asserting p1051_1/2
% asserting p1051/2
% asserting p1090/2
% asserting p1125_2/2
% asserting p1125_1/2
% asserting p1125/2
% asserting p1137_2/2
% asserting p1137_1/2
% asserting p1137/2
% asserting p1147_2/2
% asserting p1147_1/2
% asserting p1147/2
% asserting p1157_2/2
% asserting p1157_1/2
% asserting p1157/2
% asserting p1197_1/2
% asserting p1197/2
% asserting p1198_2/2
% asserting p1198_1/2
% asserting p1198/2
% asserting p1203_1/2
% asserting p1203/2
% asserting p1214/2
% asserting p1221_1/2
% asserting p1221/2
% asserting p1277_2/2
% asserting p1277_1/2
% asserting p1277/2
% asserting p1287_2/2
% asserting p1287_1/2
% asserting p1287/2
% asserting p1312_2/2
% asserting p1312_1/2
% asserting p1312/2
% asserting p1314_2/2
% asserting p1314_1/2
% asserting p1314/2
% asserting p1320_2/2
% asserting p1320_1/2
% asserting p1320/2
% asserting p1328_2/2
% asserting p1328_1/2
% asserting p1328/2
% asserting p1342_1/2
% asserting p1342/2
% asserting p1350_2/2
% asserting p1350_1/2
% asserting p1350/2
% asserting p1370_2/2
% asserting p1370_1/2
% asserting p1370/2
% asserting p1373_1/2
% asserting p1373/2
% asserting p1390_1/2
% asserting p1390/2
% asserting p1394/2
% asserting p1397_1/2
% asserting p1397/2
% asserting p1444_1/2
% asserting p1444/2
% asserting p1452_2/2
% asserting p1452_1/2
% asserting p1452/2
% asserting p1465/2
% asserting p1492_2/2
% asserting p1492_1/2
% asserting p1492/2
% asserting p1496_2/2
% asserting p1496_1/2
% asserting p1496/2
% asserting p1511_2/2
% asserting p1511_1/2
% asserting p1511/2
% asserting p1527_1/2
% asserting p1527/2
% asserting p1530_1/2
% asserting p1530/2
% asserting p1533_2/2
% asserting p1533_1/2
% asserting p1533/2
% asserting p1547_2/2
% asserting p1547_1/2
% asserting p1547/2
% asserting p1560_2/2
% asserting p1560_1/2
% asserting p1560/2
% asserting p1564_1/2
% asserting p1564/2
% asserting p1580_2/2
% asserting p1580_1/2
% asserting p1580/2
b1(A,B):-move_left(A,C),p425_2(C,B).
b10(A,B):-move_left(A,C),b10_1(C,B).
b10_1(A,B):-p1012(A,C),p367_1(C,B).
b9(A,B):-move_right(A,C),b9_1(C,B).
b9_1(A,B):-p377(A,C),p1350_2(C,B).
b11(A,B):-p241_1(A,C),p231_1(C,B).
b13(A,B):-p362(A,C),p425_2(C,B).
b14(A,B):-move_right(A,C),b14_1(C,B).
b14_1(A,B):-p163_1(A,C),p1394(C,B).
b15(A,B):-p335(A,C),p367(C,B).
b16(A,B):-p24(A,C),p231_1(C,B).
b7(A,B):-p1224_1(A,C),b7_1(C,B).
b7_1(A,B):-p396(A,C),p231(C,B).
b4(A,B):-p335(A,C),b4_1(C,B).
b4_1(A,B):-p852_1(A,C),p951_2(C,B).
b19(A,B):-p142_2(A,C),b19_1(C,B).
b19_1(A,B):-p169(A,C),p241_2(C,B).
b0(A,B):-move_right(A,C),b0_1(C,B).
b0_1(A,B):-p25_1(A,C),b0_2(C,B).
b0_2(A,B):-p209(A,C),p1006_1(C,B).
b21(A,B):-p675(A,B).
b22(A,B):-p1224(A,C),b22_1(C,B).
b22_1(A,B):-p1137_1(A,C),p1465(C,B).
b23(A,B):-move_left(A,C),b23_1(C,B).
b23_1(A,B):-p25_1(A,C),p576_1(C,B).
b24(A,B):-p69_1(A,C),b24_1(C,B).
b24_1(A,B):-p698(A,C),p1370(C,B).
b17(A,B):-move_backwards(A,C),b17_1(C,B).
b17_1(A,B):-p217_1(A,C),b17_2(C,B).
b17_2(A,B):-p140(A,C),p169_1(C,B).
b25(A,B):-p69(A,C),b25_1(C,B).
b25_1(A,B):-p682(A,C),b25_2(C,B).
b25_2(A,B):-p1210(A,C),p1007_2(C,B).
b27(A,B):-p377_1(A,C),b27_1(C,B).
b27_1(A,B):-p732_1(A,C),p1504(C,B).
b5(A,B):-p1224_1(A,C),b5_1(C,B).
b5_1(A,B):-grab_ball(A,C),b5_2(C,B).
b5_2(A,B):-p1564(A,C),move_backwards(C,B).
b8(A,B):-p1224_1(A,C),b8_1(C,B).
b8_1(A,B):-p1221_1(A,C),b8_2(C,B).
b8_2(A,B):-move_backwards(A,C),p1547(C,B).
b29(A,B):-move_backwards(A,C),b29_1(C,B).
b29_1(A,B):-p91(A,C),b29_2(C,B).
b29_2(A,B):-p675(A,C),p209_2(C,B).
b31(A,B):-p640(A,C),b31_1(C,B).
b31_1(A,B):-p163_1(A,C),p169_1(C,B).
b28(A,B):-p320_1(A,C),b28_1(C,B).
b28_1(A,B):-p1137(A,C),b28_2(C,B).
b28_2(A,B):-p732_1(A,C),p63_1(C,B).
b33(A,B):-p217_1(A,C),b33_1(C,B).
b33_1(A,B):-p346_1(A,C),p231_1(C,B).
b26(A,B):-p1006_1(A,C),b26_1(C,B).
b26_1(A,B):-p732(A,C),b26_2(C,B).
b26_2(A,B):-p24_1(A,C),p1371(C,B).
b2(A,B):-p466_1(A,C),b2_1(C,B).
b2_1(A,B):-move_backwards(A,C),b2_2(C,B).
b2_2(A,B):-p1051(A,C),p195(C,B).
b12(A,B):-p59(A,C),b12_1(C,B).
b12_1(A,B):-p91(A,C),b12_2(C,B).
b12_2(A,B):-p1564(A,C),p501_1(C,B).
b37(A,B):-p41(A,B).
b18(A,B):-p190(A,C),b18_1(C,B).
b18_1(A,B):-p1091(A,C),b18_2(C,B).
b18_2(A,B):-p1564(A,C),p1350_2(C,B).
b39(A,B):-p1350_2(A,C),b39_1(C,B).
b39_1(A,B):-p682(A,C),p1147_2(C,B).
b40(A,B):-p69(A,C),p1530(C,B).
b34(A,B):-p501_1(A,C),b34_1(C,B).
b34_1(A,B):-p63_1(A,C),b34_2(C,B).
b34_2(A,B):-move_left(A,C),p1012(C,B).
b36(A,B):-p1091(A,C),b36_1(C,B).
b36_1(A,B):-p732(A,C),b36_2(C,B).
b36_2(A,B):-p91_1(A,C),p1390_1(C,B).
b43(A,B):-p198(A,C),b43_1(C,B).
b43_1(A,B):-p190_2(A,C),p1444(C,B).
b42(A,B):-move_backwards(A,C),b42_1(C,B).
b42_1(A,B):-p1006_1(A,C),b42_2(C,B).
b42_2(A,B):-p209(A,C),p852_2(C,B).
b45(A,B):-p1488(A,C),b45_1(C,B).
b45_1(A,B):-p737(A,C),p878(C,B).
b38(A,B):-p140_1(A,C),b38_1(C,B).
b38_1(A,B):-p1221(A,C),b38_2(C,B).
b38_2(A,B):-p56_2(A,C),move_left(C,B).
b47(A,B):-move_left(A,C),b47_1(C,B).
b47_1(A,B):-p737(A,C),b47_2(C,B).
b47_2(A,B):-p682(A,C),p24_2(C,B).
b41(A,B):-p283_2(A,C),b41_1(C,B).
b41_1(A,B):-p217_1(A,C),b41_2(C,B).
b41_2(A,B):-move_backwards(A,C),p198(C,B).
b49(A,B):-p69_1(A,C),b49_1(C,B).
b49_1(A,B):-p46_1(A,C),p1090(C,B).
b32(A,B):-p1224(A,C),b32_1(C,B).
b32_1(A,B):-p1221_1(A,C),b32_2(C,B).
b32_2(A,B):-p1137_2(A,C),p1321(C,B).
b51(A,B):-p335_1(A,B).
b52(A,B):-p1314_2(A,C),b52_1(C,B).
b52_1(A,B):-p732(A,C),p1314_2(C,B).
b53(A,B):-p198(A,C),b53_1(C,B).
b53_1(A,B):-p1137_2(A,C),p639_2(C,B).
b54(A,B):-p190(A,C),b54_1(C,B).
b54_1(A,B):-p335(A,C),p1147_2(C,B).
b55(A,B):-p1091(A,C),b55_1(C,B).
b55_1(A,B):-p852_1(A,C),drop_ball(C,B).
b56(A,B):-p1444(A,C),p198(C,B).
b50(A,B):-move_backwards(A,C),b50_1(C,B).
b50_1(A,B):-p195(A,C),b50_2(C,B).
b50_2(A,B):-p25_1(A,C),p1125(C,B).
b57(A,B):-move_left(A,C),b57_1(C,B).
b57_1(A,B):-p1193(A,C),b57_2(C,B).
b57_2(A,B):-p576_1(A,C),p425_2(C,B).
b58(A,B):-move_left(A,C),b58_1(C,B).
b58_1(A,B):-p1012(A,C),b58_2(C,B).
b58_2(A,B):-p377(A,C),p169_1(C,B).
b48(A,B):-p283_2(A,C),b48_1(C,B).
b48_1(A,B):-p732(A,C),b48_2(C,B).
b48_2(A,B):-p396_1(A,C),p813_2(C,B).
b35(A,B):-p1137(A,C),b35_1(C,B).
b35_1(A,B):-grab_ball(A,C),b35_2(C,B).
b35_2(A,B):-p184(A,C),move_backwards(C,B).
b62(A,B):-move_left(A,C),b62_1(C,B).
b62_1(A,B):-p190(A,C),b62_2(C,B).
b62_2(A,B):-p482_1(A,C),p1224_1(C,B).
b63(A,B):-move_right(A,C),b63_1(C,B).
b63_1(A,B):-p1221(A,C),b63_2(C,B).
b63_2(A,B):-p1394(A,C),p1147_2(C,B).
b59(A,B):-p1006(A,C),b59_1(C,B).
b59_1(A,B):-p396_1(A,C),b59_2(C,B).
b59_2(A,B):-p1564_1(A,C),p231_1(C,B).
b65(A,B):-p1465(A,C),b65_1(C,B).
b65_1(A,B):-p1125(A,C),move_left(C,B).
b61(A,B):-p320(A,C),b61_1(C,B).
b61_1(A,B):-p732(A,C),b61_2(C,B).
b61_2(A,B):-p1026(A,C),p675(C,B).
b60(A,B):-p1091(A,C),b60_1(C,B).
b60_1(A,B):-p852(A,C),b60_2(C,B).
b60_2(A,B):-p24_2(A,C),p1504(C,B).
b68(A,B):-move_left(A,C),p1224_1(C,B).
%timeout
%timeout
%timeout
b70(A,B):-move_left(A,C),b70_1(C,B).
b70_1(A,B):-p1465(A,C),b70_2(C,B).
b70_2(A,B):-p241_1(A,C),p501(C,B).
b72(A,B):-move_left(A,C),b72_1(C,B).
b72_1(A,B):-p1314_2(A,C),b72_2(C,B).
b72_2(A,B):-p1287_1(A,C),p640(C,B).
b74(A,B):-p320_1(A,C),b74_1(C,B).
b74_1(A,B):-p466_2(A,C),p1137_2(C,B).
b73(A,B):-move_left(A,C),b73_1(C,B).
b73_1(A,B):-move_backwards(A,C),b73_2(C,B).
b73_2(A,B):-p209(A,C),p852_2(C,B).
b75(A,B):-move_left(A,C),b75_1(C,B).
b75_1(A,B):-p425_2(A,C),b75_2(C,B).
b75_2(A,B):-p209(A,C),p41(C,B).
b67(A,B):-p1203_1(A,C),b67_1(C,B).
b67_1(A,B):-p1314(A,C),b67_2(C,B).
b67_2(A,B):-p344_2(A,C),p501(C,B).
b78(A,B):-move_left(A,C),p1350_2(C,B).
b77(A,B):-p41(A,C),b77_1(C,B).
b77_1(A,B):-p682(A,C),b77_2(C,B).
b77_2(A,B):-move_backwards(A,C),p482(C,B).
b80(A,B):-move_right(A,C),b80_1(C,B).
b80_1(A,B):-p354(A,C),p69_1(C,B).
b81(A,B):-move_left(A,C),b81_1(C,B).
b81_1(A,B):-p169_1(A,C),p1530_1(C,B).
b82(A,B):-p320(A,B).
%timeout
b84(A,B):-p920(A,C),b84_1(C,B).
b84_1(A,B):-p367_2(A,C),move_right(C,B).
b76(A,B):-p1314_2(A,C),b76_1(C,B).
b76_1(A,B):-p732(A,C),b76_2(C,B).
b76_2(A,B):-p377_1(A,C),p1006_1(C,B).
b85(A,B):-p682(A,C),b85_1(C,B).
b85_1(A,B):-p69_1(A,C),p482(C,B).
b87(A,B):-p1193(A,C),b87_1(C,B).
b87_1(A,B):-p1328_1(A,C),p675_1(C,B).
b83(A,B):-move_right(A,C),b83_1(C,B).
b83_1(A,B):-p852(A,C),b83_2(C,B).
b83_2(A,B):-drop_ball(A,C),p1504(C,B).
b89(A,B):-p466(A,C),b89_1(C,B).
b89_1(A,B):-p1051(A,C),p140(C,B).
b90(A,B):-p1091(A,C),b90_1(C,B).
b90_1(A,B):-p648(A,C),p169_1(C,B).
b86(A,B):-move_right(A,C),b86_1(C,B).
b86_1(A,B):-p501(A,C),b86_2(C,B).
b86_2(A,B):-p844_1(A,C),p1006_1(C,B).
b92(A,B):-p69(A,C),p69(C,B).
b91(A,B):-p335_1(A,C),b91_1(C,B).
b91_1(A,B):-p346(A,C),p1371(C,B).
b94(A,B):-p639_2(A,C),b94_1(C,B).
b94_1(A,B):-p396_1(A,C),p425_1(C,B).
b71(A,B):-p335(A,C),b71_1(C,B).
b71_1(A,B):-p91(A,C),b71_2(C,B).
b71_2(A,B):-p852_2(A,C),p950_1(C,B).
b93(A,B):-move_left(A,C),b93_1(C,B).
b93_1(A,B):-p1137(A,C),b93_2(C,B).
b93_2(A,B):-p732_1(A,C),p1224_1(C,B).
b88(A,B):-p69_1(A,C),b88_1(C,B).
b88_1(A,B):-p1221_1(A,C),b88_2(C,B).
b88_2(A,B):-p24_2(A,C),p1314_2(C,B).
b96(A,B):-move_left(A,C),b96_1(C,B).
b96_1(A,B):-p169_1(A,C),b96_2(C,B).
b96_2(A,B):-p346(A,C),p675_1(C,B).
b97(A,B):-move_left(A,C),b97_1(C,B).
b97_1(A,B):-p91(A,C),b97_2(C,B).
b97_2(A,B):-p241_2(A,C),p1193(C,B).
b100(A,B):-p1221(A,C),p1164_1(C,B).
b98(A,B):-move_left(A,C),b98_1(C,B).
b98_1(A,B):-p142_2(A,C),b98_2(C,B).
b98_2(A,B):-p1314(A,C),p1147(C,B).
b99(A,B):-move_left(A,C),b99_1(C,B).
b99_1(A,B):-p1221(A,C),b99_2(C,B).
b99_2(A,B):-p209_1(A,C),p1012(C,B).
b103(A,B):-move_left(A,C),b103_1(C,B).
b103_1(A,B):-p985(A,C),p640(C,B).
b102(A,B):-move_right(A,C),b102_1(C,B).
b102_1(A,B):-p63_1(A,C),b102_2(C,B).
b102_2(A,B):-move_right(A,C),p195(C,B).
b101(A,B):-move_backwards(A,C),b101_1(C,B).
b101_1(A,B):-p241_1(A,C),b101_2(C,B).
b101_2(A,B):-p1157_1(A,C),p639_2(C,B).
b106(A,B):-p320(A,C),b106_1(C,B).
b106_1(A,B):-p737_2(A,C),move_right(C,B).
b107(A,B):-p682(A,C),p1147_2(C,B).
%timeout
b108(A,B):-move_right(A,C),b108_1(C,B).
b108_1(A,B):-p466_1(A,C),b108_2(C,B).
b108_2(A,B):-p231_1(A,C),p1511_2(C,B).
%timeout
b111(A,B):-move_backwards(A,C),b111_1(C,B).
b111_1(A,B):-p25_1(A,C),p576_1(C,B).
b109(A,B):-move_left(A,C),b109_1(C,B).
b109_1(A,B):-p1221_1(A,C),b109_2(C,B).
b109_2(A,B):-move_forwards(A,C),p950(C,B).
b105(A,B):-p501(A,C),b105_1(C,B).
b105_1(A,B):-p1221_1(A,C),b105_2(C,B).
b105_2(A,B):-p184_2(A,C),p344_2(C,B).
b114(A,B):-move_right(A,C),b114_1(C,B).
b114_1(A,B):-p466(A,C),b114_2(C,B).
b114_2(A,B):-p320_1(A,C),p1530_1(C,B).
b115(A,B):-p1314(A,C),b115_1(C,B).
b115_1(A,B):-p1193(A,C),p1533_2(C,B).
b113(A,B):-p140(A,C),b113_1(C,B).
b113_1(A,B):-p501(A,C),b113_2(C,B).
b113_2(A,B):-p377(A,C),p1006(C,B).
%timeout
b112(A,B):-p1006(A,C),b112_1(C,B).
b112_1(A,B):-p466_1(A,C),b112_2(C,B).
b112_2(A,B):-move_backwards(A,C),p1511_2(C,B).
%timeout
%timeout
b120(A,B):-move_left(A,C),b120_1(C,B).
b120_1(A,B):-p190_1(A,C),b120_2(C,B).
b120_2(A,B):-p1203_1(A,C),p1547_2(C,B).
b121(A,B):-move_left(A,C),b121_1(C,B).
b121_1(A,B):-p142(A,C),b121_2(C,B).
b121_2(A,B):-p241_2(A,C),p140_1(C,B).
b117(A,B):-p1465(A,C),b117_1(C,B).
b117_1(A,B):-p91(A,C),b117_2(C,B).
b117_2(A,B):-p1371(A,C),p1564(C,B).
b124(A,B):-p1012(A,C),b124_1(C,B).
b124_1(A,B):-p396_1(A,C),p1530(C,B).
b118(A,B):-p320(A,C),b118_1(C,B).
b118_1(A,B):-p377_1(A,C),b118_2(C,B).
b118_2(A,B):-p1015_1(A,C),p1193(C,B).
b122(A,B):-p41(A,C),b122_1(C,B).
b122_1(A,B):-p25_1(A,C),b122_2(C,B).
b122_2(A,B):-p209(A,C),move_forwards(C,B).
b126(A,B):-p1314(A,C),b126_1(C,B).
b126_1(A,B):-p184(A,C),p1091(C,B).
b128(A,B):-p140(A,C),b128_1(C,B).
b128_1(A,B):-grab_ball(A,C),b128_2(C,B).
b128_2(A,B):-p1530(A,C),p335_1(C,B).
%timeout
b130(A,B):-move_forwards(A,C),b130_1(C,B).
b130_1(A,B):-p91(A,C),b130_2(C,B).
b130_2(A,B):-p1125_1(A,C),p1091(C,B).
%timeout
b132(A,B):-p91(A,C),b132_1(C,B).
b132_1(A,B):-p209_2(A,C),p69(C,B).
b133(A,B):-move_forwards(A,C),b133_1(C,B).
b133_1(A,B):-p209(A,C),p1488(C,B).
%timeout
b129(A,B):-p59(A,C),b129_1(C,B).
b129_1(A,B):-p169(A,C),b129_2(C,B).
b129_2(A,B):-p1580_1(A,C),p320_1(C,B).
b135(A,B):-move_right(A,C),b135_1(C,B).
b135_1(A,B):-p1488(A,C),b135_2(C,B).
b135_2(A,B):-p1137_1(A,C),p1091(C,B).
b137(A,B):-p466_1(A,C),p209_1(C,B).
%timeout
b134(A,B):-p320(A,C),b134_1(C,B).
b134_1(A,B):-p344_1(A,C),b134_2(C,B).
b134_2(A,B):-p140(A,C),p501(C,B).
b140(A,B):-p1504(A,C),b140_1(C,B).
b140_1(A,B):-p852_1(A,C),p813_2(C,B).
b138(A,B):-move_forwards(A,C),b138_1(C,B).
b138_1(A,B):-p91(A,C),b138_2(C,B).
b138_2(A,B):-p732_2(A,C),p501(C,B).
b139(A,B):-move_left(A,C),b139_1(C,B).
b139_1(A,B):-p1012(A,C),b139_2(C,B).
b139_2(A,B):-p1314(A,C),p951_2(C,B).
%timeout
b143(A,B):-p1091(A,C),b143_1(C,B).
b143_1(A,B):-p396(A,C),b143_2(C,B).
b143_2(A,B):-p1530(A,C),p1091(C,B).
b145(A,B):-p1224_1(A,B).
b146(A,B):-move_left(A,C),b146_1(C,B).
b146_1(A,B):-p1157(A,C),p1496_2(C,B).
b144(A,B):-move_left(A,C),b144_1(C,B).
b144_1(A,B):-p1350_2(A,C),b144_2(C,B).
b144_2(A,B):-p985_1(A,C),p1314_2(C,B).
b148(A,B):-p320_1(A,C),b148_1(C,B).
b148_1(A,B):-p163(A,C),p140_1(C,B).
b136(A,B):-p320_1(A,C),b136_1(C,B).
b136_1(A,B):-p91_1(A,C),b136_2(C,B).
b136_2(A,B):-p1026_1(A,C),p140(C,B).
b150(A,B):-p675(A,B).
b142(A,B):-p1091(A,C),b142_1(C,B).
b142_1(A,B):-p320(A,C),b142_2(C,B).
b142_2(A,B):-p241_1(A,C),p1488_1(C,B).
b152(A,B):-p231_1(A,C),b152_1(C,B).
b152_1(A,B):-p63(A,C),p501_1(C,B).
b149(A,B):-p732(A,C),b149_1(C,B).
b149_1(A,B):-p289(A,C),p140_1(C,B).
b154(A,B):-p675(A,C),b154_1(C,B).
b154_1(A,B):-p1314(A,C),p648_2(C,B).
b141(A,B):-p639_2(A,C),b141_1(C,B).
b141_1(A,B):-p920(A,C),b141_2(C,B).
b141_2(A,B):-p209_2(A,C),p69(C,B).
b156(A,B):-move_backwards(A,C),b156_1(C,B).
b156_1(A,B):-p63_2(A,C),p640(C,B).
b157(A,B):-p1350_2(A,C),b157_1(C,B).
b157_1(A,B):-p732(A,C),p951_1(C,B).
%timeout
b159(A,B):-p41(A,C),b159_1(C,B).
b159_1(A,B):-p1287_1(A,C),p1488(C,B).
b160(A,B):-p675_1(A,C),p1530_1(C,B).
b151(A,B):-p169_1(A,C),b151_1(C,B).
b151_1(A,B):-p732(A,C),b151_2(C,B).
b151_2(A,B):-p985_1(A,C),p675_1(C,B).
b158(A,B):-move_backwards(A,C),b158_1(C,B).
b158_1(A,B):-p382(A,C),b158_2(C,B).
b158_2(A,B):-p1350_2(A,C),p951_2(C,B).
b163(A,B):-p69_1(A,C),b163_1(C,B).
b163_1(A,B):-p920(A,C),p24_2(C,B).
b164(A,B):-move_left(A,B).
b162(A,B):-move_backwards(A,C),b162_1(C,B).
b162_1(A,B):-p1492(A,C),b162_2(C,B).
b162_2(A,B):-move_right(A,C),p140(C,B).
%timeout
b166(A,B):-move_left(A,C),b166_1(C,B).
b166_1(A,B):-p951(A,C),b166_2(C,B).
b166_2(A,B):-p1006_1(A,C),p1125(C,B).
b147(A,B):-p320_1(A,C),b147_1(C,B).
b147_1(A,B):-p682(A,C),b147_2(C,B).
b147_2(A,B):-p1125_1(A,C),p1465(C,B).
%timeout
b170(A,B):-move_left(A,C),p46(C,B).
b169(A,B):-move_left(A,C),b169_1(C,B).
b169_1(A,B):-p367(A,C),p140_1(C,B).
b172(A,B):-p1193(A,C),b172_1(C,B).
b172_1(A,B):-p217_1(A,C),p140_1(C,B).
b168(A,B):-move_left(A,C),b168_1(C,B).
b168_1(A,B):-p91_1(A,C),b168_2(C,B).
b168_2(A,B):-p241_2(A,C),p675(C,B).
b153(A,B):-p169_1(A,C),b153_1(C,B).
b153_1(A,B):-p396_1(A,C),b153_2(C,B).
b153_2(A,B):-p241_2(A,C),p852_2(C,B).
b161(A,B):-p1091(A,C),b161_1(C,B).
b161_1(A,B):-p1137(A,C),b161_2(C,B).
b161_2(A,B):-p844_1(A,C),p335_1(C,B).
b174(A,B):-move_right(A,C),b174_1(C,B).
b174_1(A,B):-p1137(A,C),b174_2(C,B).
b174_2(A,B):-p241_1(A,C),p1006(C,B).
b176(A,B):-move_right(A,C),b176_1(C,B).
b176_1(A,B):-p1342(A,C),b176_2(C,B).
b176_2(A,B):-move_right(A,C),p140(C,B).
b177(A,B):-p1371(A,C),b177_1(C,B).
b177_1(A,B):-p25_1(A,C),b177_2(C,B).
b177_2(A,B):-p648(A,C),p140_1(C,B).
b175(A,B):-p1091(A,C),b175_1(C,B).
b175_1(A,B):-p439_1(A,C),b175_2(C,B).
b175_2(A,B):-p69(A,C),p69(C,B).
%timeout
b167(A,B):-p1006(A,C),b167_1(C,B).
b167_1(A,B):-p466(A,C),b167_2(C,B).
b167_2(A,B):-p425_2(A,C),p1390_1(C,B).
b182(A,B):-p682(A,C),p209_2(C,B).
b183(A,B):-move_left(A,C),b183_1(C,B).
b183_1(A,B):-p1221(A,C),p1051_1(C,B).
b179(A,B):-p140_1(A,C),b179_1(C,B).
b179_1(A,B):-p169(A,C),b179_2(C,B).
b179_2(A,B):-p41(A,C),p813_2(C,B).
b185(A,B):-move_forwards(A,C),b185_1(C,B).
b185_1(A,B):-p1137_1(A,C),p320_1(C,B).
b186(A,B):-p1012(A,C),b186_1(C,B).
b186_1(A,B):-p396_1(A,C),p1320_2(C,B).
b187(A,B):-move_forwards(A,B).
b165(A,B):-p640(A,C),b165_1(C,B).
b165_1(A,B):-p91_1(A,C),b165_2(C,B).
b165_2(A,B):-p1015_2(A,C),p198(C,B).
b189(A,B):-move_left(A,C),b189_1(C,B).
b189_1(A,B):-p377(A,C),p878_1(C,B).
b180(A,B):-p1091(A,C),b180_1(C,B).
b180_1(A,B):-p396(A,C),b180_2(C,B).
b180_2(A,B):-p63_2(A,C),p184_2(C,B).
b188(A,B):-p1371(A,C),b188_1(C,B).
b188_1(A,B):-grab_ball(A,C),p536(C,B).
b184(A,B):-p320_1(A,C),b184_1(C,B).
b184_1(A,B):-grab_ball(A,C),b184_2(C,B).
b184_2(A,B):-p1350_2(A,C),p1047_2(C,B).
%timeout
b171(A,B):-p59(A,C),b171_1(C,B).
b171_1(A,B):-p169(A,C),b171_2(C,B).
b171_2(A,B):-p732_2(A,C),p320(C,B).
b178(A,B):-p1314_2(A,C),b178_1(C,B).
b178_1(A,B):-p382_1(A,C),b178_2(C,B).
b178_2(A,B):-p283_1(A,C),p335(C,B).
b191(A,B):-p1006_1(A,C),b191_1(C,B).
b191_1(A,B):-p241_1(A,C),b191_2(C,B).
b191_2(A,B):-p1370_1(A,C),p169_1(C,B).
b194(A,B):-move_forwards(A,C),b194_1(C,B).
b194_1(A,B):-p367(A,C),b194_2(C,B).
b194_2(A,B):-p1370(A,C),move_left(C,B).
b195(A,B):-move_left(A,C),b195_1(C,B).
b195_1(A,B):-p466(A,C),b195_2(C,B).
b195_2(A,B):-p648_1(A,C),p675(C,B).
b199(A,B):-move_right(A,C),b199_1(C,B).
b199_1(A,B):-p439(A,C),p639_2(C,B).
b200(A,B):-move_left(A,C),b200_1(C,B).
b200_1(A,B):-grab_ball(A,C),b200_2(C,B).
b200_2(A,B):-p1214(A,C),p844_2(C,B).
b197(A,B):-move_right(A,C),b197_1(C,B).
b197_1(A,B):-p1371(A,C),b197_2(C,B).
b197_2(A,B):-p169(A,C),p1007_2(C,B).
b201(A,B):-p231_1(A,C),b201_1(C,B).
b201_1(A,B):-p951(A,C),p501_1(C,B).
b202(A,B):-p140(A,C),b202_1(C,B).
b202_1(A,B):-p844_1(A,C),p852_2(C,B).
b203(A,B):-p675_1(A,C),b203_1(C,B).
b203_1(A,B):-p1314_1(A,C),p1125_1(C,B).
b190(A,B):-p184_2(A,C),b190_1(C,B).
b190_1(A,B):-p1137(A,C),b190_2(C,B).
b190_2(A,B):-p1047_1(A,C),p198(C,B).
b206(A,B):-move_left(A,C),b206_1(C,B).
b206_1(A,B):-p1314(A,C),b206_2(C,B).
b206_2(A,B):-p69_1(A,C),p944_1(C,B).
b193(A,B):-p231(A,C),b193_1(C,B).
b193_1(A,B):-p732(A,C),b193_2(C,B).
b193_2(A,B):-p1157_1(A,C),p320(C,B).
b204(A,B):-move_forwards(A,C),b204_1(C,B).
b204_1(A,B):-p737(A,C),b204_2(C,B).
b204_2(A,B):-move_forwards(A,C),p320(C,B).
b181(A,B):-p1488_1(A,C),b181_1(C,B).
b181_1(A,B):-p648(A,C),b181_2(C,B).
b181_2(A,B):-p140(A,C),p169_1(C,B).
b208(A,B):-move_right(A,C),b208_1(C,B).
b208_1(A,B):-p69(A,C),b208_2(C,B).
b208_2(A,B):-p63(A,C),move_forwards(C,B).
b205(A,B):-move_backwards(A,C),b205_1(C,B).
b205_1(A,B):-p382_2(A,C),b205_2(C,B).
b205_2(A,B):-p66(A,C),move_backwards(C,B).
b198(A,B):-p320_1(A,C),b198_1(C,B).
b198_1(A,B):-p91_1(A,C),b198_2(C,B).
b198_2(A,B):-p1287_2(A,C),p1091(C,B).
b210(A,B):-p69_1(A,C),b210_1(C,B).
b210_1(A,B):-p920(A,C),b210_2(C,B).
b210_2(A,B):-p377_2(A,C),p1504(C,B).
b214(A,B):-p501(A,C),b214_1(C,B).
b214_1(A,B):-p732_1(A,C),p320_1(C,B).
b211(A,B):-p1193(A,C),b211_1(C,B).
b211_1(A,B):-grab_ball(A,C),b211_2(C,B).
b211_2(A,B):-p198(A,C),p950_1(C,B).
b215(A,B):-p142_2(A,C),b215_1(C,B).
b215_1(A,B):-p1320(A,C),p169_1(C,B).
b217(A,B):-p41(A,B).
b209(A,B):-p140(A,C),b209_1(C,B).
b209_1(A,B):-p25_1(A,C),b209_2(C,B).
b209_2(A,B):-p1452_1(A,C),p501(C,B).
b219(A,B):-move_backwards(A,C),b219_1(C,B).
b219_1(A,B):-p382(A,C),b219_2(C,B).
b219_2(A,B):-p737_2(A,C),p59(C,B).
b220(A,B):-p25_1(A,C),p382_2(C,B).
b221(A,B):-p1193(A,C),b221_1(C,B).
b221_1(A,B):-p217(A,C),p501_1(C,B).
%timeout
b207(A,B):-p184_2(A,C),b207_1(C,B).
b207_1(A,B):-p682(A,C),b207_2(C,B).
b207_2(A,B):-p1488(A,C),p1444_1(C,B).
b223(A,B):-move_right(A,C),b223_1(C,B).
b223_1(A,B):-p501(A,C),b223_2(C,B).
b223_2(A,B):-p439(A,C),p1394(C,B).
b224(A,B):-p140_1(A,C),b224_1(C,B).
b224_1(A,B):-p1560_1(A,C),p1210(C,B).
b196(A,B):-p1504(A,C),b196_1(C,B).
b196_1(A,B):-p382_2(A,C),b196_2(C,B).
b196_2(A,B):-p1564_1(A,C),p1006(C,B).
b227(A,B):-move_left(A,C),p169_1(C,B).
b228(A,B):-p320(A,C),b228_1(C,B).
b228_1(A,B):-p241_1(A,C),p1371(C,B).
b229(A,B):-move_left(A,C),b229_1(C,B).
b229_1(A,B):-p1394(A,C),b229_2(C,B).
b229_2(A,B):-p91_1(A,C),p1287_2(C,B).
b213(A,B):-p1012(A,C),b213_1(C,B).
b213_1(A,B):-p241_1(A,C),b213_2(C,B).
b213_2(A,B):-move_backwards(A,C),p852_2(C,B).
b216(A,B):-p335(A,C),b216_1(C,B).
b216_1(A,B):-p682(A,C),b216_2(C,B).
b216_2(A,B):-p1137_2(A,C),p1012(C,B).
b232(A,B):-p1488(A,C),b232_1(C,B).
b232_1(A,B):-p289_2(A,C),p140_1(C,B).
b231(A,B):-move_forwards(A,C),b231_1(C,B).
b231_1(A,B):-p466_2(A,C),b231_2(C,B).
b231_2(A,B):-p283(A,C),p335(C,B).
b233(A,B):-move_left(A,C),b233_1(C,B).
b233_1(A,B):-p639(A,C),b233_2(C,B).
b233_2(A,B):-p482(A,C),p1224(C,B).
b235(A,B):-move_right(A,C),b235_1(C,B).
b235_1(A,B):-p501(A,C),b235_2(C,B).
b235_2(A,B):-p1320(A,C),p1560_1(C,B).
b234(A,B):-p69_1(A,C),b234_1(C,B).
b234_1(A,B):-p190_1(A,C),b234_2(C,B).
b234_2(A,B):-p425_2(A,C),p1547_2(C,B).
b237(A,B):-move_forwards(A,C),b237_1(C,B).
b237_1(A,B):-p241_1(A,C),p241_1(C,B).
b238(A,B):-p320(A,C),b238_1(C,B).
b238_1(A,B):-p217(A,C),p889(C,B).
b239(A,B):-move_backwards(A,B).
b225(A,B):-p320_1(A,C),b225_1(C,B).
b225_1(A,B):-p169(A,C),b225_2(C,B).
b225_2(A,B):-p377_2(A,C),move_left(C,B).
b241(A,B):-p1371(A,C),b241_1(C,B).
b241_1(A,B):-p648(A,C),p1394(C,B).
b226(A,B):-p382(A,C),b226_1(C,B).
b226_1(A,B):-p1006_1(A,C),b226_2(C,B).
b226_2(A,B):-p648_1(A,C),p169_1(C,B).
b243(A,B):-p140_1(A,C),b243_1(C,B).
b243_1(A,B):-p1137_1(A,C),p1370_1(C,B).
%timeout
b245(A,B):-p59(A,C),b245_1(C,B).
b245_1(A,B):-p91(A,C),p951_2(C,B).
b246(A,B):-move_right(A,C),p1224(C,B).
b244(A,B):-p1371(A,C),b244_1(C,B).
b244_1(A,B):-p198(A,C),b244_2(C,B).
b244_2(A,B):-p56_1(A,C),p675(C,B).
b218(A,B):-p344(A,C),b218_1(C,B).
b218_1(A,B):-p682(A,C),b218_2(C,B).
b218_2(A,B):-p1530(A,C),p69(C,B).
b242(A,B):-p1371(A,C),b242_1(C,B).
b242_1(A,B):-p190_2(A,C),b242_2(C,B).
b242_2(A,B):-p25_2(A,C),p1193(C,B).
b247(A,B):-p335(A,C),b247_1(C,B).
b247_1(A,B):-p1137(A,C),b247_2(C,B).
b247_2(A,B):-p241_1(A,C),p1006_1(C,B).
b251(A,B):-move_backwards(A,C),b251_1(C,B).
b251_1(A,B):-p682(A,C),p1580_2(C,B).
b252(A,B):-p1371(A,C),b252_1(C,B).
b252_1(A,B):-p367(A,C),p1488(C,B).
%timeout
b254(A,B):-move_forwards(A,C),b254_1(C,B).
b254_1(A,B):-p382(A,C),b254_2(C,B).
b254_2(A,B):-p1006(A,C),p1015_2(C,B).
b255(A,B):-move_backwards(A,C),b255_1(C,B).
b255_1(A,B):-p439_1(A,C),p169_1(C,B).
b230(A,B):-p169_1(A,C),b230_1(C,B).
b230_1(A,B):-p382_2(A,C),b230_2(C,B).
b230_2(A,B):-p66(A,C),p639_2(C,B).
b248(A,B):-p1321(A,C),b248_1(C,B).
b248_1(A,B):-p852(A,C),b248_2(C,B).
b248_2(A,B):-p1312_1(A,C),p1488_1(C,B).
b250(A,B):-p320(A,C),b250_1(C,B).
b250_1(A,B):-p169(A,C),b250_2(C,B).
b250_2(A,B):-p1090(A,C),p1496(C,B).
b258(A,B):-p69(A,C),b258_1(C,B).
b258_1(A,B):-p1221_1(A,C),b258_2(C,B).
b258_2(A,B):-p639_2(A,C),p209_2(C,B).
b260(A,B):-p344_1(A,C),b260_1(C,B).
b260_1(A,B):-p1328(A,C),p69(C,B).
b261(A,B):-move_forwards(A,C),b261_1(C,B).
b261_1(A,B):-p198(A,C),b261_2(C,B).
b261_2(A,B):-p639_1(A,C),p63_2(C,B).
b256(A,B):-p501(A,C),b256_1(C,B).
b256_1(A,B):-p920(A,C),b256_2(C,B).
b256_2(A,B):-p1125_1(A,C),p69_1(C,B).
b259(A,B):-p1091(A,C),b259_1(C,B).
b259_1(A,B):-p241_1(A,C),b259_2(C,B).
b259_2(A,B):-p63_1(A,C),p320(C,B).
b264(A,B):-p1091(A,C),b264_1(C,B).
b264_1(A,B):-p1328_2(A,C),p335(C,B).
%timeout
b257(A,B):-p195(A,C),b257_1(C,B).
b257_1(A,B):-p190_2(A,C),b257_2(C,B).
b257_2(A,B):-p1147_2(A,C),p501_1(C,B).
b267(A,B):-p69(A,C),b267_1(C,B).
b267_1(A,B):-p648(A,C),p639_2(C,B).
b268(A,B):-move_forwards(A,C),b268_1(C,B).
b268_1(A,B):-p1221_1(A,C),b268_2(C,B).
b268_2(A,B):-p367_2(A,C),p675_1(C,B).
b269(A,B):-move_left(A,C),b269_1(C,B).
b269_1(A,B):-p377(A,C),p1328_1(C,B).
b262(A,B):-p377(A,C),b262_1(C,B).
b262_1(A,B):-p169(A,C),b262_2(C,B).
b262_2(A,B):-p482(A,C),p1012(C,B).
%timeout
b271(A,B):-move_right(A,C),b271_1(C,B).
b271_1(A,B):-p852(A,C),b271_2(C,B).
b271_2(A,B):-p63_2(A,C),p195(C,B).
b263(A,B):-p1224(A,C),b263_1(C,B).
b263_1(A,B):-p91(A,C),b263_2(C,B).
b263_2(A,B):-p1006_1(A,C),p63_2(C,B).
b272(A,B):-p466_1(A,C),b272_1(C,B).
b272_1(A,B):-p184_2(A,C),p1147_2(C,B).
b274(A,B):-p335(A,C),b274_1(C,B).
b274_1(A,B):-p1370(A,C),p424(C,B).
b276(A,B):-move_right(A,C),b276_1(C,B).
b276_1(A,B):-p1342(A,C),b276_2(C,B).
b276_2(A,B):-p69_1(A,C),p846(C,B).
b275(A,B):-move_right(A,C),b275_1(C,B).
b275_1(A,B):-p382_2(A,C),b275_2(C,B).
b275_2(A,B):-p844_2(A,C),p231_1(C,B).
b278(A,B):-move_backwards(A,C),b278_1(C,B).
b278_1(A,B):-p466(A,C),p1321(C,B).
b279(A,B):-p1091(A,C),b279_1(C,B).
b279_1(A,B):-p466_1(A,C),p950_1(C,B).
b273(A,B):-move_right(A,C),b273_1(C,B).
b273_1(A,B):-p682(A,C),b273_2(C,B).
b273_2(A,B):-p69(A,C),p1390_1(C,B).
b270(A,B):-p1006_1(A,C),b270_1(C,B).
b270_1(A,B):-p732(A,C),b270_2(C,B).
b270_2(A,B):-p1287_1(A,C),p1006(C,B).
b282(A,B):-move_left(A,C),b282_1(C,B).
b282_1(A,B):-p346(A,C),p675_1(C,B).
b283(A,B):-move_forwards(A,C),p1370(C,B).
b277(A,B):-p675_1(A,C),b277_1(C,B).
b277_1(A,B):-p1314(A,C),b277_2(C,B).
b277_2(A,B):-p1125_1(A,C),p320(C,B).
%timeout
b286(A,B):-p320_1(A,C),b286_1(C,B).
b286_1(A,B):-p1157(A,C),p852_2(C,B).
b287(A,B):-p91(A,C),b287_1(C,B).
b287_1(A,B):-p140(A,C),p1198_1(C,B).
b288(A,B):-p920(A,C),b288_1(C,B).
b288_1(A,B):-p1091(A,C),p1530_1(C,B).
%timeout
b290(A,B):-p1504(A,C),b290_1(C,B).
b290_1(A,B):-grab_ball(A,C),p536(C,B).
b289(A,B):-move_left(A,C),b289_1(C,B).
b289_1(A,B):-p1203_1(A,C),b289_2(C,B).
b289_2(A,B):-p1314_1(A,C),p1026_1(C,B).
b292(A,B):-move_forwards(A,C),b292_1(C,B).
b292_1(A,B):-p1157(A,C),p320_1(C,B).
b293(A,B):-move_right(A,C),b293_1(C,B).
b293_1(A,B):-p1371(A,C),b293_2(C,B).
b293_2(A,B):-p217_1(A,C),p501(C,B).
b294(A,B):-p675(A,C),b294_1(C,B).
b294_1(A,B):-p241_1(A,C),p501_1(C,B).
b295(A,B):-p140_1(A,B).
b280(A,B):-p424(A,C),b280_1(C,B).
b280_1(A,B):-p682(A,C),b280_2(C,B).
b280_2(A,B):-p69(A,C),p1007_2(C,B).
b297(A,B):-p320(A,C),b297_1(C,B).
b297_1(A,B):-p852(A,C),p1358(C,B).
b284(A,B):-p675(A,C),b284_1(C,B).
b284_1(A,B):-p169(A,C),b284_2(C,B).
b284_2(A,B):-p536(A,C),p501_1(C,B).
%timeout
b299(A,B):-p69(A,C),b299_1(C,B).
b299_1(A,B):-p1221_1(A,C),b299_2(C,B).
b299_2(A,B):-p69_1(A,C),p813_1(C,B).
b301(A,B):-p682(A,C),b301_1(C,B).
b301_1(A,B):-p1210(A,C),p1051_1(C,B).
b302(A,B):-move_left(A,C),b302_1(C,B).
b302_1(A,B):-p198(A,C),p920(C,B).
%timeout
b285(A,B):-p1321(A,C),b285_1(C,B).
b285_1(A,B):-p466_1(A,C),b285_2(C,B).
b285_2(A,B):-p1193(A,C),p63_2(C,B).
b305(A,B):-move_right(A,C),b305_1(C,B).
b305_1(A,B):-p396(A,C),p648_1(C,B).
b306(A,B):-p682(A,C),b306_1(C,B).
b306_1(A,B):-p41(A,C),p1511_2(C,B).
b303(A,B):-p501_1(A,C),b303_1(C,B).
b303_1(A,B):-p852(A,C),b303_2(C,B).
b303_2(A,B):-drop_ball(A,C),p1090(C,B).
b307(A,B):-p1496_2(A,C),b307_1(C,B).
b307_1(A,B):-p396(A,C),p1452_2(C,B).
b291(A,B):-p335_1(A,C),b291_1(C,B).
b291_1(A,B):-p91(A,C),b291_2(C,B).
b291_2(A,B):-p1504(A,C),p878_2(C,B).
b310(A,B):-move_left(A,C),b310_1(C,B).
b310_1(A,B):-p682(A,C),p184_1(C,B).
b296(A,B):-p1224_1(A,C),b296_1(C,B).
b296_1(A,B):-p1314(A,C),b296_2(C,B).
b296_2(A,B):-p195(A,C),p1444_1(C,B).
b308(A,B):-move_right(A,C),b308_1(C,B).
b308_1(A,B):-p920(A,C),b308_2(C,B).
b308_2(A,B):-p1328_2(A,C),p69(C,B).
b309(A,B):-move_left(A,C),b309_1(C,B).
b309_1(A,B):-p466(A,C),b309_2(C,B).
b309_2(A,B):-p1488_1(A,C),p1580_1(C,B).
b314(A,B):-move_left(A,C),p425_2(C,B).
b311(A,B):-move_right(A,C),b311_1(C,B).
b311_1(A,B):-p217(A,C),b311_2(C,B).
b311_2(A,B):-p732_1(A,C),p501_1(C,B).
b313(A,B):-move_backwards(A,C),b313_1(C,B).
b313_1(A,B):-p169(A,C),b313_2(C,B).
b313_2(A,B):-p425(A,C),p501(C,B).
b317(A,B):-p1091(A,C),b317_1(C,B).
b317_1(A,B):-p241_1(A,C),b317_2(C,B).
b317_2(A,B):-p732_1(A,C),p41(C,B).
b312(A,B):-p1006_1(A,C),b312_1(C,B).
b312_1(A,B):-p732(A,C),b312_2(C,B).
b312_2(A,B):-p1320_1(A,C),p1488_1(C,B).
b318(A,B):-move_left(A,C),b318_1(C,B).
b318_1(A,B):-p1221_1(A,C),b318_2(C,B).
b318_2(A,B):-p813(A,C),p1210(C,B).
b320(A,B):-p682(A,C),p46_2(C,B).
%timeout
%timeout
b319(A,B):-p69_1(A,C),b319_1(C,B).
b319_1(A,B):-p1221_1(A,C),b319_2(C,B).
b319_2(A,B):-p1560_2(A,C),p1210(C,B).
b324(A,B):-move_left(A,C),b324_1(C,B).
b324_1(A,B):-p1012(A,C),b324_2(C,B).
b324_2(A,B):-p889(A,C),p1193(C,B).
b322(A,B):-p1091(A,C),b322_1(C,B).
b322_1(A,B):-p1221_1(A,C),b322_2(C,B).
b322_2(A,B):-p852_2(A,C),p1147_2(C,B).
b304(A,B):-p640(A,C),b304_1(C,B).
b304_1(A,B):-p466(A,C),b304_2(C,B).
b304_2(A,B):-p56_2(A,C),p198(C,B).
b316(A,B):-p639_2(A,C),b316_1(C,B).
b316_1(A,B):-p732(A,C),b316_2(C,B).
b316_2(A,B):-p169(A,C),p163_2(C,B).
b328(A,B):-p335_1(A,C),b328_1(C,B).
b328_1(A,B):-p1328(A,C),move_left(C,B).
b329(A,B):-move_left(A,C),b329_1(C,B).
b329_1(A,B):-p1224_1(A,C),b329_2(C,B).
b329_2(A,B):-p63(A,C),move_right(C,B).
b321(A,B):-p335(A,C),b321_1(C,B).
b321_1(A,B):-p169(A,C),b321_2(C,B).
b321_2(A,B):-p24_2(A,C),p1394(C,B).
b315(A,B):-p639_2(A,C),b315_1(C,B).
b315_1(A,B):-p1314(A,C),b315_2(C,B).
b315_2(A,B):-p482_1(A,C),p320_1(C,B).
b332(A,B):-p241(A,C),b332_1(C,B).
b332_1(A,B):-p91_1(A,C),p209_1(C,B).
b333(A,B):-p1350_2(A,C),b333_1(C,B).
b333_1(A,B):-p241_1(A,C),p320_1(C,B).
%timeout
b331(A,B):-p501_1(A,C),b331_1(C,B).
b331_1(A,B):-p852(A,C),b331_2(C,B).
b331_2(A,B):-drop_ball(A,C),p1090(C,B).
b336(A,B):-move_left(A,C),b336_1(C,B).
b336_1(A,B):-p878(A,C),move_right(C,B).
b327(A,B):-p320_1(A,C),b327_1(C,B).
b327_1(A,B):-p91(A,C),b327_2(C,B).
b327_2(A,B):-p1314_2(A,C),p1147_2(C,B).
b338(A,B):-p501_1(A,C),b338_1(C,B).
b338_1(A,B):-p217(A,C),p1580(C,B).
b339(A,B):-move_backwards(A,C),b339_1(C,B).
b339_1(A,B):-p46_1(A,C),p640(C,B).
b340(A,B):-p1193(A,C),b340_1(C,B).
b340_1(A,B):-p844_1(A,C),p501(C,B).
b325(A,B):-p169_1(A,C),b325_1(C,B).
b325_1(A,B):-p732(A,C),b325_2(C,B).
b325_2(A,B):-p163_1(A,C),p501_1(C,B).
b342(A,B):-move_left(A,C),b342_1(C,B).
b342_1(A,B):-p852(A,C),p1530_1(C,B).
b334(A,B):-p320(A,C),b334_1(C,B).
b334_1(A,B):-p737(A,C),b334_2(C,B).
b334_2(A,B):-move_backwards(A,C),p1580(C,B).
b335(A,B):-p1091(A,C),b335_1(C,B).
b335_1(A,B):-p241(A,C),b335_2(C,B).
b335_2(A,B):-p91_1(A,C),p1547(C,B).
b345(A,B):-p675_1(A,C),b345_1(C,B).
b345_1(A,B):-p732(A,C),p1006_1(C,B).
b326(A,B):-p1504(A,C),b326_1(C,B).
b326_1(A,B):-p732(A,C),b326_2(C,B).
b326_2(A,B):-p24_1(A,C),p675(C,B).
b347(A,B):-move_right(A,C),b347_1(C,B).
b347_1(A,B):-p396(A,C),b347_2(C,B).
b347_2(A,B):-p1198_2(A,C),p1147_2(C,B).
b348(A,B):-move_right(A,C),b348_1(C,B).
b348_1(A,B):-p482(A,C),p1198_2(C,B).
b343(A,B):-p320_1(A,C),b343_1(C,B).
b343_1(A,B):-p1314(A,C),b343_2(C,B).
b343_2(A,B):-p335_1(A,C),p482_1(C,B).
b350(A,B):-move_left(A,C),b350_1(C,B).
b350_1(A,B):-p377_1(A,C),p63_1(C,B).
b351(A,B):-p169_1(A,C),b351_1(C,B).
b351_1(A,B):-p377_1(A,C),p198(C,B).
b349(A,B):-move_forwards(A,C),b349_1(C,B).
b349_1(A,B):-grab_ball(A,C),b349_2(C,B).
b349_2(A,B):-p501(A,C),p1051_1(C,B).
b346(A,B):-move_forwards(A,C),b346_1(C,B).
b346_1(A,B):-p91_1(A,C),b346_2(C,B).
b346_2(A,B):-p501(A,C),p1350(C,B).
%timeout
b354(A,B):-move_left(A,C),b354_1(C,B).
b354_1(A,B):-p382(A,C),b354_2(C,B).
b354_2(A,B):-p648_1(A,C),move_backwards(C,B).
b356(A,B):-move_left(A,C),b356_1(C,B).
b356_1(A,B):-p24(A,C),p1006_1(C,B).
b357(A,B):-p1371(A,C),b357_1(C,B).
b357_1(A,B):-p1137(A,C),p1321(C,B).
%timeout
b359(A,B):-p382(A,C),b359_1(C,B).
b359_1(A,B):-p1370_2(A,C),move_backwards(C,B).
b360(A,B):-p1091(A,C),b360_1(C,B).
b360_1(A,B):-p1157_1(A,C),p1224_1(C,B).
b355(A,B):-move_left(A,C),b355_1(C,B).
b355_1(A,B):-p190(A,C),b355_2(C,B).
b355_2(A,B):-p140(A,C),p1125_2(C,B).
b361(A,B):-p1488_1(A,C),b361_1(C,B).
b361_1(A,B):-p648(A,C),p1314_2(C,B).
b363(A,B):-move_backwards(A,C),b363_1(C,B).
b363_1(A,B):-p639(A,C),p66(C,B).
b364(A,B):-p1006(A,C),b364_1(C,B).
b364_1(A,B):-p241_1(A,C),p335(C,B).
b362(A,B):-move_right(A,C),b362_1(C,B).
b362_1(A,B):-p217(A,C),b362_2(C,B).
b362_2(A,B):-p1287_1(A,C),p1210(C,B).
b330(A,B):-p184_2(A,C),b330_1(C,B).
b330_1(A,B):-p682(A,C),b330_2(C,B).
b330_2(A,B):-p63_2(A,C),p195(C,B).
b366(A,B):-move_right(A,C),b366_1(C,B).
b366_1(A,B):-p382(A,C),b366_2(C,B).
b366_2(A,B):-p1193(A,C),p648_1(C,B).
b368(A,B):-p1193(A,C),b368_1(C,B).
b368_1(A,B):-p190_2(A,C),p1147(C,B).
b337(A,B):-p1198_2(A,C),b337_1(C,B).
b337_1(A,B):-grab_ball(A,C),b337_2(C,B).
b337_2(A,B):-p482_1(A,C),p1224(C,B).
b370(A,B):-move_backwards(A,C),b370_1(C,B).
b370_1(A,B):-p377(A,C),p682_1(C,B).
b371(A,B):-p142_1(A,C),b371_1(C,B).
b371_1(A,B):-p889_1(A,C),move_left(C,B).
b341(A,B):-p1488_1(A,C),b341_1(C,B).
b341_1(A,B):-p91(A,C),b341_2(C,B).
b341_2(A,B):-p63_2(A,C),p335_1(C,B).
b373(A,B):-p140(A,C),b373_1(C,B).
b373_1(A,B):-p682(A,C),p63_2(C,B).
b353(A,B):-p184_2(A,C),b353_1(C,B).
b353_1(A,B):-p732(A,C),b353_2(C,B).
b353_2(A,B):-p1370_1(A,C),move_backwards(C,B).
b358(A,B):-p140_1(A,C),b358_1(C,B).
b358_1(A,B):-p25_1(A,C),b358_2(C,B).
b358_2(A,B):-p1137_1(A,C),p59(C,B).
b376(A,B):-move_left(A,C),b376_1(C,B).
b376_1(A,B):-p190(A,C),b376_2(C,B).
b376_2(A,B):-p140(A,C),p1533_2(C,B).
b374(A,B):-p675(A,C),b374_1(C,B).
b374_1(A,B):-p682(A,C),b374_2(C,B).
b374_2(A,B):-p1287_2(A,C),p1314_2(C,B).
b378(A,B):-p1090(A,C),b378_1(C,B).
b378_1(A,B):-p217_1(A,C),p501(C,B).
b372(A,B):-p675(A,C),b372_1(C,B).
b372_1(A,B):-p1137(A,C),b372_2(C,B).
b372_2(A,B):-p320_1(A,C),p425_2(C,B).
b369(A,B):-p184_2(A,C),b369_1(C,B).
b369_1(A,B):-p682(A,C),b369_2(C,B).
b369_2(A,B):-p482(A,C),p640(C,B).
%timeout
b379(A,B):-p1012(A,C),b379_1(C,B).
b379_1(A,B):-p1314(A,C),b379_2(C,B).
b379_2(A,B):-p1564(A,C),p1504(C,B).
b375(A,B):-p1224_1(A,C),b375_1(C,B).
b375_1(A,B):-p1314(A,C),b375_2(C,B).
b375_2(A,B):-p1125_1(A,C),p1224_1(C,B).
b381(A,B):-p69(A,C),b381_1(C,B).
b381_1(A,B):-p142(A,C),b381_2(C,B).
b381_2(A,B):-p231(A,C),p209_1(C,B).
b385(A,B):-p1314(A,C),b385_1(C,B).
b385_1(A,B):-p195(A,C),p1547_2(C,B).
b383(A,B):-move_left(A,C),b383_1(C,B).
b383_1(A,B):-p1221_1(A,C),b383_2(C,B).
b383_2(A,B):-p1320_2(A,C),p639_2(C,B).
b382(A,B):-p501_1(A,C),b382_1(C,B).
b382_1(A,B):-p732_1(A,C),b382_2(C,B).
b382_2(A,B):-p163_1(A,C),p1488(C,B).
b384(A,B):-move_left(A,C),b384_1(C,B).
b384_1(A,B):-p396_1(A,C),b384_2(C,B).
b384_2(A,B):-p1564_1(A,C),move_left(C,B).
b389(A,B):-p241(A,C),b389_1(C,B).
b389_1(A,B):-move_backwards(A,C),p1006_1(C,B).
b377(A,B):-p1006_1(A,C),b377_1(C,B).
b377_1(A,B):-p1397(A,C),b377_2(C,B).
b377_2(A,B):-p1157(A,C),p142_2(C,B).
b386(A,B):-move_left(A,C),b386_1(C,B).
b386_1(A,B):-p396_1(A,C),b386_2(C,B).
b386_2(A,B):-p1564_1(A,C),p1210(C,B).
b387(A,B):-p501_1(A,C),b387_1(C,B).
b387_1(A,B):-p377(A,C),b387_2(C,B).
b387_2(A,B):-p63_1(A,C),p140_1(C,B).
b393(A,B):-p1091(A,C),b393_1(C,B).
b393_1(A,B):-p852(A,C),b393_2(C,B).
b393_2(A,B):-p482(A,C),p1091(C,B).
b380(A,B):-p1193(A,C),b380_1(C,B).
b380_1(A,B):-p396(A,C),b380_2(C,B).
b380_2(A,B):-p1007_2(A,C),p320(C,B).
b395(A,B):-p675_1(A,C),b395_1(C,B).
b395_1(A,B):-p169(A,C),p1350(C,B).
%timeout
b396(A,B):-move_backwards(A,C),b396_1(C,B).
b396_1(A,B):-p682(A,C),b396_2(C,B).
b396_2(A,B):-p482_1(A,C),p1006_1(C,B).
b388(A,B):-p335_1(A,C),b388_1(C,B).
b388_1(A,B):-p682(A,C),b388_2(C,B).
b388_2(A,B):-p66_1(A,C),move_backwards(C,B).
b398(A,B):-move_right(A,C),b398_1(C,B).
b398_1(A,B):-grab_ball(A,C),b398_2(C,B).
b398_2(A,B):-p1198_2(A,C),p1452_2(C,B).
%timeout
b401(A,B):-p69_1(A,C),b401_1(C,B).
b401_1(A,B):-p920(A,C),p1370_2(C,B).
b394(A,B):-p1006_1(A,C),b394_1(C,B).
b394_1(A,B):-p648(A,C),b394_2(C,B).
b394_2(A,B):-p140(A,C),p501(C,B).
b403(A,B):-move_left(A,C),b403_1(C,B).
b403_1(A,B):-p377_1(A,C),p1312(C,B).
b404(A,B):-p140(A,C),p344(C,B).
b392(A,B):-p320(A,C),b392_1(C,B).
b392_1(A,B):-p396(A,C),b392_2(C,B).
b392_2(A,B):-p66(A,C),p1193(C,B).
b405(A,B):-p91(A,C),b405_1(C,B).
b405_1(A,B):-p1026_1(A,C),p1203_1(C,B).
b407(A,B):-p140_1(A,C),b407_1(C,B).
b407_1(A,B):-p46(A,C),p1350_2(C,B).
b402(A,B):-move_right(A,C),b402_1(C,B).
b402_1(A,B):-p25_1(A,C),b402_2(C,B).
b402_2(A,B):-p1137_1(A,C),p1224(C,B).
%timeout
%timeout
b409(A,B):-move_backwards(A,C),b409_1(C,B).
b409_1(A,B):-p91(A,C),b409_2(C,B).
b409_2(A,B):-p1006_1(A,C),p63_2(C,B).
b411(A,B):-move_left(A,C),b411_1(C,B).
b411_1(A,B):-p732(A,C),b411_2(C,B).
b411_2(A,B):-p466_2(A,C),p1444_1(C,B).
b391(A,B):-p184_2(A,C),b391_1(C,B).
b391_1(A,B):-grab_ball(A,C),b391_2(C,B).
b391_2(A,B):-p482(A,C),p320(C,B).
b414(A,B):-move_forwards(A,C),b414_1(C,B).
b414_1(A,B):-p1511(A,C),p69_1(C,B).
b410(A,B):-p675(A,C),b410_1(C,B).
b410_1(A,B):-p682(A,C),b410_2(C,B).
b410_2(A,B):-p195(A,C),p1444_1(C,B).
b416(A,B):-p69(A,C),b416_1(C,B).
b416_1(A,B):-p25_1(A,C),b416_2(C,B).
b416_2(A,B):-p1137_1(A,C),p1012(C,B).
b417(A,B):-p1394(A,B).
b418(A,B):-p335_1(A,C),b418_1(C,B).
b418_1(A,B):-p24(A,C),p1193(C,B).
b419(A,B):-p1210(A,B).
b412(A,B):-p320_1(A,C),b412_1(C,B).
b412_1(A,B):-p241_1(A,C),b412_2(C,B).
b412_2(A,B):-p241_1(A,C),p1198_2(C,B).
b408(A,B):-p1198_2(A,C),b408_1(C,B).
b408_1(A,B):-p382(A,C),b408_2(C,B).
b408_2(A,B):-p1137_2(A,C),p142_2(C,B).
b420(A,B):-move_forwards(A,C),b420_1(C,B).
b420_1(A,B):-p1314(A,C),b420_2(C,B).
b420_2(A,B):-p69(A,C),p1125_2(C,B).
b423(A,B):-p1328(A,C),p320_1(C,B).
b397(A,B):-p1350_2(A,C),b397_1(C,B).
b397_1(A,B):-p682(A,C),b397_2(C,B).
b397_2(A,B):-p482_1(A,C),p1091(C,B).
b421(A,B):-p1371(A,C),b421_1(C,B).
b421_1(A,B):-p466(A,C),b421_2(C,B).
b421_2(A,B):-p944(A,C),p675(C,B).
b406(A,B):-p1224_1(A,C),b406_1(C,B).
b406_1(A,B):-p169(A,C),b406_2(C,B).
b406_2(A,B):-p732_2(A,C),p675(C,B).
b424(A,B):-p335(A,C),b424_1(C,B).
b424_1(A,B):-p190_2(A,C),b424_2(C,B).
b424_2(A,B):-p889_2(A,C),p140_1(C,B).
b428(A,B):-p466(A,C),b428_1(C,B).
b428_1(A,B):-p25_2(A,C),p1006_1(C,B).
b429(A,B):-p190_1(A,C),b429_1(C,B).
b429_1(A,B):-p1164(A,C),p198(C,B).
b430(A,B):-p320(A,C),b430_1(C,B).
b430_1(A,B):-p648(A,C),p140(C,B).
b425(A,B):-p424(A,C),b425_1(C,B).
b425_1(A,B):-p377(A,C),b425_2(C,B).
b425_2(A,B):-p682_1(A,C),p737_2(C,B).
b432(A,B):-move_left(A,C),b432_1(C,B).
b432_1(A,B):-p1221_1(A,C),p1530(C,B).
b433(A,B):-move_right(A,C),b433_1(C,B).
b433_1(A,B):-p46_1(A,C),p1488_1(C,B).
b434(A,B):-p1091(A,C),b434_1(C,B).
b434_1(A,B):-p1221_1(A,C),p209_2(C,B).
%timeout
b436(A,B):-p675(A,B).
b437(A,B):-p69(A,C),b437_1(C,B).
b437_1(A,B):-p142(A,C),b437_2(C,B).
b437_2(A,B):-p1193(A,C),p1015_2(C,B).
b426(A,B):-p1157(A,C),b426_1(C,B).
b426_1(A,B):-p1091(A,C),b426_2(C,B).
b426_2(A,B):-p1015_1(A,C),p169_1(C,B).
b435(A,B):-p675(A,C),b435_1(C,B).
b435_1(A,B):-p91(A,C),b435_2(C,B).
b435_2(A,B):-p675_1(A,C),p1530_1(C,B).
b440(A,B):-move_right(A,C),b440_1(C,B).
b440_1(A,B):-p466(A,C),b440_2(C,B).
b440_2(A,B):-p241_2(A,C),p1394(C,B).
b441(A,B):-p69_1(A,C),b441_1(C,B).
b441_1(A,B):-p985(A,C),p1193(C,B).
b442(A,B):-p190(A,C),b442_1(C,B).
b442_1(A,B):-p1012(A,C),p1530_1(C,B).
b438(A,B):-p335_1(A,C),b438_1(C,B).
b438_1(A,B):-p91(A,C),b438_2(C,B).
b438_2(A,B):-p241_2(A,C),p184_2(C,B).
%timeout
%timeout
b431(A,B):-p1465(A,C),b431_1(C,B).
b431_1(A,B):-p241(A,C),b431_2(C,B).
b431_2(A,B):-p377_1(A,C),p1350_2(C,B).
b444(A,B):-p69(A,C),b444_1(C,B).
b444_1(A,B):-p501(A,C),b444_2(C,B).
b444_2(A,B):-p1560_1(A,C),p501_1(C,B).
%timeout
b449(A,B):-move_backwards(A,C),b449_1(C,B).
b449_1(A,B):-p377(A,C),p184_2(C,B).
%timeout
b451(A,B):-move_left(A,C),b451_1(C,B).
b451_1(A,B):-p241(A,C),p1193(C,B).
b445(A,B):-p466_1(A,C),b445_1(C,B).
b445_1(A,B):-p501_1(A,C),b445_2(C,B).
b445_2(A,B):-p944(A,C),p675(C,B).
b448(A,B):-p1193(A,C),b448_1(C,B).
b448_1(A,B):-p190(A,C),b448_2(C,B).
b448_2(A,B):-p69_1(A,C),p1533_2(C,B).
b450(A,B):-move_backwards(A,C),b450_1(C,B).
b450_1(A,B):-p682(A,C),b450_2(C,B).
b450_2(A,B):-p1090(A,C),p1496(C,B).
b454(A,B):-move_left(A,C),b454_1(C,B).
b454_1(A,B):-p1221_1(A,C),b454_2(C,B).
b454_2(A,B):-p1026_1(A,C),p142_2(C,B).
b447(A,B):-p1224_1(A,C),b447_1(C,B).
b447_1(A,B):-p1221_1(A,C),b447_2(C,B).
b447_2(A,B):-p1193(A,C),p1277_2(C,B).
b457(A,B):-move_left(A,C),b457_1(C,B).
b457_1(A,B):-p1193(A,C),b457_2(C,B).
b457_2(A,B):-p377_1(A,C),p1090(C,B).
b458(A,B):-move_right(A,C),p1224(C,B).
b459(A,B):-p1221(A,C),b459_1(C,B).
b459_1(A,B):-p1371(A,C),p950(C,B).
b460(A,B):-p69(A,C),p69(C,B).
b461(A,B):-move_right(A,C),b461_1(C,B).
b461_1(A,B):-p346(A,C),p1006(C,B).
%timeout
b463(A,B):-move_left(A,C),b463_1(C,B).
b463_1(A,B):-p466(A,C),b463_2(C,B).
b463_2(A,B):-p169_1(A,C),p1007_2(C,B).
b453(A,B):-p91(A,C),b453_1(C,B).
b453_1(A,B):-p335(A,C),b453_2(C,B).
b453_2(A,B):-p732_2(A,C),p501(C,B).
%timeout
b464(A,B):-p1371(A,C),b464_1(C,B).
b464_1(A,B):-p241_1(A,C),b464_2(C,B).
b464_2(A,B):-p241_1(A,C),p852_2(C,B).
b467(A,B):-p675(A,C),b467_1(C,B).
b467_1(A,B):-p732(A,C),p231(C,B).
b465(A,B):-move_left(A,C),b465_1(C,B).
b465_1(A,B):-p198(A,C),b465_2(C,B).
b465_2(A,B):-p190_2(A,C),p209_2(C,B).
b452(A,B):-p1321(A,C),b452_1(C,B).
b452_1(A,B):-p1320(A,C),b452_2(C,B).
b452_2(A,B):-p648(A,C),p59(C,B).
b470(A,B):-p1012(A,C),b470_1(C,B).
b470_1(A,B):-p241_1(A,C),p63_1(C,B).
b471(A,B):-p140(A,C),b471_1(C,B).
b471_1(A,B):-p169(A,C),p377_2(C,B).
b466(A,B):-p140_1(A,C),b466_1(C,B).
b466_1(A,B):-p1221_1(A,C),b466_2(C,B).
b466_2(A,B):-p1504(A,C),p1358(C,B).
b469(A,B):-move_backwards(A,C),b469_1(C,B).
b469_1(A,B):-p91(A,C),b469_2(C,B).
b469_2(A,B):-p66(A,C),p1224(C,B).
b472(A,B):-move_right(A,C),b472_1(C,B).
b472_1(A,B):-p396(A,C),b472_2(C,B).
b472_2(A,B):-p231(A,C),p1007_2(C,B).
b475(A,B):-p382(A,C),b475_1(C,B).
b475_1(A,B):-p25_2(A,C),p501(C,B).
b474(A,B):-move_forwards(A,C),b474_1(C,B).
b474_1(A,B):-p25_1(A,C),b474_2(C,B).
b474_2(A,B):-p1328_1(A,C),p320(C,B).
b477(A,B):-move_left(A,C),b477_1(C,B).
b477_1(A,B):-p1221_1(A,C),b477_2(C,B).
b477_2(A,B):-p231_1(A,C),p1511_2(C,B).
b468(A,B):-p1488_1(A,C),b468_1(C,B).
b468_1(A,B):-p190_2(A,C),b468_2(C,B).
b468_2(A,B):-p737_2(A,C),p1224_1(C,B).
%timeout
b476(A,B):-p320(A,C),b476_1(C,B).
b476_1(A,B):-p241(A,C),b476_2(C,B).
b476_2(A,B):-p1370_1(A,C),move_left(C,B).
b480(A,B):-p140_1(A,C),b480_1(C,B).
b480_1(A,B):-p1221_1(A,C),b480_2(C,B).
b480_2(A,B):-drop_ball(A,C),p1488_1(C,B).
b473(A,B):-p675(A,C),b473_1(C,B).
b473_1(A,B):-p91(A,C),b473_2(C,B).
b473_2(A,B):-p195(A,C),p950_1(C,B).
b483(A,B):-move_right(A,C),b483_1(C,B).
b483_1(A,B):-p91(A,C),b483_2(C,B).
b483_2(A,B):-p1006_1(A,C),p209_2(C,B).
%timeout
%timeout
b485(A,B):-move_forwards(A,C),b485_1(C,B).
b485_1(A,B):-p396(A,C),b485_2(C,B).
b485_2(A,B):-p289_1(A,C),p501(C,B).
b487(A,B):-p69(A,C),p169_1(C,B).
b488(A,B):-p320_1(A,C),b488_1(C,B).
b488_1(A,B):-p91(A,C),b488_2(C,B).
b488_2(A,B):-p198(A,C),p950_1(C,B).
b489(A,B):-p299(A,C),b489_1(C,B).
b489_1(A,B):-p344(A,C),p1224_1(C,B).
b490(A,B):-p1203_1(A,C),b490_1(C,B).
b490_1(A,B):-p737_1(A,C),p675(C,B).
b484(A,B):-p1224(A,C),b484_1(C,B).
b484_1(A,B):-p1221(A,C),b484_2(C,B).
b484_2(A,B):-p813_1(A,C),move_right(C,B).
b492(A,B):-p140_1(A,C),b492_1(C,B).
b492_1(A,B):-p1221(A,C),p320_1(C,B).
b481(A,B):-p732(A,C),b481_1(C,B).
b481_1(A,B):-p169(A,C),b481_2(C,B).
b481_2(A,B):-p985_2(A,C),p852_2(C,B).
b494(A,B):-p140(A,C),b494_1(C,B).
b494_1(A,B):-p698(A,C),p1198_2(C,B).
b495(A,B):-move_left(A,C),b495_1(C,B).
b495_1(A,B):-p852(A,C),b495_2(C,B).
b495_2(A,B):-p1125_1(A,C),move_right(C,B).
b496(A,B):-move_left(A,C),b496_1(C,B).
b496_1(A,B):-p1452_1(A,C),p195(C,B).
%timeout
%timeout
b499(A,B):-move_left(A,C),b499_1(C,B).
b499_1(A,B):-p1320(A,C),b499_2(C,B).
b499_2(A,B):-p25_1(A,C),p69(C,B).
b500(A,B):-p320_1(A,C),b500_1(C,B).
b500_1(A,B):-grab_ball(A,C),p289_2(C,B).
b501(A,B):-p1006(A,C),b501_1(C,B).
b501_1(A,B):-p142_1(A,C),p209_1(C,B).
b502(A,B):-move_right(A,C),b502_1(C,B).
b502_1(A,B):-grab_ball(A,C),p320(C,B).
b503(A,B):-p335(A,C),b503_1(C,B).
b503_1(A,B):-p1342(A,C),p501(C,B).
b497(A,B):-p675(A,C),b497_1(C,B).
b497_1(A,B):-p1314(A,C),b497_2(C,B).
b497_2(A,B):-p1125_1(A,C),p320_1(C,B).
%timeout
b486(A,B):-p639_2(A,C),b486_1(C,B).
b486_1(A,B):-p682(A,C),b486_2(C,B).
b486_2(A,B):-p482(A,C),p1006(C,B).
b507(A,B):-p69(A,C),p1452_1(C,B).
b508(A,B):-p1090(A,C),b508_1(C,B).
b508_1(A,B):-p190_2(A,C),p1125_2(C,B).
b505(A,B):-move_backwards(A,C),b505_1(C,B).
b505_1(A,B):-p396(A,C),b505_2(C,B).
b505_2(A,B):-p1328_2(A,C),p1006_1(C,B).
b509(A,B):-move_forwards(A,C),b509_1(C,B).
b509_1(A,B):-p91(A,C),b509_2(C,B).
b509_2(A,B):-p1371(A,C),p1390(C,B).
b493(A,B):-p320(A,C),b493_1(C,B).
b493_1(A,B):-p241_1(A,C),b493_2(C,B).
b493_2(A,B):-p241_1(A,C),p640(C,B).
b491(A,B):-p231_1(A,C),b491_1(C,B).
b491_1(A,B):-p382_1(A,C),b491_2(C,B).
b491_2(A,B):-p1370_2(A,C),move_backwards(C,B).
b511(A,B):-p1006(A,C),b511_1(C,B).
b511_1(A,B):-p142(A,C),b511_2(C,B).
b511_2(A,B):-p140(A,C),p1390_1(C,B).
b510(A,B):-p424(A,C),b510_1(C,B).
b510_1(A,B):-p91_1(A,C),b510_2(C,B).
b510_2(A,B):-p732_2(A,C),p501(C,B).
b514(A,B):-move_right(A,C),b514_1(C,B).
b514_1(A,B):-p852(A,C),b514_2(C,B).
b514_2(A,B):-p198(A,C),p950_1(C,B).
%timeout
b515(A,B):-move_backwards(A,C),b515_1(C,B).
b515_1(A,B):-p195(A,C),b515_2(C,B).
b515_2(A,B):-p46_1(A,C),p69_1(C,B).
b517(A,B):-p1224(A,C),b517_1(C,B).
b517_1(A,B):-p25_1(A,C),p501(C,B).
b512(A,B):-p1006(A,C),b512_1(C,B).
b512_1(A,B):-p382_2(A,C),b512_2(C,B).
b512_2(A,B):-p1328_2(A,C),p675_1(C,B).
%timeout
b519(A,B):-p1371(A,C),b519_1(C,B).
b519_1(A,B):-p25(A,C),b519_2(C,B).
b519_2(A,B):-p24_1(A,C),move_backwards(C,B).
b506(A,B):-p1224_1(A,C),b506_1(C,B).
b506_1(A,B):-p1221_1(A,C),b506_2(C,B).
b506_2(A,B):-p1314_2(A,C),p950(C,B).
b520(A,B):-move_forwards(A,C),b520_1(C,B).
b520_1(A,B):-p169(A,C),b520_2(C,B).
b520_2(A,B):-p648_1(A,C),p1203_1(C,B).
b524(A,B):-move_left(A,C),b524_1(C,B).
b524_1(A,B):-move_backwards(A,C),b524_2(C,B).
b524_2(A,B):-p439(A,C),p639_2(C,B).
%timeout
b526(A,B):-p1157(A,C),b526_1(C,B).
b526_1(A,B):-move_left(A,C),p1465(C,B).
b522(A,B):-p320_1(A,C),b522_1(C,B).
b522_1(A,B):-p1560(A,C),b522_2(C,B).
b522_2(A,B):-p140(A,C),p501(C,B).
b525(A,B):-p320(A,C),b525_1(C,B).
b525_1(A,B):-p737(A,C),b525_2(C,B).
b525_2(A,B):-p377(A,C),p1203_1(C,B).
b529(A,B):-p396_1(A,C),b529_1(C,B).
b529_1(A,B):-p1137_2(A,C),p320(C,B).
b530(A,B):-move_forwards(A,C),b530_1(C,B).
b530_1(A,B):-p169(A,C),b530_2(C,B).
b530_2(A,B):-p844_2(A,C),p1012(C,B).
%timeout
b532(A,B):-move_right(A,C),b532_1(C,B).
b532_1(A,B):-p1221_1(A,C),b532_2(C,B).
b532_2(A,B):-p41(A,C),p163_2(C,B).
b527(A,B):-p1394(A,C),b527_1(C,B).
b527_1(A,B):-p682(A,C),b527_2(C,B).
b527_2(A,B):-p482(A,C),p424(C,B).
b533(A,B):-p466(A,C),b533_1(C,B).
b533_1(A,B):-p1444(A,C),p140(C,B).
%timeout
b536(A,B):-p190_1(A,C),p1224(C,B).
b535(A,B):-p377(A,C),b535_1(C,B).
b535_1(A,B):-p241_1(A,C),p1006_1(C,B).
b538(A,B):-move_right(A,C),b538_1(C,B).
b538_1(A,B):-p195(A,C),b538_2(C,B).
b538_2(A,B):-p1026(A,C),p1465(C,B).
b537(A,B):-p320(A,C),b537_1(C,B).
b537_1(A,B):-p466_1(A,C),b537_2(C,B).
b537_2(A,B):-p648_1(A,C),p335(C,B).
%timeout
b541(A,B):-move_backwards(A,C),b541_1(C,B).
b541_1(A,B):-p367(A,C),p675(C,B).
b539(A,B):-p335(A,C),b539_1(C,B).
b539_1(A,B):-p737(A,C),b539_2(C,B).
b539_2(A,B):-p1091(A,C),p320(C,B).
b531(A,B):-p852_2(A,C),b531_1(C,B).
b531_1(A,B):-grab_ball(A,C),b531_2(C,B).
b531_2(A,B):-p482_1(A,C),p1012(C,B).
b542(A,B):-p1091(A,C),b542_1(C,B).
b542_1(A,B):-p1137(A,C),b542_2(C,B).
b542_2(A,B):-p844_1(A,C),p1006_1(C,B).
b545(A,B):-p190_2(A,C),p289_1(C,B).
b543(A,B):-move_backwards(A,C),b543_1(C,B).
b543_1(A,B):-p382(A,C),b543_2(C,B).
b543_2(A,B):-p648_1(A,C),p1091(C,B).
%timeout
%timeout
b549(A,B):-p1193(A,C),p377(C,B).
b546(A,B):-move_forwards(A,C),b546_1(C,B).
b546_1(A,B):-p169(A,C),b546_2(C,B).
b546_2(A,B):-drop_ball(A,C),p1394(C,B).
%timeout
%timeout
b553(A,B):-p190_1(A,C),b553_1(C,B).
b553_1(A,B):-p69_1(A,C),p1533_2(C,B).
b554(A,B):-move_left(A,C),b554_1(C,B).
b554_1(A,B):-p1492(A,C),p1012(C,B).
b552(A,B):-move_forwards(A,C),b552_1(C,B).
b552_1(A,B):-p1221_1(A,C),b552_2(C,B).
b552_2(A,B):-p1530(A,C),p1091(C,B).
b551(A,B):-p69_1(A,C),b551_1(C,B).
b551_1(A,B):-p682(A,C),b551_2(C,B).
b551_2(A,B):-p241_2(A,C),p41(C,B).
b547(A,B):-p675(A,C),b547_1(C,B).
b547_1(A,B):-p91(A,C),b547_2(C,B).
b547_2(A,B):-p1564(A,C),p140(C,B).
b557(A,B):-move_forwards(A,C),b557_1(C,B).
b557_1(A,B):-p1137(A,C),b557_2(C,B).
b557_2(A,B):-p190_2(A,C),p1277_2(C,B).
b544(A,B):-p1224(A,C),b544_1(C,B).
b544_1(A,B):-p396_1(A,C),b544_2(C,B).
b544_2(A,B):-p1051(A,C),p59(C,B).
b560(A,B):-p140(A,C),b560_1(C,B).
b560_1(A,B):-p852_1(A,C),p1320_2(C,B).
b559(A,B):-p320(A,C),b559_1(C,B).
b559_1(A,B):-p382_1(A,C),p648_1(C,B).
b562(A,B):-move_left(A,C),b562_1(C,B).
b562_1(A,B):-grab_ball(A,C),b562_2(C,B).
b562_2(A,B):-p69(A,C),p944(C,B).
%timeout
b564(A,B):-p1350_2(A,C),b564_1(C,B).
b564_1(A,B):-p852(A,C),p209_1(C,B).
b565(A,B):-p59(A,C),b565_1(C,B).
b565_1(A,B):-grab_ball(A,C),p69(C,B).
b566(A,B):-p466(A,C),b566_1(C,B).
b566_1(A,B):-p536(A,C),p1214(C,B).
b563(A,B):-move_right(A,C),b563_1(C,B).
b563_1(A,B):-p69(A,C),b563_2(C,B).
b563_2(A,B):-p217_1(A,C),p231(C,B).
b568(A,B):-p140(A,B).
b556(A,B):-p1012(A,C),b556_1(C,B).
b556_1(A,B):-p1314(A,C),b556_2(C,B).
b556_2(A,B):-p482(A,C),move_left(C,B).
b561(A,B):-p335_1(A,C),b561_1(C,B).
b561_1(A,B):-p169(A,C),b561_2(C,B).
b561_2(A,B):-p241_2(A,C),p675(C,B).
b569(A,B):-p1371(A,C),b569_1(C,B).
b569_1(A,B):-p852(A,C),b569_2(C,B).
b569_2(A,B):-p1026_1(A,C),p425_2(C,B).
b555(A,B):-p1006_1(A,C),b555_1(C,B).
b555_1(A,B):-p382(A,C),b555_2(C,B).
b555_2(A,B):-p1137_2(A,C),p1394(C,B).
b567(A,B):-p501_1(A,C),b567_1(C,B).
b567_1(A,B):-p217(A,C),b567_2(C,B).
b567_2(A,B):-p1015_1(A,C),p169_1(C,B).
b574(A,B):-move_forwards(A,C),b574_1(C,B).
b574_1(A,B):-p382(A,C),p1530(C,B).
b575(A,B):-p69_1(A,C),b575_1(C,B).
b575_1(A,B):-p439(A,C),p1006(C,B).
b572(A,B):-p501_1(A,C),b572_1(C,B).
b572_1(A,B):-p91_1(A,C),b572_2(C,B).
b572_2(A,B):-p1564(A,C),move_left(C,B).
b577(A,B):-p1006(A,C),b577_1(C,B).
b577_1(A,B):-p1015(A,C),p169_1(C,B).
b573(A,B):-move_backwards(A,C),b573_1(C,B).
b573_1(A,B):-p682(A,C),b573_2(C,B).
b573_2(A,B):-p1051(A,C),p1091(C,B).
b579(A,B):-move_right(A,C),p1007_1(C,B).
b571(A,B):-p675_1(A,C),b571_1(C,B).
b571_1(A,B):-p1314(A,C),b571_2(C,B).
b571_2(A,B):-p1564(A,C),move_left(C,B).
b580(A,B):-p466(A,C),b580_1(C,B).
b580_1(A,B):-p1580_1(A,C),p320_1(C,B).
b582(A,B):-p140(A,C),p142_2(C,B).
b583(A,B):-p69_1(A,C),b583_1(C,B).
b583_1(A,B):-p396(A,C),b583_2(C,B).
b583_2(A,B):-p46_2(A,C),p59(C,B).
%timeout
b578(A,B):-move_backwards(A,C),b578_1(C,B).
b578_1(A,B):-p682(A,C),b578_2(C,B).
b578_2(A,B):-p846_1(A,C),p1006_1(C,B).
b570(A,B):-p852_2(A,C),b570_1(C,B).
b570_1(A,B):-grab_ball(A,C),b570_2(C,B).
b570_2(A,B):-p482(A,C),p69(C,B).
b587(A,B):-p69_1(A,C),b587_1(C,B).
b587_1(A,B):-p1320(A,C),p1091(C,B).
b586(A,B):-move_left(A,C),b586_1(C,B).
b586_1(A,B):-p169(A,C),b586_2(C,B).
b586_2(A,B):-p944(A,C),p142_2(C,B).
b588(A,B):-move_forwards(A,C),b588_1(C,B).
b588_1(A,B):-grab_ball(A,C),b588_2(C,B).
b588_2(A,B):-p1564(A,C),move_backwards(C,B).
%timeout
b591(A,B):-p1193(A,C),b591_1(C,B).
b591_1(A,B):-p682(A,C),p1533_2(C,B).
b581(A,B):-p1224(A,C),b581_1(C,B).
b581_1(A,B):-p169(A,C),b581_2(C,B).
b581_2(A,B):-p1580_1(A,C),p320_1(C,B).
b589(A,B):-p69_1(A,C),b589_1(C,B).
b589_1(A,B):-p639_1(A,C),b589_2(C,B).
b589_2(A,B):-p737_2(A,C),p140(C,B).
b590(A,B):-move_backwards(A,C),b590_1(C,B).
b590_1(A,B):-p142(A,C),b590_2(C,B).
b590_2(A,B):-p648_1(A,C),p501_1(C,B).
b593(A,B):-move_left(A,C),b593_1(C,B).
b593_1(A,B):-p396(A,C),b593_2(C,B).
b593_2(A,B):-p1530(A,C),p140_1(C,B).
b595(A,B):-move_left(A,C),b595_1(C,B).
b595_1(A,B):-move_backwards(A,C),b595_2(C,B).
b595_2(A,B):-p648(A,C),p335(C,B).
b596(A,B):-move_right(A,C),b596_1(C,B).
b596_1(A,B):-p1221(A,C),b596_2(C,B).
b596_2(A,B):-p30_2(A,C),p283_2(C,B).
%timeout
%timeout
b599(A,B):-move_right(A,C),b599_1(C,B).
b599_1(A,B):-p396(A,C),b599_2(C,B).
b599_2(A,B):-p1164(A,C),p1091(C,B).
b594(A,B):-p1193(A,C),b594_1(C,B).
b594_1(A,B):-p732(A,C),b594_2(C,B).
b594_2(A,B):-p576_1(A,C),p639_2(C,B).
b602(A,B):-move_left(A,C),b602_1(C,B).
b602_1(A,B):-p732(A,C),p675(C,B).
b603(A,B):-p1210(A,C),b603_1(C,B).
b603_1(A,B):-p1397(A,C),p1090(C,B).
b601(A,B):-p69_1(A,C),b601_1(C,B).
b601_1(A,B):-p382_1(A,C),b601_2(C,B).
b601_2(A,B):-p1137_2(A,C),p1224_1(C,B).
b605(A,B):-move_right(A,C),b605_1(C,B).
b605_1(A,B):-p1492(A,C),move_backwards(C,B).
b584(A,B):-p640(A,C),b584_1(C,B).
b584_1(A,B):-p382(A,C),b584_2(C,B).
b584_2(A,B):-p377_2(A,C),p501(C,B).
b585(A,B):-p1465(A,C),b585_1(C,B).
b585_1(A,B):-p91(A,C),b585_2(C,B).
b585_2(A,B):-p846_1(A,C),p1090(C,B).
b606(A,B):-move_left(A,C),b606_1(C,B).
b606_1(A,B):-p1465(A,C),b606_2(C,B).
b606_2(A,B):-p241_1(A,C),p169_1(C,B).
b597(A,B):-p231(A,C),b597_1(C,B).
b597_1(A,B):-p396_1(A,C),b597_2(C,B).
b597_2(A,B):-p944(A,C),p424(C,B).
b610(A,B):-p140_1(A,C),b610_1(C,B).
b610_1(A,B):-p367(A,C),p320_1(C,B).
b608(A,B):-move_left(A,C),b608_1(C,B).
b608_1(A,B):-p682(A,C),b608_2(C,B).
b608_2(A,B):-p501(A,C),p1533_2(C,B).
%timeout
b613(A,B):-move_right(A,C),b613_1(C,B).
b613_1(A,B):-p382_1(A,C),b613_2(C,B).
b613_2(A,B):-p1496_2(A,C),p1492_2(C,B).
b614(A,B):-p640(A,C),b614_1(C,B).
b614_1(A,B):-p382_2(A,C),p241_2(C,B).
b598(A,B):-p1321(A,C),b598_1(C,B).
b598_1(A,B):-p466_1(A,C),b598_2(C,B).
b598_2(A,B):-p1350_2(A,C),p1533_2(C,B).
b615(A,B):-move_left(A,C),b615_1(C,B).
b615_1(A,B):-p382(A,C),b615_2(C,B).
b615_2(A,B):-p648_1(A,C),p231_1(C,B).
b617(A,B):-move_left(A,C),b617_1(C,B).
b617_1(A,B):-p1511(A,C),p69_1(C,B).
b618(A,B):-p737(A,C),b618_1(C,B).
b618_1(A,B):-p1373(A,C),p425_2(C,B).
b616(A,B):-move_right(A,C),b616_1(C,B).
b616_1(A,B):-p852(A,C),b616_2(C,B).
b616_2(A,B):-p1371(A,C),p1533_2(C,B).
b607(A,B):-p320_1(A,C),b607_1(C,B).
b607_1(A,B):-p377_1(A,C),b607_2(C,B).
b607_2(A,B):-p889(A,C),p1488_1(C,B).
b620(A,B):-move_left(A,C),b620_1(C,B).
b620_1(A,B):-p1193(A,C),b620_2(C,B).
b620_2(A,B):-p190(A,C),p425_1(C,B).
b622(A,B):-move_left(A,B).
b623(A,B):-p320_1(A,C),b623_1(C,B).
b623_1(A,B):-p844_1(A,C),p1214(C,B).
b624(A,B):-move_right(A,C),b624_1(C,B).
b624_1(A,B):-p682_1(A,C),p184(C,B).
b625(A,B):-move_forwards(A,C),b625_1(C,B).
b625_1(A,B):-p382_2(A,C),b625_2(C,B).
b625_2(A,B):-p241_2(A,C),p639_2(C,B).
b626(A,B):-move_left(A,C),b626_1(C,B).
b626_1(A,B):-p466(A,C),b626_2(C,B).
b626_2(A,B):-p184(A,C),p1203_1(C,B).
b612(A,B):-p169_1(A,C),b612_1(C,B).
b612_1(A,B):-p732(A,C),b612_2(C,B).
b612_2(A,B):-p1137_1(A,C),p1006_1(C,B).
b628(A,B):-p1210(A,C),b628_1(C,B).
b628_1(A,B):-p142_1(A,C),p1125_1(C,B).
b621(A,B):-p675_1(A,C),b621_1(C,B).
b621_1(A,B):-p396_1(A,C),b621_2(C,B).
b621_2(A,B):-p1564(A,C),move_backwards(C,B).
%timeout
b631(A,B):-p1321(A,C),b631_1(C,B).
b631_1(A,B):-p466_1(A,C),p1157_2(C,B).
b629(A,B):-move_left(A,C),b629_1(C,B).
b629_1(A,B):-p241(A,C),b629_2(C,B).
b629_2(A,B):-p1328_1(A,C),p852_2(C,B).
b619(A,B):-p198(A,C),b619_1(C,B).
b619_1(A,B):-grab_ball(A,C),b619_2(C,B).
b619_2(A,B):-p1530(A,C),p335_1(C,B).
b630(A,B):-move_backwards(A,C),b630_1(C,B).
b630_1(A,B):-p682(A,C),b630_2(C,B).
b630_2(A,B):-p1488_1(A,C),p1527_1(C,B).
b633(A,B):-move_right(A,C),b633_1(C,B).
b633_1(A,B):-p639(A,C),b633_2(C,B).
b633_2(A,B):-p844_2(A,C),p195(C,B).
b627(A,B):-p1224_1(A,C),b627_1(C,B).
b627_1(A,B):-p169(A,C),b627_2(C,B).
b627_2(A,B):-p69(A,C),p1511_2(C,B).
b636(A,B):-p1320(A,C),b636_1(C,B).
b636_1(A,B):-p1320_1(A,C),p142_2(C,B).
b638(A,B):-move_left(A,C),b638_1(C,B).
b638_1(A,B):-p1465(A,C),b638_2(C,B).
b638_2(A,B):-p169(A,C),p844_2(C,B).
b632(A,B):-p1091(A,C),b632_1(C,B).
b632_1(A,B):-p1137(A,C),b632_2(C,B).
b632_2(A,B):-p844_1(A,C),p852_2(C,B).
b639(A,B):-p41(A,C),b639_1(C,B).
b639_1(A,B):-p217_1(A,C),p1488_1(C,B).
b641(A,B):-p59(A,C),b641_1(C,B).
b641_1(A,B):-p1314_1(A,C),p944_1(C,B).
b640(A,B):-move_left(A,C),b640_1(C,B).
b640_1(A,B):-p1137(A,C),b640_2(C,B).
b640_2(A,B):-move_left(A,C),p1224_1(C,B).
%timeout
b644(A,B):-move_left(A,C),b644_1(C,B).
b644_1(A,B):-p844_1(A,C),p1224(C,B).
b645(A,B):-p675_1(A,C),b645_1(C,B).
b645_1(A,B):-p846(A,C),p1006_1(C,B).
b646(A,B):-move_forwards(A,C),b646_1(C,B).
b646_1(A,B):-p1221_1(A,C),b646_2(C,B).
b646_2(A,B):-p648_1(A,C),p675(C,B).
b647(A,B):-p25(A,C),b647_1(C,B).
b647_1(A,B):-p1137_1(A,C),p1533_1(C,B).
b643(A,B):-p1504(A,C),b643_1(C,B).
b643_1(A,B):-p1287(A,C),b643_2(C,B).
b643_2(A,B):-p1373(A,C),p1504(C,B).
b648(A,B):-move_forwards(A,C),b648_1(C,B).
b648_1(A,B):-p732_1(A,C),b648_2(C,B).
b648_2(A,B):-p24_1(A,C),p1214(C,B).
b650(A,B):-move_left(A,C),b650_1(C,B).
b650_1(A,B):-p190_1(A,C),b650_2(C,B).
b650_2(A,B):-p66(A,C),p425_2(C,B).
b651(A,B):-move_backwards(A,C),b651_1(C,B).
b651_1(A,B):-p1320(A,C),p878_1(C,B).
%timeout
b652(A,B):-move_left(A,C),b652_1(C,B).
b652_1(A,B):-p1203_1(A,C),b652_2(C,B).
b652_2(A,B):-p648(A,C),move_backwards(C,B).
%timeout
b655(A,B):-move_right(A,C),b655_1(C,B).
b655_1(A,B):-p1371(A,C),b655_2(C,B).
b655_2(A,B):-p169(A,C),p1390(C,B).
b642(A,B):-p1321(A,C),b642_1(C,B).
b642_1(A,B):-p1137(A,C),b642_2(C,B).
b642_2(A,B):-p346_1(A,C),p69(C,B).
%timeout
b658(A,B):-p675(A,C),b658_1(C,B).
b658_1(A,B):-p1452(A,C),p852_2(C,B).
b653(A,B):-p1193(A,C),b653_1(C,B).
b653_1(A,B):-p639_1(A,C),b653_2(C,B).
b653_2(A,B):-p1137_2(A,C),p1224_1(C,B).
%timeout
b656(A,B):-move_backwards(A,C),b656_1(C,B).
b656_1(A,B):-p732(A,C),b656_2(C,B).
b656_2(A,B):-p439_1(A,C),p69(C,B).
b659(A,B):-move_right(A,C),b659_1(C,B).
b659_1(A,B):-p1221_1(A,C),b659_2(C,B).
b659_2(A,B):-drop_ball(A,C),move_left(C,B).
b662(A,B):-move_left(A,C),b662_1(C,B).
b662_1(A,B):-p396(A,C),b662_2(C,B).
b662_2(A,B):-p63_2(A,C),p140_1(C,B).
b663(A,B):-move_left(A,C),b663_1(C,B).
b663_1(A,B):-p169_1(A,C),b663_2(C,B).
b663_2(A,B):-p985(A,C),p675(C,B).
b649(A,B):-p675(A,C),b649_1(C,B).
b649_1(A,B):-p91(A,C),b649_2(C,B).
b649_2(A,B):-p195(A,C),p950_1(C,B).
b666(A,B):-p69_1(A,C),b666_1(C,B).
b666_1(A,B):-p466(A,C),p1533_2(C,B).
b664(A,B):-move_backwards(A,C),b664_1(C,B).
b664_1(A,B):-p195(A,C),b664_2(C,B).
b664_2(A,B):-p852_1(A,C),p1125_1(C,B).
b668(A,B):-p501_1(A,C),b668_1(C,B).
b668_1(A,B):-p56_1(A,C),move_left(C,B).
b669(A,B):-p140(A,C),b669_1(C,B).
b669_1(A,B):-p190_1(A,C),p950_1(C,B).
b654(A,B):-p140_1(A,C),b654_1(C,B).
b654_1(A,B):-p142_1(A,C),b654_2(C,B).
b654_2(A,B):-p648_1(A,C),p1504(C,B).
b671(A,B):-move_right(A,C),b671_1(C,B).
b671_1(A,B):-p576(A,C),p1198_2(C,B).
b660(A,B):-p1371(A,C),b660_1(C,B).
b660_1(A,B):-p382_2(A,C),b660_2(C,B).
b660_2(A,B):-p1328_2(A,C),p320(C,B).
b673(A,B):-p501_1(A,C),b673_1(C,B).
b673_1(A,B):-p217(A,C),p1328_1(C,B).
b674(A,B):-p320(A,C),b674_1(C,B).
b674_1(A,B):-p1137(A,C),move_left(C,B).
b672(A,B):-p190(A,C),b672_1(C,B).
b672_1(A,B):-p195(A,C),p536_1(C,B).
b676(A,B):-move_left(A,C),b676_1(C,B).
b676_1(A,B):-p396(A,C),p950(C,B).
b677(A,B):-move_left(A,C),b677_1(C,B).
b677_1(A,B):-p951(A,C),p640(C,B).
b678(A,B):-p501_1(A,C),b678_1(C,B).
b678_1(A,B):-p346(A,C),move_left(C,B).
b667(A,B):-move_backwards(A,C),b667_1(C,B).
b667_1(A,B):-grab_ball(A,C),b667_2(C,B).
b667_2(A,B):-p283(A,C),p335_1(C,B).
b680(A,B):-p320(A,C),b680_1(C,B).
b680_1(A,B):-p1328(A,C),p1488(C,B).
b665(A,B):-p320_1(A,C),b665_1(C,B).
b665_1(A,B):-p1314(A,C),b665_2(C,B).
b665_2(A,B):-p536(A,C),p69(C,B).
b681(A,B):-move_forwards(A,C),b681_1(C,B).
b681_1(A,B):-p217_1(A,C),b681_2(C,B).
b681_2(A,B):-p163_1(A,C),p1214(C,B).
%timeout
b657(A,B):-p1193(A,C),b657_1(C,B).
b657_1(A,B):-p852(A,C),b657_2(C,B).
b657_2(A,B):-p1164_1(A,C),p1321(C,B).
%timeout
b675(A,B):-p424(A,C),b675_1(C,B).
b675_1(A,B):-p91(A,C),b675_2(C,B).
b675_2(A,B):-p1564(A,C),p59(C,B).
b687(A,B):-move_right(A,C),b687_1(C,B).
b687_1(A,B):-p1221_1(A,C),p1530_1(C,B).
b686(A,B):-move_right(A,C),b686_1(C,B).
b686_1(A,B):-p1221_1(A,C),b686_2(C,B).
b686_2(A,B):-p1051(A,C),p320(C,B).
b689(A,B):-p1006(A,C),b689_1(C,B).
b689_1(A,B):-p382(A,C),p950_1(C,B).
b684(A,B):-move_right(A,C),b684_1(C,B).
b684_1(A,B):-p501(A,C),b684_2(C,B).
b684_2(A,B):-p63(A,C),p184_2(C,B).
%timeout
b692(A,B):-p63_1(A,C),move_right(C,B).
b690(A,B):-p1465(A,C),b690_1(C,B).
b690_1(A,B):-p91(A,C),p195(C,B).
b693(A,B):-p142_2(A,C),b693_1(C,B).
b693_1(A,B):-p466_2(A,C),p1530_1(C,B).
b683(A,B):-p1006(A,C),b683_1(C,B).
b683_1(A,B):-p466_1(A,C),b683_2(C,B).
b683_2(A,B):-p1164_1(A,C),p140(C,B).
b679(A,B):-p1006(A,C),b679_1(C,B).
b679_1(A,B):-grab_ball(A,C),b679_2(C,B).
b679_2(A,B):-p1090(A,C),p1390_1(C,B).
b697(A,B):-move_right(A,C),p1371(C,B).
b670(A,B):-p1350_2(A,C),b670_1(C,B).
b670_1(A,B):-grab_ball(A,C),b670_2(C,B).
b670_2(A,B):-p482(A,C),p320_1(C,B).
b691(A,B):-p142_2(A,C),b691_1(C,B).
b691_1(A,B):-p169(A,C),b691_2(C,B).
b691_2(A,B):-p260(A,C),p813_2(C,B).
b698(A,B):-p1371(A,C),b698_1(C,B).
b698_1(A,B):-p142_1(A,C),b698_2(C,B).
b698_2(A,B):-p889_1(A,C),move_left(C,B).
b701(A,B):-move_forwards(A,C),b701_1(C,B).
b701_1(A,B):-p260_1(A,C),p1533_2(C,B).
b702(A,B):-move_left(A,C),b702_1(C,B).
b702_1(A,B):-p25_1(A,C),b702_2(C,B).
b702_2(A,B):-p367_1(A,C),p140(C,B).
b695(A,B):-p1321(A,C),b695_1(C,B).
b695_1(A,B):-p852_1(A,C),b695_2(C,B).
b695_2(A,B):-p1026_1(A,C),p198(C,B).
b685(A,B):-p1193(A,C),b685_1(C,B).
b685_1(A,B):-p732(A,C),b685_2(C,B).
b685_2(A,B):-p951_1(A,C),p41(C,B).
b705(A,B):-move_right(A,C),b705_1(C,B).
b705_1(A,B):-p1287_1(A,C),p140_1(C,B).
b704(A,B):-move_forwards(A,C),b704_1(C,B).
b704_1(A,B):-p396(A,C),b704_2(C,B).
b704_2(A,B):-p231(A,C),p1533_2(C,B).
b707(A,B):-p675(A,B).
b703(A,B):-p1193(A,C),b703_1(C,B).
b703_1(A,B):-grab_ball(A,C),b703_2(C,B).
b703_2(A,B):-p1350_2(A,C),p1007_2(C,B).
b700(A,B):-p320_1(A,C),b700_1(C,B).
b700_1(A,B):-p1314(A,C),b700_2(C,B).
b700_2(A,B):-p209_1(A,C),p1203_1(C,B).
b710(A,B):-p198(A,C),b710_1(C,B).
b710_1(A,B):-p25_1(A,C),p320_1(C,B).
b708(A,B):-p1006_1(A,C),b708_1(C,B).
b708_1(A,B):-p1137(A,C),b708_2(C,B).
b708_2(A,B):-p209(A,C),p1224_1(C,B).
b706(A,B):-p41(A,C),b706_1(C,B).
b706_1(A,B):-p466(A,C),b706_2(C,B).
b706_2(A,B):-p56_2(A,C),p425_2(C,B).
b713(A,B):-p1091(A,C),b713_1(C,B).
b713_1(A,B):-p344(A,C),p1350_2(C,B).
b714(A,B):-p231(A,C),b714_1(C,B).
b714_1(A,B):-p91(A,C),p163_2(C,B).
b699(A,B):-p852_2(A,C),b699_1(C,B).
b699_1(A,B):-p169(A,C),b699_2(C,B).
b699_2(A,B):-p209_1(A,C),p852_2(C,B).
b715(A,B):-p320_1(A,C),b715_1(C,B).
b715_1(A,B):-p1328(A,C),p1006_1(C,B).
%timeout
b717(A,B):-move_right(A,C),b717_1(C,B).
b717_1(A,B):-p466(A,C),b717_2(C,B).
b717_2(A,B):-p1321(A,C),p1390_1(C,B).
b719(A,B):-move_left(A,C),b719_1(C,B).
b719_1(A,B):-p396(A,C),b719_2(C,B).
b719_2(A,B):-p501_1(A,C),p1580_1(C,B).
b716(A,B):-p69_1(A,C),b716_1(C,B).
b716_1(A,B):-p1221(A,C),b716_2(C,B).
b716_2(A,B):-p25_2(A,C),p1012(C,B).
b721(A,B):-p140_1(A,C),b721_1(C,B).
b721_1(A,B):-p190_2(A,C),p1015_2(C,B).
b722(A,B):-move_left(A,C),b722_1(C,B).
b722_1(A,B):-p985(A,C),move_backwards(C,B).
b720(A,B):-move_right(A,C),b720_1(C,B).
b720_1(A,B):-p1371(A,C),b720_2(C,B).
b720_2(A,B):-p344(A,C),p1090(C,B).
b712(A,B):-p1006_1(A,C),b712_1(C,B).
b712_1(A,B):-p396_1(A,C),b712_2(C,B).
b712_2(A,B):-p1157_2(A,C),p1006_1(C,B).
%timeout
b718(A,B):-p320(A,C),b718_1(C,B).
b718_1(A,B):-p1314(A,C),b718_2(C,B).
b718_2(A,B):-p69(A,C),p732_2(C,B).
b727(A,B):-p675(A,C),b727_1(C,B).
b727_1(A,B):-p396_1(A,C),p24_2(C,B).
b725(A,B):-p69_1(A,C),b725_1(C,B).
b725_1(A,B):-p1221(A,C),b725_2(C,B).
b725_2(A,B):-p1224_1(A,C),p184_1(C,B).
b729(A,B):-move_right(A,C),b729_1(C,B).
b729_1(A,B):-p382(A,C),b729_2(C,B).
b729_2(A,B):-p424(A,C),p889_2(C,B).
b730(A,B):-move_left(A,C),b730_1(C,B).
b730_1(A,B):-p1224_1(A,C),b730_2(C,B).
b730_2(A,B):-p1137_1(A,C),p1091(C,B).
b724(A,B):-p320_1(A,C),b724_1(C,B).
b724_1(A,B):-p91(A,C),b724_2(C,B).
b724_2(A,B):-p195(A,C),p1496(C,B).
b723(A,B):-p1314(A,C),b723_1(C,B).
b723_1(A,B):-p198(A,C),b723_2(C,B).
b723_2(A,B):-drop_ball(A,C),p1394(C,B).
%timeout
b732(A,B):-move_left(A,C),b732_1(C,B).
b732_1(A,B):-p59(A,C),b732_2(C,B).
b732_2(A,B):-p241(A,C),p231_1(C,B).
%timeout
b734(A,B):-move_forwards(A,C),b734_1(C,B).
b734_1(A,B):-p299(A,C),b734_2(C,B).
b734_2(A,B):-p466_1(A,C),p1564_1(C,B).
b737(A,B):-p501_1(A,C),b737_1(C,B).
b737_1(A,B):-p289(A,C),p140_1(C,B).
%timeout
b738(A,B):-move_forwards(A,C),b738_1(C,B).
b738_1(A,B):-p320(A,C),b738_2(C,B).
b738_2(A,B):-p190_2(A,C),p46_2(C,B).
b739(A,B):-p1091(A,C),b739_1(C,B).
b739_1(A,B):-p241_1(A,C),b739_2(C,B).
b739_2(A,B):-p382_2(A,C),p1530_1(C,B).
b741(A,B):-move_left(A,C),b741_1(C,B).
b741_1(A,B):-p346_1(A,C),p1314_2(C,B).
b742(A,B):-p1371(A,C),b742_1(C,B).
b742_1(A,B):-p823(A,C),p1465(C,B).
b743(A,B):-move_right(A,C),b743_1(C,B).
b743_1(A,B):-p576(A,C),p1012(C,B).
b744(A,B):-move_left(A,C),b744_1(C,B).
b744_1(A,B):-p362(A,C),p425_2(C,B).
b745(A,B):-p1006(A,C),b745_1(C,B).
b745_1(A,B):-p46(A,C),p1224_1(C,B).
b746(A,B):-p169_1(A,C),b746_1(C,B).
b746_1(A,B):-p209(A,C),p59(C,B).
b747(A,B):-move_backwards(A,C),b747_1(C,B).
b747_1(A,B):-grab_ball(A,C),b747_2(C,B).
b747_2(A,B):-p231_1(A,C),p1147_2(C,B).
b748(A,B):-move_forwards(A,C),b748_1(C,B).
b748_1(A,B):-p91(A,C),b748_2(C,B).
b748_2(A,B):-p63_2(A,C),move_backwards(C,B).
b749(A,B):-move_backwards(A,C),p69(C,B).
b750(A,B):-p231_1(A,C),b750_1(C,B).
b750_1(A,B):-p1287_1(A,C),p1488(C,B).
b751(A,B):-p1193(A,C),b751_1(C,B).
b751_1(A,B):-p852(A,C),p289_1(C,B).
b752(A,B):-p140_1(A,C),b752_1(C,B).
b752_1(A,B):-p367(A,C),p231_1(C,B).
b753(A,B):-p640(A,C),b753_1(C,B).
b753_1(A,B):-p382(A,C),p944_1(C,B).
b754(A,B):-move_backwards(A,C),b754_1(C,B).
b754_1(A,B):-p198(A,C),b754_2(C,B).
b754_2(A,B):-p648(A,C),p59(C,B).
%timeout
%timeout
b757(A,B):-p190_1(A,C),b757_1(C,B).
b757_1(A,B):-p1090(A,C),p184(C,B).
b758(A,B):-p1371(A,C),b758_1(C,B).
b758_1(A,B):-p1277(A,C),p69_1(C,B).
b759(A,B):-move_left(A,C),p209_1(C,B).
b760(A,B):-move_right(A,C),b760_1(C,B).
b760_1(A,B):-p852_1(A,C),p1547_2(C,B).
b761(A,B):-move_right(A,C),b761_1(C,B).
b761_1(A,B):-p1224(A,C),b761_2(C,B).
b761_2(A,B):-p844(A,C),p501_1(C,B).
b755(A,B):-p1371(A,C),b755_1(C,B).
b755_1(A,B):-p299(A,C),b755_2(C,B).
b755_2(A,B):-move_right(A,C),p1488(C,B).
b763(A,B):-p501(A,C),b763_1(C,B).
b763_1(A,B):-p648(A,C),p335_1(C,B).
b764(A,B):-p140_1(A,C),b764_1(C,B).
b764_1(A,B):-p1221(A,C),p1358(C,B).
b765(A,B):-p69(A,C),b765_1(C,B).
b765_1(A,B):-p163(A,C),p41(C,B).
b766(A,B):-p1221(A,C),p1277(C,B).
b767(A,B):-p1224(A,C),p576_1(C,B).
%timeout
%timeout
b770(A,B):-p169_1(A,C),b770_1(C,B).
b770_1(A,B):-p844(A,C),p1488(C,B).
b768(A,B):-p231(A,C),b768_1(C,B).
b768_1(A,B):-p920(A,C),b768_2(C,B).
b768_2(A,B):-p732_2(A,C),p1314_2(C,B).
b772(A,B):-p1157(A,C),b772_1(C,B).
b772_1(A,B):-p320(A,C),p425_2(C,B).
b771(A,B):-move_forwards(A,C),b771_1(C,B).
b771_1(A,B):-p91_1(A,C),b771_2(C,B).
b771_2(A,B):-p1277(A,C),p335_1(C,B).
b773(A,B):-p424(A,C),b773_1(C,B).
b773_1(A,B):-p1137_1(A,C),p951_1(C,B).
b774(A,B):-p1006_1(A,C),b774_1(C,B).
b774_1(A,B):-p732(A,C),p289(C,B).
%timeout
b777(A,B):-p231_1(A,C),b777_1(C,B).
b777_1(A,B):-p1287_1(A,C),p640(C,B).
b776(A,B):-move_backwards(A,C),b776_1(C,B).
b776_1(A,B):-p396(A,C),b776_2(C,B).
b776_2(A,B):-p1006(A,C),p1026_1(C,B).
b779(A,B):-move_left(A,C),b779_1(C,B).
b779_1(A,B):-p1193(A,C),b779_2(C,B).
b779_2(A,B):-p682_1(A,C),p1547_2(C,B).
b778(A,B):-move_forwards(A,C),b778_1(C,B).
b778_1(A,B):-p732(A,C),b778_2(C,B).
b778_2(A,B):-p732_1(A,C),p424(C,B).
b781(A,B):-p241_1(A,C),p501_1(C,B).
b782(A,B):-p424(A,C),b782_1(C,B).
b782_1(A,B):-p63_1(A,C),p69(C,B).
b780(A,B):-move_right(A,C),b780_1(C,B).
b780_1(A,B):-p396(A,C),b780_2(C,B).
b780_2(A,B):-p1164(A,C),p1006(C,B).
b756(A,B):-p184_2(A,C),b756_1(C,B).
b756_1(A,B):-p396_1(A,C),b756_2(C,B).
b756_2(A,B):-p289_1(A,C),p169_1(C,B).
%timeout
b769(A,B):-p69(A,C),b769_1(C,B).
b769_1(A,B):-p1221_1(A,C),b769_2(C,B).
b769_2(A,B):-p1277(A,C),p140_1(C,B).
b775(A,B):-p1091(A,C),b775_1(C,B).
b775_1(A,B):-p732(A,C),b775_2(C,B).
b775_2(A,B):-p737_1(A,C),p184_2(C,B).
b788(A,B):-p1321(A,C),b788_1(C,B).
b788_1(A,B):-p466_1(A,C),p1530(C,B).
b785(A,B):-move_left(A,C),b785_1(C,B).
b785_1(A,B):-p377(A,C),b785_2(C,B).
b785_2(A,B):-p889(A,C),p1012(C,B).
%timeout
b790(A,B):-move_left(A,C),b790_1(C,B).
b790_1(A,B):-p1210(A,C),b790_2(C,B).
b790_2(A,B):-p396_1(A,C),p30_2(C,B).
%timeout
b791(A,B):-move_right(A,C),b791_1(C,B).
b791_1(A,B):-p466(A,C),b791_2(C,B).
b791_2(A,B):-p1224_1(A,C),p1564_1(C,B).
b793(A,B):-p1496_2(A,C),b793_1(C,B).
b793_1(A,B):-p396(A,C),p951_2(C,B).
b792(A,B):-move_backwards(A,C),b792_1(C,B).
b792_1(A,B):-p382(A,C),b792_2(C,B).
b792_2(A,B):-p377_2(A,C),p501(C,B).
b796(A,B):-move_left(A,C),b796_1(C,B).
b796_1(A,B):-p439(A,C),p1350_2(C,B).
b783(A,B):-p140(A,C),b783_1(C,B).
b783_1(A,B):-p91(A,C),b783_2(C,B).
b783_2(A,B):-p1006(A,C),p1147(C,B).
b798(A,B):-p1091(A,C),b798_1(C,B).
b798_1(A,B):-p732(A,C),move_backwards(C,B).
%timeout
b784(A,B):-p501(A,C),b784_1(C,B).
b784_1(A,B):-p25_1(A,C),b784_2(C,B).
b784_2(A,B):-p56_1(A,C),p69(C,B).
b800(A,B):-move_left(A,C),b800_1(C,B).
b800_1(A,B):-p241(A,C),b800_2(C,B).
b800_2(A,B):-p1320_1(A,C),p1350_2(C,B).
b786(A,B):-p320(A,C),b786_1(C,B).
b786_1(A,B):-p169(A,C),b786_2(C,B).
b786_2(A,B):-p1488(A,C),p1511_2(C,B).
b801(A,B):-move_left(A,C),b801_1(C,B).
b801_1(A,B):-p283_2(A,C),b801_2(C,B).
b801_2(A,B):-p536(A,C),p59(C,B).
b789(A,B):-p231_1(A,C),b789_1(C,B).
b789_1(A,B):-p241_1(A,C),b789_2(C,B).
b789_2(A,B):-p289(A,C),p140_1(C,B).
b799(A,B):-p231_1(A,C),b799_1(C,B).
b799_1(A,B):-p732(A,C),b799_2(C,B).
b799_2(A,B):-p169(A,C),p1350(C,B).
b806(A,B):-p69(A,C),p169_1(C,B).
b795(A,B):-p1488_1(A,C),b795_1(C,B).
b795_1(A,B):-p1314_1(A,C),b795_2(C,B).
b795_2(A,B):-p1051(A,C),p1224(C,B).
b802(A,B):-p1012(A,C),b802_1(C,B).
b802_1(A,B):-p1137(A,C),b802_2(C,B).
b802_2(A,B):-p91_1(A,C),p425_1(C,B).
b809(A,B):-move_left(A,C),b809_1(C,B).
b809_1(A,B):-p682(A,C),b809_2(C,B).
b809_2(A,B):-p56_2(A,C),p69(C,B).
b804(A,B):-p140_1(A,C),b804_1(C,B).
b804_1(A,B):-p169(A,C),b804_2(C,B).
b804_2(A,B):-p844_2(A,C),p1224_1(C,B).
b810(A,B):-move_right(A,C),b810_1(C,B).
b810_1(A,B):-p140(A,C),b810_2(C,B).
b810_2(A,B):-p190(A,C),p1125_2(C,B).
b797(A,B):-p1488_1(A,C),b797_1(C,B).
b797_1(A,B):-p639(A,C),b797_2(C,B).
b797_2(A,B):-p56_2(A,C),p69_1(C,B).
b811(A,B):-move_right(A,C),b811_1(C,B).
b811_1(A,B):-p69(A,C),b811_2(C,B).
b811_2(A,B):-p1047(A,C),move_left(C,B).
b814(A,B):-move_backwards(A,C),b814_1(C,B).
b814_1(A,B):-p91_1(A,C),p1051(C,B).
b815(A,B):-p640(A,B).
b816(A,B):-p195(A,C),b816_1(C,B).
b816_1(A,B):-p576(A,C),p639_2(C,B).
b817(A,B):-p1350_2(A,C),b817_1(C,B).
b817_1(A,B):-p732_1(A,C),move_forwards(C,B).
b813(A,B):-move_right(A,C),b813_1(C,B).
b813_1(A,B):-p69(A,C),b813_2(C,B).
b813_2(A,B):-p169(A,C),p1164_1(C,B).
b808(A,B):-p140(A,C),b808_1(C,B).
b808_1(A,B):-p852(A,C),b808_2(C,B).
b808_2(A,B):-p56_2(A,C),move_right(C,B).
b818(A,B):-move_left(A,C),b818_1(C,B).
b818_1(A,B):-p382(A,C),b818_2(C,B).
b818_2(A,B):-p46_2(A,C),p675_1(C,B).
b819(A,B):-move_forwards(A,C),b819_1(C,B).
b819_1(A,B):-p190(A,C),b819_2(C,B).
b819_2(A,B):-p1091(A,C),p950(C,B).
b822(A,B):-p639_2(A,C),p24_2(C,B).
b807(A,B):-p335_1(A,C),b807_1(C,B).
b807_1(A,B):-p217(A,C),b807_2(C,B).
b807_2(A,B):-p241_1(A,C),p501(C,B).
b821(A,B):-p69_1(A,C),b821_1(C,B).
b821_1(A,B):-p91(A,C),p1015_2(C,B).
b824(A,B):-move_backwards(A,C),b824_1(C,B).
b824_1(A,B):-p425(A,C),p1006(C,B).
b825(A,B):-p69(A,C),b825_1(C,B).
b825_1(A,B):-p91(A,C),p536_1(C,B).
b827(A,B):-p169_1(A,C),b827_1(C,B).
b827_1(A,B):-p732_1(A,C),p41(C,B).
b805(A,B):-p1006_1(A,C),b805_1(C,B).
b805_1(A,B):-p682(A,C),b805_2(C,B).
b805_2(A,B):-p985_2(A,C),move_right(C,B).
%timeout
b803(A,B):-p91(A,C),b803_1(C,B).
b803_1(A,B):-p1371(A,C),b803_2(C,B).
b803_2(A,B):-p950(A,C),p320(C,B).
b830(A,B):-move_backwards(A,C),b830_1(C,B).
b830_1(A,B):-p1210(A,C),b830_2(C,B).
b830_2(A,B):-p241(A,C),p1012(C,B).
b831(A,B):-move_right(A,C),b831_1(C,B).
b831_1(A,B):-p1488(A,C),b831_2(C,B).
b831_2(A,B):-p63(A,C),p41(C,B).
b826(A,B):-p1371(A,C),b826_1(C,B).
b826_1(A,B):-p732_1(A,C),b826_2(C,B).
b826_2(A,B):-p439_1(A,C),p140(C,B).
b833(A,B):-p1371(A,C),b833_1(C,B).
b833_1(A,B):-p698(A,C),b833_2(C,B).
b833_2(A,B):-p1370(A,C),p320(C,B).
b834(A,B):-p501_1(A,C),b834_1(C,B).
b834_1(A,B):-p732(A,C),b834_2(C,B).
b834_2(A,B):-p682_1(A,C),p1350(C,B).
b836(A,B):-move_left(A,C),b836_1(C,B).
b836_1(A,B):-p91(A,C),p1051(C,B).
b829(A,B):-p1224(A,C),b829_1(C,B).
b829_1(A,B):-p1221(A,C),b829_2(C,B).
b829_2(A,B):-p1026_1(A,C),p675(C,B).
b838(A,B):-p1224_1(A,C),b838_1(C,B).
b838_1(A,B):-p91(A,C),p184(C,B).
%timeout
b840(A,B):-move_right(A,C),p1488(C,B).
b837(A,B):-p1321(A,C),b837_1(C,B).
b837_1(A,B):-p852(A,C),b837_2(C,B).
b837_2(A,B):-p209_1(A,C),p59(C,B).
%timeout
b843(A,B):-p69_1(A,C),b843_1(C,B).
b843_1(A,B):-p299(A,C),p675_1(C,B).
b839(A,B):-p1203_1(A,C),b839_1(C,B).
b839_1(A,B):-p1314(A,C),b839_2(C,B).
b839_2(A,B):-p289_1(A,C),p195(C,B).
b844(A,B):-p1091(A,C),b844_1(C,B).
b844_1(A,B):-p737(A,C),b844_2(C,B).
b844_2(A,B):-p1328(A,C),move_left(C,B).
b846(A,B):-move_right(A,C),b846_1(C,B).
b846_1(A,B):-p169(A,C),b846_2(C,B).
b846_2(A,B):-drop_ball(A,C),p59(C,B).
b841(A,B):-p675(A,C),b841_1(C,B).
b841_1(A,B):-p1314(A,C),b841_2(C,B).
b841_2(A,B):-move_right(A,C),p482_1(C,B).
b842(A,B):-p1321(A,C),b842_1(C,B).
b842_1(A,B):-p1314(A,C),b842_2(C,B).
b842_2(A,B):-p1125_1(A,C),p1006(C,B).
%timeout
b849(A,B):-p69(A,C),b849_1(C,B).
b849_1(A,B):-p682(A,C),b849_2(C,B).
b849_2(A,B):-p1137_2(A,C),p1224_1(C,B).
b848(A,B):-p140_1(A,C),b848_1(C,B).
b848_1(A,B):-p63(A,C),b848_2(C,B).
b848_2(A,B):-p852(A,C),p1047_2(C,B).
b852(A,B):-p1342(A,C),p344(C,B).
%timeout
%timeout
%timeout
b856(A,B):-p675_1(A,C),b856_1(C,B).
b856_1(A,B):-p46_1(A,C),p675_1(C,B).
%timeout
b854(A,B):-p1091(A,C),b854_1(C,B).
b854_1(A,B):-p1221_1(A,C),b854_2(C,B).
b854_2(A,B):-p648_1(A,C),move_backwards(C,B).
%timeout
b847(A,B):-p1224(A,C),b847_1(C,B).
b847_1(A,B):-p367(A,C),b847_2(C,B).
b847_2(A,B):-move_right(A,C),p1350_2(C,B).
b861(A,B):-p1091(A,C),b861_1(C,B).
b861_1(A,B):-p377_1(A,C),p69_1(C,B).
b860(A,B):-move_right(A,C),b860_1(C,B).
b860_1(A,B):-p1224(A,C),b860_2(C,B).
b860_2(A,B):-p91(A,C),p1488_1(C,B).
b857(A,B):-p1210(A,C),b857_1(C,B).
b857_1(A,B):-p217(A,C),b857_2(C,B).
b857_2(A,B):-p1328_1(A,C),p675_1(C,B).
b864(A,B):-move_right(A,C),b864_1(C,B).
b864_1(A,B):-grab_ball(A,C),move_forwards(C,B).
b855(A,B):-p1224_1(A,C),b855_1(C,B).
b855_1(A,B):-p91(A,C),b855_2(C,B).
b855_2(A,B):-move_left(A,C),p1564_1(C,B).
b850(A,B):-p640(A,C),b850_1(C,B).
b850_1(A,B):-p91_1(A,C),b850_2(C,B).
b850_2(A,B):-p140(A,C),p813_2(C,B).
b851(A,B):-p1006(A,C),b851_1(C,B).
b851_1(A,B):-p163_1(A,C),b851_2(C,B).
b851_2(A,B):-p732(A,C),p1314_2(C,B).
b866(A,B):-p69(A,C),b866_1(C,B).
b866_1(A,B):-p1221_1(A,C),b866_2(C,B).
b866_2(A,B):-p1006(A,C),p889_2(C,B).
b869(A,B):-p335(A,C),b869_1(C,B).
b869_1(A,B):-p377(A,C),p1026(C,B).
b858(A,B):-p184_2(A,C),b858_1(C,B).
b858_1(A,B):-p1137(A,C),b858_2(C,B).
b858_2(A,B):-p163_1(A,C),p1488(C,B).
b870(A,B):-p732(A,C),b870_1(C,B).
b870_1(A,B):-grab_ball(A,C),p1312_2(C,B).
b872(A,B):-p1314_2(A,C),p1452_1(C,B).
b873(A,B):-p140_1(A,C),b873_1(C,B).
b873_1(A,B):-p639(A,C),p1164_1(C,B).
b871(A,B):-p142_2(A,C),b871_1(C,B).
b871_1(A,B):-p169(A,C),p1530_1(C,B).
b862(A,B):-p675(A,C),b862_1(C,B).
b862_1(A,B):-p682(A,C),b862_2(C,B).
b862_2(A,B):-p66_1(A,C),move_right(C,B).
b874(A,B):-move_right(A,C),b874_1(C,B).
b874_1(A,B):-p501(A,C),b874_2(C,B).
b874_2(A,B):-p1047(A,C),p1006(C,B).
b868(A,B):-p320_1(A,C),b868_1(C,B).
b868_1(A,B):-p682(A,C),b868_2(C,B).
b868_2(A,B):-p69(A,C),p950_1(C,B).
b875(A,B):-p1371(A,C),b875_1(C,B).
b875_1(A,B):-p732(A,C),b875_2(C,B).
b875_2(A,B):-p289(A,C),p501_1(C,B).
b863(A,B):-p335_1(A,C),b863_1(C,B).
b863_1(A,B):-p466_1(A,C),b863_2(C,B).
b863_2(A,B):-p1026_1(A,C),p195(C,B).
b880(A,B):-p1314(A,C),b880_1(C,B).
b880_1(A,B):-p24_2(A,C),p1203_1(C,B).
b877(A,B):-p140(A,C),b877_1(C,B).
b877_1(A,B):-p46_1(A,C),b877_2(C,B).
b877_2(A,B):-p1091(A,C),p1012(C,B).
b881(A,B):-p56_1(A,C),b881_1(C,B).
b881_1(A,B):-move_backwards(A,C),p195(C,B).
b867(A,B):-p59(A,C),b867_1(C,B).
b867_1(A,B):-p682(A,C),b867_2(C,B).
b867_2(A,B):-p289_2(A,C),p1214(C,B).
b859(A,B):-p59(A,C),b859_1(C,B).
b859_1(A,B):-p682(A,C),b859_2(C,B).
b859_2(A,B):-p482(A,C),p41(C,B).
b865(A,B):-p639_2(A,C),b865_1(C,B).
b865_1(A,B):-p91(A,C),b865_2(C,B).
b865_2(A,B):-p985_2(A,C),p1314_2(C,B).
b885(A,B):-p198(A,C),b885_1(C,B).
b885_1(A,B):-p648(A,C),p639_2(C,B).
b887(A,B):-p1488(A,C),b887_1(C,B).
b887_1(A,B):-p190_2(A,C),p1530_1(C,B).
%timeout
b889(A,B):-p41(A,B).
b890(A,B):-move_left(A,C),b890_1(C,B).
b890_1(A,B):-p466(A,C),b890_2(C,B).
b890_2(A,B):-p1193(A,C),p1511_2(C,B).
b878(A,B):-p184_2(A,C),b878_1(C,B).
b878_1(A,B):-p1314(A,C),b878_2(C,B).
b878_2(A,B):-p335_1(A,C),p198(C,B).
b892(A,B):-move_forwards(A,C),b892_1(C,B).
b892_1(A,B):-p382_1(A,C),b892_2(C,B).
b892_2(A,B):-p377_2(A,C),p1314_2(C,B).
b893(A,B):-p1321(A,C),b893_1(C,B).
b893_1(A,B):-p1125(A,C),p640(C,B).
b879(A,B):-p1006(A,C),b879_1(C,B).
b879_1(A,B):-p878(A,C),b879_2(C,B).
b879_2(A,B):-p1328(A,C),p169_1(C,B).
b894(A,B):-move_right(A,C),b894_1(C,B).
b894_1(A,B):-p25_1(A,C),b894_2(C,B).
b894_2(A,B):-p1125(A,C),p675_1(C,B).
b896(A,B):-move_forwards(A,C),p241_1(C,B).
b895(A,B):-move_backwards(A,C),b895_1(C,B).
b895_1(A,B):-p382(A,C),b895_2(C,B).
b895_2(A,B):-move_forwards(A,C),p1390_1(C,B).
b898(A,B):-p1224(A,C),b898_1(C,B).
b898_1(A,B):-p169(A,C),p1350_1(C,B).
b899(A,B):-p69_1(A,C),b899_1(C,B).
b899_1(A,B):-p1320_1(A,C),p425_2(C,B).
b884(A,B):-p184_2(A,C),b884_1(C,B).
b884_1(A,B):-p1314(A,C),b884_2(C,B).
b884_2(A,B):-p732_2(A,C),p425_2(C,B).
b901(A,B):-p1137_1(A,C),p320(C,B).
b897(A,B):-p1371(A,C),b897_1(C,B).
b897_1(A,B):-p396(A,C),b897_2(C,B).
b897_2(A,B):-p56_2(A,C),p69_1(C,B).
b903(A,B):-move_right(A,C),b903_1(C,B).
b903_1(A,B):-p1221_1(A,C),b903_2(C,B).
b903_2(A,B):-p1465(A,C),p1312_2(C,B).
b888(A,B):-p1006_1(A,C),b888_1(C,B).
b888_1(A,B):-p732(A,C),b888_2(C,B).
b888_2(A,B):-p1320_1(A,C),p1224_1(C,B).
b905(A,B):-p1224_1(A,C),b905_1(C,B).
b905_1(A,B):-p1157(A,C),p1006_1(C,B).
b906(A,B):-p320(A,B).
b907(A,B):-p1006_1(A,C),b907_1(C,B).
b907_1(A,B):-p1533(A,C),p69(C,B).
%timeout
b909(A,B):-p377(A,C),p1015_1(C,B).
b902(A,B):-p69(A,C),b902_1(C,B).
b902_1(A,B):-p682(A,C),b902_2(C,B).
b902_2(A,B):-p217_2(A,C),p1214(C,B).
b904(A,B):-p1012(A,C),b904_1(C,B).
b904_1(A,B):-p25_1(A,C),b904_2(C,B).
b904_2(A,B):-p1125(A,C),p140(C,B).
b910(A,B):-p675(A,C),b910_1(C,B).
b910_1(A,B):-p737(A,C),b910_2(C,B).
b910_2(A,B):-p878(A,C),p140(C,B).
b912(A,B):-move_left(A,C),b912_1(C,B).
b912_1(A,B):-p142(A,C),b912_2(C,B).
b912_2(A,B):-p140_1(A,C),p889_2(C,B).
b913(A,B):-move_right(A,C),b913_1(C,B).
b913_1(A,B):-p140(A,C),b913_2(C,B).
b913_2(A,B):-p639(A,C),p1051_1(C,B).
%timeout
b914(A,B):-p1091(A,C),b914_1(C,B).
b914_1(A,B):-p1314(A,C),b914_2(C,B).
b914_2(A,B):-p1090(A,C),p1452_2(C,B).
b917(A,B):-p1006_1(A,B).
b918(A,B):-move_right(A,C),b918_1(C,B).
b918_1(A,B):-p169(A,C),b918_2(C,B).
b918_2(A,B):-p844_2(A,C),p1465(C,B).
%timeout
%timeout
%timeout
b922(A,B):-move_right(A,C),b922_1(C,B).
b922_1(A,B):-p91_1(A,C),b922_2(C,B).
b922_2(A,B):-p501_1(A,C),p163_2(C,B).
%timeout
b924(A,B):-p1314_2(A,C),b924_1(C,B).
b924_1(A,B):-p732_1(A,C),p63_1(C,B).
b925(A,B):-move_forwards(A,C),b925_1(C,B).
b925_1(A,B):-p1221_1(A,C),b925_2(C,B).
b925_2(A,B):-p852_2(A,C),p1164_1(C,B).
b926(A,B):-p852_2(A,C),b926_1(C,B).
b926_1(A,B):-p190_2(A,C),p1530_1(C,B).
b919(A,B):-p1193(A,C),b919_1(C,B).
b919_1(A,B):-p852(A,C),b919_2(C,B).
b919_2(A,B):-p1051_1(A,C),p425_2(C,B).
b928(A,B):-p56_2(A,C),p1193(C,B).
b920(A,B):-p91(A,C),b920_1(C,B).
b920_1(A,B):-p169_1(A,C),b920_2(C,B).
b920_2(A,B):-p536(A,C),p1224(C,B).
b915(A,B):-p1321(A,C),b915_1(C,B).
b915_1(A,B):-p466_1(A,C),b915_2(C,B).
b915_2(A,B):-p1504(A,C),p1047_2(C,B).
b927(A,B):-p501_1(A,C),b927_1(C,B).
b927_1(A,B):-p198(A,C),b927_2(C,B).
b927_2(A,B):-p217_1(A,C),p878_1(C,B).
b932(A,B):-move_right(A,C),b932_1(C,B).
b932_1(A,B):-p91_1(A,C),b932_2(C,B).
b932_2(A,B):-p1287_2(A,C),p1314_2(C,B).
%timeout
b933(A,B):-move_forwards(A,C),b933_1(C,B).
b933_1(A,B):-p466(A,C),b933_2(C,B).
b933_2(A,B):-p639_2(A,C),p1533_2(C,B).
b935(A,B):-p63(A,C),p1350_2(C,B).
b934(A,B):-move_left(A,C),b934_1(C,B).
b934_1(A,B):-p59(A,C),b934_2(C,B).
b934_2(A,B):-p466_2(A,C),p944(C,B).
b931(A,B):-p675_1(A,C),b931_1(C,B).
b931_1(A,B):-p91_1(A,C),b931_2(C,B).
b931_2(A,B):-p140_1(A,C),p1547_2(C,B).
b930(A,B):-p140(A,C),b930_1(C,B).
b930_1(A,B):-p852(A,C),b930_2(C,B).
b930_2(A,B):-p813_1(A,C),p1314_2(C,B).
b921(A,B):-p640(A,C),b921_1(C,B).
b921_1(A,B):-p732(A,C),b921_2(C,B).
b921_2(A,B):-p163_1(A,C),p169_1(C,B).
b940(A,B):-grab_ball(A,C),b940_1(C,B).
b940_1(A,B):-p944(A,C),p320(C,B).
%timeout
b939(A,B):-p140(A,C),b939_1(C,B).
b939_1(A,B):-p501(A,C),b939_2(C,B).
b939_2(A,B):-p217_1(A,C),p1580(C,B).
b943(A,B):-move_backwards(A,C),b943_1(C,B).
b943_1(A,B):-p1157_1(A,C),move_right(C,B).
b944(A,B):-p140_1(A,C),b944_1(C,B).
b944_1(A,B):-p25_1(A,C),p878_1(C,B).
b945(A,B):-move_backwards(A,C),b945_1(C,B).
b945_1(A,B):-p382(A,C),b945_2(C,B).
b945_2(A,B):-p1006(A,C),p63_2(C,B).
b946(A,B):-p69_1(A,C),b946_1(C,B).
b946_1(A,B):-p241_1(A,C),p1488_1(C,B).
%timeout
b948(A,B):-p1214(A,C),b948_1(C,B).
b948_1(A,B):-p91(A,C),p30_2(C,B).
b936(A,B):-p195(A,C),b936_1(C,B).
b936_1(A,B):-p639(A,C),b936_2(C,B).
b936_2(A,B):-p25_2(A,C),p1090(C,B).
b950(A,B):-p732(A,C),b950_1(C,B).
b950_1(A,B):-p1328_1(A,C),move_right(C,B).
b951(A,B):-move_forwards(A,C),b951_1(C,B).
b951_1(A,B):-p852_1(A,C),p1312_2(C,B).
b952(A,B):-p69_1(A,C),b952_1(C,B).
b952_1(A,B):-p396(A,C),b952_2(C,B).
b952_2(A,B):-p63_2(A,C),p320_1(C,B).
b938(A,B):-p1006_1(A,C),b938_1(C,B).
b938_1(A,B):-p682(A,C),b938_2(C,B).
b938_2(A,B):-p482(A,C),p1006_1(C,B).
b954(A,B):-move_forwards(A,C),b954_1(C,B).
b954_1(A,B):-p1314_1(A,C),p1147(C,B).
b942(A,B):-p1314(A,C),b942_1(C,B).
b942_1(A,B):-p69_1(A,C),b942_2(C,B).
b942_2(A,B):-p482_1(A,C),p320(C,B).
b956(A,B):-p1224(A,C),b956_1(C,B).
b956_1(A,B):-p190_2(A,C),p184(C,B).
b947(A,B):-p640(A,C),b947_1(C,B).
b947_1(A,B):-grab_ball(A,C),b947_2(C,B).
b947_2(A,B):-p482_1(A,C),p1091(C,B).
b958(A,B):-p675_1(A,C),b958_1(C,B).
b958_1(A,B):-p1370_1(A,C),move_right(C,B).
%timeout
b953(A,B):-p320_1(A,C),b953_1(C,B).
b953_1(A,B):-p1370(A,C),b953_2(C,B).
b953_2(A,B):-move_left(A,C),p1193(C,B).
b960(A,B):-p501(A,C),b960_1(C,B).
b960_1(A,B):-p944_1(A,C),p639_2(C,B).
b962(A,B):-move_backwards(A,C),b962_1(C,B).
b962_1(A,B):-p63(A,C),p1091(C,B).
b963(A,B):-move_left(A,C),b963_1(C,B).
b963_1(A,B):-p985(A,C),p1198_2(C,B).
b964(A,B):-move_right(A,C),b964_1(C,B).
b964_1(A,B):-p466_1(A,C),p69_1(C,B).
b965(A,B):-p231(A,C),b965_1(C,B).
b965_1(A,B):-p241_1(A,C),p1580(C,B).
b966(A,B):-p501(A,C),p1007_1(C,B).
b955(A,B):-p1193(A,C),b955_1(C,B).
b955_1(A,B):-p382(A,C),b955_2(C,B).
b955_2(A,B):-drop_ball(A,C),p1214(C,B).
b968(A,B):-p501_1(A,C),b968_1(C,B).
b968_1(A,B):-p217(A,C),p1193(C,B).
b969(A,B):-move_forwards(A,B).
b970(A,B):-p675_1(A,C),b970_1(C,B).
b970_1(A,B):-p396(A,C),p1511_2(C,B).
b957(A,B):-move_forwards(A,C),b957_1(C,B).
b957_1(A,B):-p1221_1(A,C),b957_2(C,B).
b957_2(A,B):-p1006(A,C),p1277_2(C,B).
b967(A,B):-move_left(A,C),b967_1(C,B).
b967_1(A,B):-p732(A,C),b967_2(C,B).
b967_2(A,B):-p1157_1(A,C),p1091(C,B).
b972(A,B):-move_right(A,C),b972_1(C,B).
b972_1(A,B):-p24(A,C),p1193(C,B).
b973(A,B):-p142_2(A,C),b973_1(C,B).
b973_1(A,B):-p396_1(A,C),p1157_2(C,B).
b974(A,B):-p1394(A,C),b974_1(C,B).
b974_1(A,B):-p1137_1(A,C),p1321(C,B).
b976(A,B):-move_right(A,C),b976_1(C,B).
b976_1(A,B):-p1320(A,C),p367_1(C,B).
b959(A,B):-p169_1(A,C),b959_1(C,B).
b959_1(A,B):-p1221(A,C),b959_2(C,B).
b959_2(A,B):-p283(A,C),p1488_1(C,B).
b978(A,B):-p377(A,C),b978_1(C,B).
b978_1(A,B):-p1320_1(A,C),move_left(C,B).
b979(A,B):-p69_1(A,C),b979_1(C,B).
b979_1(A,B):-p878(A,C),p675(C,B).
b980(A,B):-p732(A,C),b980_1(C,B).
b980_1(A,B):-p1312(A,C),p1488_1(C,B).
b981(A,B):-move_backwards(A,C),b981_1(C,B).
b981_1(A,B):-p25(A,C),p1090(C,B).
b982(A,B):-p852_2(A,C),p346(C,B).
b975(A,B):-p335(A,C),b975_1(C,B).
b975_1(A,B):-p682(A,C),b975_2(C,B).
b975_2(A,B):-p1137_2(A,C),p1012(C,B).
b984(A,B):-move_left(A,C),b984_1(C,B).
b984_1(A,B):-p698(A,C),p195(C,B).
b983(A,B):-p396_1(A,C),b983_1(C,B).
b983_1(A,B):-p482_1(A,C),p852_2(C,B).
b985(A,B):-move_left(A,C),b985_1(C,B).
b985_1(A,B):-p377(A,C),b985_2(C,B).
b985_2(A,B):-p1157_1(A,C),p59(C,B).
b961(A,B):-p1224_1(A,C),b961_1(C,B).
b961_1(A,B):-p1320(A,C),b961_2(C,B).
b961_2(A,B):-p217_1(A,C),p320_1(C,B).
%timeout
b987(A,B):-p1198_2(A,C),b987_1(C,B).
b987_1(A,B):-p1157(A,C),p69(C,B).
b989(A,B):-move_right(A,C),b989_1(C,B).
b989_1(A,B):-p346_1(A,C),p231_1(C,B).
b990(A,B):-p1488(A,C),b990_1(C,B).
b990_1(A,B):-p852_1(A,C),p1137_2(C,B).
b992(A,B):-p1371(A,C),b992_1(C,B).
b992_1(A,B):-p1047(A,C),p335_1(C,B).
b993(A,B):-p1006(A,C),b993_1(C,B).
b993_1(A,B):-p698(A,C),p142_2(C,B).
b986(A,B):-move_forwards(A,C),b986_1(C,B).
b986_1(A,B):-p1221(A,C),b986_2(C,B).
b986_2(A,B):-p1051(A,C),p320(C,B).
%timeout
b996(A,B):-p466(A,C),b996_1(C,B).
b996_1(A,B):-p283(A,C),p1488_1(C,B).
b991(A,B):-p320_1(A,C),b991_1(C,B).
b991_1(A,B):-p1314(A,C),b991_2(C,B).
b991_2(A,B):-move_right(A,C),p482_1(C,B).
b998(A,B):-move_left(A,C),b998_1(C,B).
b998_1(A,B):-p209(A,C),b998_2(C,B).
b998_2(A,B):-p732(A,C),p1193(C,B).
b999(A,B):-move_right(A,C),b999_1(C,B).
b999_1(A,B):-p466_1(A,C),b999_2(C,B).
b999_2(A,B):-p184(A,C),p1314_2(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 879
true.


