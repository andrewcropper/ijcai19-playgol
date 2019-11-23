
true.

% depth 1
p22(A,B):-move_left(A,C),move_right(C,B).
p256(A,B):-move_forwards(A,C),move_forwards(C,B).
p272(A,B):-move_right(A,B).
p387(A,B):-move_right(A,B).
p432(A,B):-move_left(A,C),move_forwards(C,B).
p650(A,B):-move_left(A,B).
p653(A,B):-move_right(A,B).
p728(A,B):-move_forwards(A,B).
p833(A,B):-move_left(A,C),move_left(C,B).
p1060(A,B):-move_backwards(A,B).
p1146(A,B):-move_backwards(A,C),move_backwards(C,B).
p1224(A,B):-move_backwards(A,B).
p1373(A,B):-move_left(A,C),move_right(C,B).
p1563(A,B):-move_right(A,C),move_backwards(C,B).
p1928(A,B):-move_backwards(A,C),move_backwards(C,B).
p1941(A,B):-move_right(A,B).
p1952(A,B):-move_forwards(A,B).
% asserting p22/2
% asserting p256/2
% asserting p272/2
% asserting p432/2
% asserting p650/2
% asserting p728/2
% asserting p833/2
% asserting p1060/2
% asserting p1146/2
% asserting p1563/2
% depth 2
p118(A,B):-move_left(A,C),p256(C,B).
p120(A,B):-move_right(A,C),p1563(C,B).
p207(A,B):-p207_1(A,C),p207_1(C,B).
p207_1(A,B):-p833(A,C),p1146(C,B).
p255(A,B):-p255_1(A,C),p255_1(C,B).
p255_1(A,B):-p833(A,C),p1146(C,B).
p265(A,B):-move_right(A,C),p265_1(C,B).
p265_1(A,B):-move_forwards(A,C),p256(C,B).
p403(A,B):-move_left(A,C),p403_1(C,B).
p403_1(A,B):-p256(A,C),p256(C,B).
p414(A,B):-move_left(A,C),p414_1(C,B).
p414_1(A,B):-move_backwards(A,C),p833(C,B).
p586(A,B):-move_forwards(A,C),p586_1(C,B).
p586_1(A,B):-p256(A,C),p256(C,B).
p593(A,B):-move_forwards(A,C),p256(C,B).
p601(A,B):-move_left(A,C),p833(C,B).
p646(A,B):-p256(A,C),p646_1(C,B).
p646_1(A,B):-p833(A,C),p833(C,B).
p673(A,B):-move_left(A,C),p673_1(C,B).
p673_1(A,B):-p833(A,C),p1146(C,B).
p777(A,B):-move_left(A,C),p777_1(C,B).
p777_1(A,B):-move_backwards(A,C),p833(C,B).
p783(A,B):-move_left(A,C),p783_1(C,B).
p783_1(A,B):-move_backwards(A,C),p1146(C,B).
p837(A,B):-move_right(A,C),p1146(C,B).
p914(A,B):-p256(A,C),p256(C,B).
p929(A,B):-move_right(A,C),p1146(C,B).
p944(A,B):-p1146(A,C),p1563(C,B).
p1024(A,B):-move_backwards(A,C),p1146(C,B).
p1028(A,B):-move_right(A,C),p1028_1(C,B).
p1028_1(A,B):-move_right(A,C),move_forwards(C,B).
p1073(A,B):-p256(A,C),p256(C,B).
p1113(A,B):-move_left(A,C),p833(C,B).
p1130(A,B):-move_left(A,C),p1130_1(C,B).
p1130_1(A,B):-p256(A,C),p833(C,B).
p1279(A,B):-move_backwards(A,C),p1279_1(C,B).
p1279_1(A,B):-drop_ball(A,C),p432(C,B).
p1337(A,B):-p833(A,C),p1146(C,B).
p1341(A,B):-move_right(A,C),p1341_1(C,B).
p1341_1(A,B):-move_right(A,C),move_right(C,B).
p1405(A,B):-p256(A,C),p833(C,B).
p1544(A,B):-p256(A,C),p1544_1(C,B).
p1544_1(A,B):-p432(A,C),p833(C,B).
p1575(A,B):-move_backwards(A,C),p1575_1(C,B).
p1575_1(A,B):-p833(A,C),p1146(C,B).
p1639(A,B):-move_left(A,C),p833(C,B).
p1784(A,B):-move_backwards(A,C),p1784_1(C,B).
p1784_1(A,B):-p833(A,C),p833(C,B).
p1828(A,B):-move_left(A,C),p1828_1(C,B).
p1828_1(A,B):-move_backwards(A,C),p1146(C,B).
p1877(A,B):-move_right(A,C),p1563(C,B).
p1878(A,B):-p1146(A,C),p1146(C,B).
p1911(A,B):-p1563(A,C),p1911_1(C,B).
p1911_1(A,B):-p1563(A,C),p1563(C,B).
p1920(A,B):-move_backwards(A,C),p1920_1(C,B).
p1920_1(A,B):-p833(A,C),p833(C,B).
p1987(A,B):-p256(A,C),p833(C,B).
% asserting p118/2
% asserting p120/2
% asserting p207_1/2
% asserting p207/2
% asserting p255/2
% asserting p265_1/2
% asserting p265/2
% asserting p403_1/2
% asserting p403/2
% asserting p414_1/2
% asserting p414/2
% asserting p586/2
% asserting p601/2
% asserting p646_1/2
% asserting p646/2
% asserting p673/2
% asserting p777/2
% asserting p783_1/2
% asserting p783/2
% asserting p837/2
% asserting p944/2
% asserting p1028_1/2
% asserting p1028/2
% asserting p1130_1/2
% asserting p1130/2
% asserting p1279_1/2
% asserting p1279/2
% asserting p1341_1/2
% asserting p1341/2
% asserting p1544_1/2
% asserting p1544/2
% asserting p1575/2
% asserting p1784/2
% asserting p1828/2
% asserting p1878/2
% asserting p1911_1/2
% asserting p1911/2
% asserting p1920/2
% depth 3
p51(A,B):-p118(A,C),p51_1(C,B).
p51_1(A,B):-p1279_1(A,C),p783_1(C,B).
p64(A,B):-p1784(A,C),p64_1(C,B).
p64_1(A,B):-grab_ball(A,C),p64_2(C,B).
p64_2(A,B):-p1279(A,C),p944(C,B).
p77(A,B):-p833(A,C),p77_1(C,B).
p77_1(A,B):-grab_ball(A,C),p77_2(C,B).
p77_2(A,B):-move_right(A,C),p1279(C,B).
p83(A,B):-move_right(A,C),p83_1(C,B).
p83_1(A,B):-p1028(A,C),p83_2(C,B).
p83_2(A,B):-p1279_1(A,C),p256(C,B).
p122(A,B):-p118(A,C),p122_1(C,B).
p122_1(A,B):-drop_ball(A,C),p122_2(C,B).
p122_2(A,B):-p1341_1(A,C),p1341(C,B).
p147(A,B):-p265(A,C),p1341(C,B).
p152(A,B):-p1341_1(A,C),p152_1(C,B).
p152_1(A,B):-grab_ball(A,C),p152_2(C,B).
p152_2(A,B):-p833(A,C),p1279(C,B).
p208(A,B):-p265_1(A,C),p208_1(C,B).
p208_1(A,B):-p1341(A,C),p208_2(C,B).
p208_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p211(A,B):-p256(A,C),p211_1(C,B).
p211_1(A,B):-grab_ball(A,C),p211_2(C,B).
p211_2(A,B):-p1279(A,C),move_left(C,B).
p218(A,B):-p414(A,C),p218_1(C,B).
p218_1(A,B):-drop_ball(A,C),p218_2(C,B).
p218_2(A,B):-p256(A,C),p1341(C,B).
p222(A,B):-move_right(A,C),p1911(C,B).
p224(A,B):-p414_1(A,C),p224_1(C,B).
p224_1(A,B):-grab_ball(A,C),p224_2(C,B).
p224_2(A,B):-p1279(A,C),p256(C,B).
p243(A,B):-move_left(A,C),p243_1(C,B).
p243_1(A,B):-p1575(A,C),p243_2(C,B).
p243_2(A,B):-drop_ball(A,C),p1341_1(C,B).
p246(A,B):-move_left(A,C),p246_1(C,B).
p246_1(A,B):-p432(A,C),p246_2(C,B).
p246_2(A,B):-grab_ball(A,C),move_backwards(C,B).
p279(A,B):-p432(A,C),p279_1(C,B).
p279_1(A,B):-grab_ball(A,C),p279_2(C,B).
p279_2(A,B):-p1341(A,C),p1279_1(C,B).
p313(A,B):-p207_1(A,C),p313_1(C,B).
p313_1(A,B):-grab_ball(A,C),p313_2(C,B).
p313_2(A,B):-p1028(A,C),p1279_1(C,B).
p367(A,B):-p1130_1(A,C),p367_1(C,B).
p367_1(A,B):-drop_ball(A,C),p1341_1(C,B).
p368(A,B):-p120(A,C),p1911(C,B).
p377(A,B):-p783(A,C),p377_1(C,B).
p377_1(A,B):-grab_ball(A,C),p377_2(C,B).
p377_2(A,B):-p1028(A,C),p1279(C,B).
p380(A,B):-move_left(A,C),p380_1(C,B).
p380_1(A,B):-grab_ball(A,C),p1130_1(C,B).
p404(A,B):-p1028(A,C),p404_1(C,B).
p404_1(A,B):-p1341(A,C),p404_2(C,B).
p404_2(A,B):-p1279(A,C),p837(C,B).
p415(A,B):-p646(A,C),p415_1(C,B).
p415_1(A,B):-grab_ball(A,C),p415_2(C,B).
p415_2(A,B):-p1146(A,C),drop_ball(C,B).
p440(A,B):-move_left(A,C),p440_1(C,B).
p440_1(A,B):-p1878(A,C),p440_2(C,B).
p440_2(A,B):-drop_ball(A,C),p1341_1(C,B).
p441(A,B):-move_forwards(A,C),p441_1(C,B).
p441_1(A,B):-grab_ball(A,C),p441_2(C,B).
p441_2(A,B):-p1146(A,C),p944(C,B).
p454(A,B):-p1130_1(A,C),p454_1(C,B).
p454_1(A,B):-grab_ball(A,C),p454_2(C,B).
p454_2(A,B):-move_right(A,C),p1279_1(C,B).
p459(A,B):-p1028_1(A,C),p459_1(C,B).
p459_1(A,B):-drop_ball(A,C),p1028(C,B).
p505(A,B):-grab_ball(A,C),p505_1(C,B).
p505_1(A,B):-move_right(A,C),p505_2(C,B).
p505_2(A,B):-p1279_1(A,C),p1146(C,B).
p565(A,B):-p837(A,C),p565_1(C,B).
p565_1(A,B):-grab_ball(A,C),p565_2(C,B).
p565_2(A,B):-p1279(A,C),p783_1(C,B).
p579(A,B):-p833(A,C),p579_1(C,B).
p579_1(A,B):-grab_ball(A,C),p579_2(C,B).
p579_2(A,B):-p1279(A,C),p1341(C,B).
p620(A,B):-p586(A,C),p620_1(C,B).
p620_1(A,B):-grab_ball(A,C),p620_2(C,B).
p620_2(A,B):-p1279(A,C),p120(C,B).
p647(A,B):-move_left(A,C),p647_1(C,B).
p647_1(A,B):-p1911(A,C),p647_2(C,B).
p647_2(A,B):-p1279(A,C),p1341(C,B).
p648(A,B):-p1341_1(A,C),p648_1(C,B).
p648_1(A,B):-drop_ball(A,C),p944(C,B).
p666(A,B):-p1146(A,C),p666_1(C,B).
p666_1(A,B):-grab_ball(A,C),p666_2(C,B).
p666_2(A,B):-p1279(A,C),p1028_1(C,B).
p683(A,B):-grab_ball(A,C),p683_1(C,B).
p683_1(A,B):-p120(A,C),p683_2(C,B).
p683_2(A,B):-drop_ball(A,C),p256(C,B).
p689(A,B):-p414(A,C),p689_1(C,B).
p689_1(A,B):-grab_ball(A,C),p689_2(C,B).
p689_2(A,B):-p1341(A,C),drop_ball(C,B).
p708(A,B):-p783(A,C),p708_1(C,B).
p708_1(A,B):-grab_ball(A,C),p708_2(C,B).
p708_2(A,B):-p1544_1(A,C),drop_ball(C,B).
p738(A,B):-p414_1(A,C),p738_1(C,B).
p738_1(A,B):-drop_ball(A,C),p833(C,B).
p741(A,B):-p265(A,C),p741_1(C,B).
p741_1(A,B):-p1341(A,C),p741_2(C,B).
p741_2(A,B):-grab_ball(A,C),p646_1(C,B).
p745(A,B):-p833(A,C),p745_1(C,B).
p745_1(A,B):-grab_ball(A,C),p745_2(C,B).
p745_2(A,B):-move_right(A,C),p403_1(C,B).
p751(A,B):-p1028_1(A,C),p751_1(C,B).
p751_1(A,B):-drop_ball(A,C),p751_2(C,B).
p751_2(A,B):-move_left(A,C),p1784(C,B).
p753(A,B):-p1911(A,C),p753_1(C,B).
p753_1(A,B):-p1279(A,C),p753_2(C,B).
p753_2(A,B):-move_left(A,C),p403(C,B).
p759(A,B):-p1563(A,C),p759_1(C,B).
p759_1(A,B):-grab_ball(A,C),p759_2(C,B).
p759_2(A,B):-p673(A,C),drop_ball(C,B).
p857(A,B):-p1130(A,C),p857_1(C,B).
p857_1(A,B):-grab_ball(A,C),p857_2(C,B).
p857_2(A,B):-p1341(A,C),p1279(C,B).
p864(A,B):-p833(A,C),p864_1(C,B).
p864_1(A,B):-grab_ball(A,C),p864_2(C,B).
p864_2(A,B):-p837(A,C),p1279(C,B).
p878(A,B):-p601(A,C),p878_1(C,B).
p878_1(A,B):-grab_ball(A,C),p878_2(C,B).
p878_2(A,B):-move_right(A,C),p1544(C,B).
p879(A,B):-grab_ball(A,C),p879_1(C,B).
p879_1(A,B):-p1279(A,C),move_backwards(C,B).
p888(A,B):-grab_ball(A,C),p888_1(C,B).
p888_1(A,B):-p1279(A,C),p1575(C,B).
p905(A,B):-p1911_1(A,C),p905_1(C,B).
p905_1(A,B):-grab_ball(A,C),p905_2(C,B).
p905_2(A,B):-move_right(A,C),p256(C,B).
p932(A,B):-p265(A,C),p932_1(C,B).
p932_1(A,B):-grab_ball(A,C),p1544_1(C,B).
p937(A,B):-p1544_1(A,C),p937_1(C,B).
p937_1(A,B):-grab_ball(A,C),p937_2(C,B).
p937_2(A,B):-p783(A,C),p1279_1(C,B).
p957(A,B):-move_right(A,C),p957_1(C,B).
p957_1(A,B):-p1544(A,C),p957_2(C,B).
p957_2(A,B):-grab_ball(A,C),p1279(C,B).
p977(A,B):-move_right(A,C),p977_1(C,B).
p977_1(A,B):-grab_ball(A,C),p977_2(C,B).
p977_2(A,B):-move_right(A,C),p1279(C,B).
p980(A,B):-move_backwards(A,C),p980_1(C,B).
p980_1(A,B):-grab_ball(A,C),p980_2(C,B).
p980_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p1007(A,B):-p120(A,C),p1007_1(C,B).
p1007_1(A,B):-p1279_1(A,C),p1130(C,B).
p1009(A,B):-p1911(A,C),p1009_1(C,B).
p1009_1(A,B):-grab_ball(A,C),p1009_2(C,B).
p1009_2(A,B):-p1279(A,C),p1341_1(C,B).
p1040(A,B):-p1028(A,C),p1040_1(C,B).
p1040_1(A,B):-p1028(A,C),p1040_2(C,B).
p1040_2(A,B):-grab_ball(A,C),p1784(C,B).
p1069(A,B):-p118(A,C),p1069_1(C,B).
p1069_1(A,B):-grab_ball(A,C),p1069_2(C,B).
p1069_2(A,B):-p944(A,C),p1279(C,B).
p1077(A,B):-p1028(A,C),p1077_1(C,B).
p1077_1(A,B):-grab_ball(A,C),p1077_2(C,B).
p1077_2(A,B):-p1279(A,C),p207_1(C,B).
p1119(A,B):-move_backwards(A,C),p1119_1(C,B).
p1119_1(A,B):-grab_ball(A,C),p1119_2(C,B).
p1119_2(A,B):-p783(A,C),drop_ball(C,B).
p1126(A,B):-p118(A,C),p646(C,B).
p1127(A,B):-move_right(A,C),p265(C,B).
p1139(A,B):-grab_ball(A,C),p1139_1(C,B).
p1139_1(A,B):-move_backwards(A,C),p1139_2(C,B).
p1139_2(A,B):-drop_ball(A,C),p833(C,B).
p1142(A,B):-grab_ball(A,C),p1142_1(C,B).
p1142_1(A,B):-p403_1(A,C),p1142_2(C,B).
p1142_2(A,B):-drop_ball(A,C),p1911_1(C,B).
p1147(A,B):-move_backwards(A,C),p1147_1(C,B).
p1147_1(A,B):-grab_ball(A,C),p207_1(C,B).
p1159(A,B):-move_left(A,C),p1159_1(C,B).
p1159_1(A,B):-grab_ball(A,C),p1130(C,B).
p1167(A,B):-p414(A,C),p1167_1(C,B).
p1167_1(A,B):-p1279_1(A,C),p1146(C,B).
p1181(A,B):-move_left(A,C),p1575(C,B).
p1197(A,B):-p833(A,C),p1197_1(C,B).
p1197_1(A,B):-grab_ball(A,C),p1197_2(C,B).
p1197_2(A,B):-p1130_1(A,C),p1279_1(C,B).
p1203(A,B):-p1130_1(A,C),p1203_1(C,B).
p1203_1(A,B):-grab_ball(A,C),p1203_2(C,B).
p1203_2(A,B):-p1341(A,C),p1279_1(C,B).
p1230(A,B):-p646_1(A,C),p1230_1(C,B).
p1230_1(A,B):-grab_ball(A,C),p120(C,B).
p1273(A,B):-p120(A,C),p1878(C,B).
p1275(A,B):-move_right(A,C),p1275_1(C,B).
p1275_1(A,B):-drop_ball(A,C),p120(C,B).
p1303(A,B):-move_left(A,C),p1303_1(C,B).
p1303_1(A,B):-move_backwards(A,C),p1303_2(C,B).
p1303_2(A,B):-grab_ball(A,C),p837(C,B).
p1307(A,B):-p1544_1(A,C),p1307_1(C,B).
p1307_1(A,B):-grab_ball(A,C),p1575(C,B).
p1310(A,B):-p403(A,C),p1310_1(C,B).
p1310_1(A,B):-grab_ball(A,C),p1310_2(C,B).
p1310_2(A,B):-p1279(A,C),p1575(C,B).
p1316(A,B):-p207_1(A,C),p1316_1(C,B).
p1316_1(A,B):-grab_ball(A,C),p1316_2(C,B).
p1316_2(A,B):-p1279(A,C),move_left(C,B).
p1321(A,B):-p1563(A,C),p1321_1(C,B).
p1321_1(A,B):-p1279(A,C),p432(C,B).
p1327(A,B):-p1911_1(A,C),p1327_1(C,B).
p1327_1(A,B):-grab_ball(A,C),p1327_2(C,B).
p1327_2(A,B):-p1130_1(A,C),p1279_1(C,B).
p1330(A,B):-move_right(A,C),p1330_1(C,B).
p1330_1(A,B):-p1544(A,C),p1330_2(C,B).
p1330_2(A,B):-drop_ball(A,C),p120(C,B).
p1361(A,B):-p1341(A,C),p1361_1(C,B).
p1361_1(A,B):-grab_ball(A,C),p1361_2(C,B).
p1361_2(A,B):-p1028_1(A,C),p1279_1(C,B).
p1381(A,B):-grab_ball(A,C),p1381_1(C,B).
p1381_1(A,B):-move_right(A,C),p1381_2(C,B).
p1381_2(A,B):-p265(A,C),p1279(C,B).
p1387(A,B):-p120(A,C),p1387_1(C,B).
p1387_1(A,B):-p1279(A,C),p833(C,B).
p1418(A,B):-p601(A,C),p1418_1(C,B).
p1418_1(A,B):-grab_ball(A,C),p1418_2(C,B).
p1418_2(A,B):-move_backwards(A,C),p1279(C,B).
p1477(A,B):-p403(A,C),p1477_1(C,B).
p1477_1(A,B):-grab_ball(A,C),p1477_2(C,B).
p1477_2(A,B):-p120(A,C),p120(C,B).
p1485(A,B):-p265(A,C),p1485_1(C,B).
p1485_1(A,B):-p1279(A,C),p1485_2(C,B).
p1485_2(A,B):-move_backwards(A,C),p1911(C,B).
p1507(A,B):-p403(A,C),p1507_1(C,B).
p1507_1(A,B):-p1279(A,C),p1341_1(C,B).
p1511(A,B):-p1028_1(A,C),p1511_1(C,B).
p1511_1(A,B):-grab_ball(A,C),p1511_2(C,B).
p1511_2(A,B):-p1279(A,C),p1028(C,B).
p1560(A,B):-move_right(A,C),p207(C,B).
p1562(A,B):-p1028_1(A,C),p1562_1(C,B).
p1562_1(A,B):-grab_ball(A,C),p1562_2(C,B).
p1562_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p1583(A,B):-p256(A,C),p1544(C,B).
p1604(A,B):-p432(A,C),p1604_1(C,B).
p1604_1(A,B):-grab_ball(A,C),p1604_2(C,B).
p1604_2(A,B):-move_left(A,C),p1146(C,B).
p1619(A,B):-p783(A,C),p1619_1(C,B).
p1619_1(A,B):-grab_ball(A,C),p1619_2(C,B).
p1619_2(A,B):-move_right(A,C),p265(C,B).
p1623(A,B):-p120(A,C),p1623_1(C,B).
p1623_1(A,B):-grab_ball(A,C),p1623_2(C,B).
p1623_2(A,B):-p1279(A,C),p207_1(C,B).
p1669(A,B):-p1563(A,C),p1669_1(C,B).
p1669_1(A,B):-grab_ball(A,C),p1669_2(C,B).
p1669_2(A,B):-p1279(A,C),p1028(C,B).
p1695(A,B):-grab_ball(A,C),p1695_1(C,B).
p1695_1(A,B):-p1130_1(A,C),p1695_2(C,B).
p1695_2(A,B):-p1279(A,C),p1911_1(C,B).
p1702(A,B):-p1575(A,C),p1702_1(C,B).
p1702_1(A,B):-p1279(A,C),move_forwards(C,B).
p1722(A,B):-p1146(A,C),p1722_1(C,B).
p1722_1(A,B):-grab_ball(A,C),p1722_2(C,B).
p1722_2(A,B):-p1279(A,C),p601(C,B).
p1824(A,B):-p1028(A,C),p1341(C,B).
p1825(A,B):-p120(A,C),p1341(C,B).
p1884(A,B):-p833(A,C),p1884_1(C,B).
p1884_1(A,B):-grab_ball(A,C),p1884_2(C,B).
p1884_2(A,B):-move_right(A,C),p1028(C,B).
p1889(A,B):-move_forwards(A,C),p1889_1(C,B).
p1889_1(A,B):-p1544(A,C),p1889_2(C,B).
p1889_2(A,B):-grab_ball(A,C),p1563(C,B).
p1940(A,B):-p783(A,C),p1940_1(C,B).
p1940_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p1942(A,B):-move_left(A,C),p1942_1(C,B).
p1942_1(A,B):-grab_ball(A,C),p1942_2(C,B).
p1942_2(A,B):-p1279(A,C),p403_1(C,B).
p1975(A,B):-p1341_1(A,C),p1975_1(C,B).
p1975_1(A,B):-grab_ball(A,C),p1784(C,B).
p1979(A,B):-p1341_1(A,C),p1979_1(C,B).
p1979_1(A,B):-grab_ball(A,C),p1130(C,B).
p1990(A,B):-move_left(A,C),p1990_1(C,B).
p1990_1(A,B):-p646_1(A,C),p1990_2(C,B).
p1990_2(A,B):-grab_ball(A,C),move_backwards(C,B).
p1993(A,B):-grab_ball(A,C),p1993_1(C,B).
p1993_1(A,B):-move_forwards(A,C),p1993_2(C,B).
p1993_2(A,B):-drop_ball(A,C),p1028_1(C,B).
p1994(A,B):-p783(A,C),p1994_1(C,B).
p1994_1(A,B):-grab_ball(A,C),p1994_2(C,B).
p1994_2(A,B):-p1028_1(A,C),p1279_1(C,B).
% asserting p51_1/2
% asserting p51/2
% asserting p64_2/2
% asserting p64_1/2
% asserting p64/2
% asserting p77_2/2
% asserting p77_1/2
% asserting p77/2
% asserting p83_2/2
% asserting p83_1/2
% asserting p83/2
% asserting p122_2/2
% asserting p122_1/2
% asserting p122/2
% asserting p147/2
% asserting p152_2/2
% asserting p152_1/2
% asserting p152/2
% asserting p208_2/2
% asserting p208_1/2
% asserting p208/2
% asserting p211_2/2
% asserting p211_1/2
% asserting p211/2
% asserting p218_2/2
% asserting p218_1/2
% asserting p218/2
% asserting p222/2
% asserting p224_2/2
% asserting p224_1/2
% asserting p224/2
% asserting p243_2/2
% asserting p243_1/2
% asserting p243/2
% asserting p246_2/2
% asserting p246_1/2
% asserting p246/2
% asserting p279_2/2
% asserting p279_1/2
% asserting p279/2
% asserting p313_2/2
% asserting p313_1/2
% asserting p313/2
% asserting p367/2
% asserting p368/2
% asserting p377_2/2
% asserting p377_1/2
% asserting p377/2
% asserting p380_1/2
% asserting p380/2
% asserting p404_2/2
% asserting p404_1/2
% asserting p404/2
% asserting p415_2/2
% asserting p415_1/2
% asserting p415/2
% asserting p440_1/2
% asserting p440/2
% asserting p441_2/2
% asserting p441_1/2
% asserting p441/2
% asserting p454_2/2
% asserting p454_1/2
% asserting p454/2
% asserting p459_1/2
% asserting p459/2
% asserting p505_2/2
% asserting p505_1/2
% asserting p505/2
% asserting p565_2/2
% asserting p565_1/2
% asserting p565/2
% asserting p579_2/2
% asserting p579_1/2
% asserting p579/2
% asserting p620_2/2
% asserting p620_1/2
% asserting p620/2
% asserting p647_1/2
% asserting p647/2
% asserting p648_1/2
% asserting p648/2
% asserting p666_2/2
% asserting p666_1/2
% asserting p666/2
% asserting p683_2/2
% asserting p683_1/2
% asserting p683/2
% asserting p689_2/2
% asserting p689_1/2
% asserting p689/2
% asserting p708_2/2
% asserting p708_1/2
% asserting p708/2
% asserting p738_1/2
% asserting p738/2
% asserting p741_2/2
% asserting p741_1/2
% asserting p741/2
% asserting p745_2/2
% asserting p745_1/2
% asserting p745/2
% asserting p751_2/2
% asserting p751_1/2
% asserting p751/2
% asserting p753_2/2
% asserting p753_1/2
% asserting p753/2
% asserting p759_2/2
% asserting p759_1/2
% asserting p759/2
% asserting p857_2/2
% asserting p857_1/2
% asserting p857/2
% asserting p864_2/2
% asserting p864_1/2
% asserting p864/2
% asserting p878_2/2
% asserting p878_1/2
% asserting p878/2
% asserting p879_1/2
% asserting p879/2
% asserting p888_1/2
% asserting p888/2
% asserting p905_2/2
% asserting p905_1/2
% asserting p905/2
% asserting p932_1/2
% asserting p932/2
% asserting p937_2/2
% asserting p937_1/2
% asserting p937/2
% asserting p957_2/2
% asserting p957_1/2
% asserting p957/2
% asserting p977_1/2
% asserting p977/2
% asserting p980_2/2
% asserting p980_1/2
% asserting p980/2
% asserting p1007_1/2
% asserting p1007/2
% asserting p1009_2/2
% asserting p1009_1/2
% asserting p1009/2
% asserting p1040_2/2
% asserting p1040_1/2
% asserting p1040/2
% asserting p1069_2/2
% asserting p1069_1/2
% asserting p1069/2
% asserting p1077_2/2
% asserting p1077_1/2
% asserting p1077/2
% asserting p1119_2/2
% asserting p1119_1/2
% asserting p1119/2
% asserting p1126/2
% asserting p1127/2
% asserting p1139_1/2
% asserting p1139/2
% asserting p1142_2/2
% asserting p1142_1/2
% asserting p1142/2
% asserting p1147_1/2
% asserting p1147/2
% asserting p1159_1/2
% asserting p1159/2
% asserting p1167/2
% asserting p1181/2
% asserting p1197_2/2
% asserting p1197_1/2
% asserting p1197/2
% asserting p1203_1/2
% asserting p1203/2
% asserting p1230_1/2
% asserting p1230/2
% asserting p1273/2
% asserting p1275_1/2
% asserting p1275/2
% asserting p1303_2/2
% asserting p1303_1/2
% asserting p1303/2
% asserting p1307_1/2
% asserting p1307/2
% asserting p1310_1/2
% asserting p1310/2
% asserting p1316_1/2
% asserting p1316/2
% asserting p1321_1/2
% asserting p1321/2
% asserting p1327_1/2
% asserting p1327/2
% asserting p1330_1/2
% asserting p1330/2
% asserting p1361_2/2
% asserting p1361_1/2
% asserting p1361/2
% asserting p1381_2/2
% asserting p1381_1/2
% asserting p1381/2
% asserting p1387_1/2
% asserting p1387/2
% asserting p1418_2/2
% asserting p1418_1/2
% asserting p1418/2
% asserting p1477_2/2
% asserting p1477_1/2
% asserting p1477/2
% asserting p1485_2/2
% asserting p1485_1/2
% asserting p1485/2
% asserting p1507/2
% asserting p1511_2/2
% asserting p1511_1/2
% asserting p1511/2
% asserting p1560/2
% asserting p1562_2/2
% asserting p1562_1/2
% asserting p1562/2
% asserting p1583/2
% asserting p1604_2/2
% asserting p1604_1/2
% asserting p1604/2
% asserting p1619_1/2
% asserting p1619/2
% asserting p1623_1/2
% asserting p1623/2
% asserting p1669_1/2
% asserting p1669/2
% asserting p1695_2/2
% asserting p1695_1/2
% asserting p1695/2
% asserting p1702_1/2
% asserting p1702/2
% asserting p1722_2/2
% asserting p1722_1/2
% asserting p1722/2
% asserting p1824/2
% asserting p1825/2
% asserting p1884_2/2
% asserting p1884_1/2
% asserting p1884/2
% asserting p1889_2/2
% asserting p1889_1/2
% asserting p1889/2
% asserting p1940/2
% asserting p1942_2/2
% asserting p1942_1/2
% asserting p1942/2
% asserting p1975/2
% asserting p1979/2
% asserting p1990_1/2
% asserting p1990/2
% asserting p1993_2/2
% asserting p1993_1/2
% asserting p1993/2
% asserting p1994_1/2
% asserting p1994/2
b0(A,B):-move_left(A,C),b0_1(C,B).
b0_1(A,B):-p1303(A,C),p279_2(C,B).
b2(A,B):-p118(A,C),b2_1(C,B).
b2_1(A,B):-p1604(A,C),p1279_1(C,B).
b8(A,B):-p833(A,C),b8_1(C,B).
b8_1(A,B):-p377_1(A,C),move_forwards(C,B).
b7(A,B):-p837(A,C),b7_1(C,B).
b7_1(A,B):-p454_1(A,C),p1181(C,B).
b12(A,B):-p759(A,C),b12_1(C,B).
b12_1(A,B):-p454_1(A,C),p944(C,B).
b11(A,B):-p1562(A,C),b11_1(C,B).
b11_1(A,B):-p1119_1(A,C),p147(C,B).
b3(A,B):-move_left(A,C),b3_1(C,B).
b3_1(A,B):-p246_2(A,C),b3_2(C,B).
b3_2(A,B):-move_left(A,C),p1485_1(C,B).
b6(A,B):-move_right(A,C),b6_1(C,B).
b6_1(A,B):-p1040_1(A,C),b6_2(C,B).
b6_2(A,B):-move_backwards(A,C),p1702_1(C,B).
b5(A,B):-move_backwards(A,C),b5_1(C,B).
b5_1(A,B):-p380_1(A,C),b5_2(C,B).
b5_2(A,B):-p414(A,C),p1142_1(C,B).
b10(A,B):-move_right(A,C),b10_1(C,B).
b10_1(A,B):-p1878(A,C),b10_2(C,B).
b10_2(A,B):-p454_1(A,C),p265_1(C,B).
b14(A,B):-move_backwards(A,C),b14_1(C,B).
b14_1(A,B):-p708(A,C),b14_2(C,B).
b14_2(A,B):-p1381(A,C),p368(C,B).
b19(A,B):-p1040_1(A,C),b19_1(C,B).
b19_1(A,B):-drop_ball(A,C),p265_1(C,B).
b21(A,B):-move_left(A,C),p1544_1(C,B).
b4(A,B):-p256(A,C),b4_1(C,B).
b4_1(A,B):-p741(A,C),b4_2(C,B).
b4_2(A,B):-p857_2(A,C),p1669(C,B).
b23(A,B):-p246(A,C),b23_1(C,B).
b23_1(A,B):-p1695_1(A,C),p1146(C,B).
b17(A,B):-move_right(A,C),b17_1(C,B).
b17_1(A,B):-p120(A,C),b17_2(C,B).
b17_2(A,B):-p878_1(A,C),p1142_2(C,B).
b18(A,B):-move_left(A,C),b18_1(C,B).
b18_1(A,B):-p432(A,C),b18_2(C,B).
b18_2(A,B):-p152_1(A,C),p222(C,B).
b24(A,B):-p1307(A,C),b24_1(C,B).
b24_1(A,B):-p377_2(A,C),p122_2(C,B).
b27(A,B):-move_right(A,C),b27_1(C,B).
b27_1(A,B):-p313(A,C),p1884_2(C,B).
b16(A,B):-move_forwards(A,C),b16_1(C,B).
b16_1(A,B):-p1230(A,C),b16_2(C,B).
b16_2(A,B):-p377_2(A,C),p1181(C,B).
b28(A,B):-p1040_1(A,C),b28_1(C,B).
b28_1(A,B):-p459(A,C),move_forwards(C,B).
b30(A,B):-p783(A,C),b30_1(C,B).
b30_1(A,B):-p1979(A,C),p648(C,B).
b29(A,B):-p905_2(A,C),b29_1(C,B).
b29_1(A,B):-p977(A,C),p1560(C,B).
b32(A,B):-p905_1(A,C),b32_1(C,B).
b32_1(A,B):-p243_1(A,C),p265(C,B).
b31(A,B):-move_left(A,C),b31_1(C,B).
b31_1(A,B):-p246_2(A,C),b31_2(C,B).
b31_2(A,B):-p83_1(A,C),p1784(C,B).
b34(A,B):-move_right(A,C),b34_1(C,B).
b34_1(A,B):-p1889_2(A,C),p683_1(C,B).
b25(A,B):-p256(A,C),b25_1(C,B).
b25_1(A,B):-p1990(A,C),b25_2(C,B).
b25_2(A,B):-p404(A,C),p1784(C,B).
b20(A,B):-p207_1(A,C),b20_1(C,B).
b20_1(A,B):-p689(A,C),b20_2(C,B).
b20_2(A,B):-p1230_1(A,C),p1942_2(C,B).
b37(A,B):-p1583(A,C),b37_1(C,B).
b37_1(A,B):-p77_1(A,C),p1911_1(C,B).
b9(A,B):-p1146(A,C),b9_1(C,B).
b9_1(A,B):-p741_2(A,C),b9_2(C,B).
b9_2(A,B):-p208(A,C),p1544_1(C,B).
b36(A,B):-move_left(A,C),b36_1(C,B).
b36_1(A,B):-p1619(A,C),b36_2(C,B).
b36_2(A,B):-p118(A,C),p1275_1(C,B).
b15(A,B):-p1341_1(A,C),b15_1(C,B).
b15_1(A,B):-p1604_1(A,C),b15_2(C,B).
b15_2(A,B):-p122(A,C),p646_1(C,B).
b41(A,B):-move_left(A,C),b41_1(C,B).
b41_1(A,B):-p246(A,C),b41_2(C,B).
b41_2(A,B):-p1341(A,C),p683_1(C,B).
b42(A,B):-p1563(A,C),b42_1(C,B).
b42_1(A,B):-grab_ball(A,C),p1507(C,B).
b39(A,B):-move_forwards(A,C),b39_1(C,B).
b39_1(A,B):-p905(A,C),b39_2(C,B).
b39_2(A,B):-move_forwards(A,C),p64_2(C,B).
b43(A,B):-move_left(A,C),b43_1(C,B).
b43_1(A,B):-p708(A,C),b43_2(C,B).
b43_2(A,B):-p864_1(A,C),move_right(C,B).
b22(A,B):-p1028(A,C),b22_1(C,B).
b22_1(A,B):-p1307_1(A,C),b22_2(C,B).
b22_2(A,B):-p1485(A,C),p1028(C,B).
b46(A,B):-p1028(A,C),b46_1(C,B).
b46_1(A,B):-p246_2(A,C),p1139_1(C,B).
b40(A,B):-p432(A,C),b40_1(C,B).
b40_1(A,B):-p1040(A,C),b40_2(C,B).
b40_2(A,B):-p648(A,C),p646_1(C,B).
b47(A,B):-move_forwards(A,C),b47_1(C,B).
b47_1(A,B):-p905(A,C),b47_2(C,B).
b47_2(A,B):-p1130(A,C),p459_1(C,B).
b49(A,B):-p1146(A,C),b49_1(C,B).
b49_1(A,B):-p1889_1(A,C),p1387(C,B).
b50(A,B):-p957(A,C),p1911_1(C,B).
b26(A,B):-p1028(A,C),b26_1(C,B).
b26_1(A,B):-p1889(A,C),b26_2(C,B).
b26_2(A,B):-p708_2(A,C),p783_1(C,B).
b51(A,B):-move_backwards(A,C),b51_1(C,B).
b51_1(A,B):-p1884(A,C),b51_2(C,B).
b51_2(A,B):-p1130(A,C),p620_2(C,B).
b53(A,B):-move_forwards(A,C),b53_1(C,B).
b53_1(A,B):-p377(A,C),p1604_2(C,B).
b54(A,B):-p1028_1(A,B).
b55(A,B):-move_forwards(A,C),b55_1(C,B).
b55_1(A,B):-p1040_1(A,C),p208(C,B).
b48(A,B):-p432(A,C),b48_1(C,B).
b48_1(A,B):-p905(A,C),b48_2(C,B).
b48_2(A,B):-p751(A,C),p1911_1(C,B).
b52(A,B):-move_backwards(A,C),b52_1(C,B).
b52_1(A,B):-p1147(A,C),b52_2(C,B).
b52_2(A,B):-p208(A,C),p207_1(C,B).
b58(A,B):-move_left(A,C),b58_1(C,B).
b58_1(A,B):-p1477_1(A,C),p738(C,B).
b59(A,B):-p1303_2(A,C),b59_1(C,B).
b59_1(A,B):-p367(A,C),p1878(C,B).
b44(A,B):-p265(A,C),b44_1(C,B).
b44_1(A,B):-p441(A,C),b44_2(C,B).
b44_2(A,B):-p1330_1(A,C),move_right(C,B).
b61(A,B):-p403_1(A,C),p957_2(C,B).
b62(A,B):-move_backwards(A,C),b62_1(C,B).
b62_1(A,B):-p1562_1(A,C),p1604_2(C,B).
b63(A,B):-move_backwards(A,C),p1575(C,B).
b38(A,B):-p122_2(A,C),b38_1(C,B).
b38_1(A,B):-p1119_1(A,C),b38_2(C,B).
b38_2(A,B):-p1993(A,C),p1126(C,B).
b45(A,B):-p265(A,C),b45_1(C,B).
b45_1(A,B):-p246_1(A,C),b45_2(C,B).
b45_2(A,B):-p751(A,C),p1341_1(C,B).
b66(A,B):-p118(A,B).
b60(A,B):-move_right(A,C),b60_1(C,B).
b60_1(A,B):-p741_1(A,C),b60_2(C,B).
b60_2(A,B):-p208_1(A,C),p432(C,B).
b68(A,B):-move_left(A,C),b68_1(C,B).
b68_1(A,B):-p1327(A,C),p1485_2(C,B).
b33(A,B):-p1604_2(A,C),b33_1(C,B).
b33_1(A,B):-p1889_1(A,C),b33_2(C,B).
b33_2(A,B):-p208(A,C),p1146(C,B).
b57(A,B):-p120(A,C),b57_1(C,B).
b57_1(A,B):-p1619(A,C),b57_2(C,B).
b57_2(A,B):-p414(A,C),p64_2(C,B).
b70(A,B):-move_left(A,C),b70_1(C,B).
b70_1(A,B):-p741_2(A,C),b70_2(C,B).
b70_2(A,B):-p1562_2(A,C),p1824(C,B).
b35(A,B):-p1544(A,C),b35_1(C,B).
b35_1(A,B):-p1303_2(A,C),b35_2(C,B).
b35_2(A,B):-p367(A,C),p1911(C,B).
b72(A,B):-p878(A,C),b72_1(C,B).
b72_1(A,B):-p120(A,C),p208(C,B).
%timeout
%timeout
b69(A,B):-move_forwards(A,C),b69_1(C,B).
b69_1(A,B):-p380_1(A,C),b69_2(C,B).
b69_2(A,B):-p208_1(A,C),p673(C,B).
b75(A,B):-move_left(A,C),b75_1(C,B).
b75_1(A,B):-p505(A,C),b75_2(C,B).
b75_2(A,B):-p1562(A,C),p837(C,B).
b65(A,B):-p120(A,C),b65_1(C,B).
b65_1(A,B):-p905(A,C),b65_2(C,B).
b65_2(A,B):-move_left(A,C),p505_2(C,B).
b76(A,B):-move_right(A,C),b76_1(C,B).
b76_1(A,B):-p1040_1(A,C),b76_2(C,B).
b76_2(A,B):-p459(A,C),move_forwards(C,B).
b77(A,B):-move_forwards(A,C),b77_1(C,B).
b77_1(A,B):-p741(A,C),b77_2(C,B).
b77_2(A,B):-p864_2(A,C),p218_2(C,B).
b56(A,B):-p265_1(A,C),b56_1(C,B).
b56_1(A,B):-p246(A,C),b56_2(C,B).
b56_2(A,B):-p415_2(A,C),p403_1(C,B).
b82(A,B):-move_left(A,C),b82_1(C,B).
b82_1(A,B):-p689(A,C),p1341_1(C,B).
b64(A,B):-p265(A,C),b64_1(C,B).
b64_1(A,B):-p1040(A,C),b64_2(C,B).
b64_2(A,B):-p1069_2(A,C),p265(C,B).
b67(A,B):-p1563(A,C),b67_1(C,B).
b67_1(A,B):-p1040(A,C),b67_2(C,B).
b67_2(A,B):-p118(A,C),p64_2(C,B).
b79(A,B):-p432(A,C),b79_1(C,B).
b79_1(A,B):-p932(A,C),b79_2(C,B).
b79_2(A,B):-p1275(A,C),p1878(C,B).
b78(A,B):-p837(A,C),b78_1(C,B).
b78_1(A,B):-p1979(A,C),b78_2(C,B).
b78_2(A,B):-p1562_2(A,C),p837(C,B).
b87(A,B):-p414(A,B).
b81(A,B):-p837(A,C),b81_1(C,B).
b81_1(A,B):-p1619(A,C),b81_2(C,B).
b81_2(A,B):-p243(A,C),p403(C,B).
b83(A,B):-p120(A,C),b83_1(C,B).
b83_1(A,B):-p745_1(A,C),b83_2(C,B).
b83_2(A,B):-p243_1(A,C),p1127(C,B).
b74(A,B):-p265(A,C),b74_1(C,B).
b74_1(A,B):-p246_2(A,C),b74_2(C,B).
b74_2(A,B):-p367(A,C),p441_2(C,B).
b73(A,B):-p1130(A,C),b73_1(C,B).
b73_1(A,B):-p741(A,C),b73_2(C,B).
b73_2(A,B):-p1275(A,C),p1544_1(C,B).
b92(A,B):-p414(A,C),b92_1(C,B).
b92_1(A,B):-p1119(A,C),p403_1(C,B).
b84(A,B):-p673(A,C),b84_1(C,B).
b84_1(A,B):-p1147(A,C),b84_2(C,B).
b84_2(A,B):-p459(A,C),move_right(C,B).
b94(A,B):-p833(A,C),b94_1(C,B).
b94_1(A,B):-p1119(A,C),p683(C,B).
b95(A,B):-p265_1(A,C),b95_1(C,B).
b95_1(A,B):-p152(A,C),move_backwards(C,B).
b71(A,B):-p1028(A,C),b71_1(C,B).
b71_1(A,B):-p1604(A,C),b71_2(C,B).
b71_2(A,B):-p208_1(A,C),p646_1(C,B).
b97(A,B):-p432(A,C),b97_1(C,B).
b97_1(A,B):-p313_1(A,C),p646_1(C,B).
b96(A,B):-move_left(A,C),b96_1(C,B).
b96_1(A,B):-p1619(A,C),b96_2(C,B).
b96_2(A,B):-p673(A,C),p1511_2(C,B).
b86(A,B):-p1146(A,C),b86_1(C,B).
b86_1(A,B):-p380_1(A,C),b86_2(C,B).
b86_2(A,B):-p1321(A,C),p147(C,B).
b98(A,B):-move_left(A,C),b98_1(C,B).
b98_1(A,B):-p1604(A,C),b98_2(C,B).
b98_2(A,B):-p1142_1(A,C),p673(C,B).
b101(A,B):-p1544_1(A,C),b101_1(C,B).
b101_1(A,B):-p415_1(A,C),p1009_1(C,B).
b102(A,B):-p403(A,C),b102_1(C,B).
b102_1(A,B):-p1604(A,C),p243_2(C,B).
b89(A,B):-p1146(A,C),b89_1(C,B).
b89_1(A,B):-p741_1(A,C),b89_2(C,B).
b89_2(A,B):-p1562_2(A,C),p1341(C,B).
b90(A,B):-p833(A,C),b90_1(C,B).
b90_1(A,B):-p905(A,C),b90_2(C,B).
b90_2(A,B):-p265_1(A,C),p64_2(C,B).
b99(A,B):-p256(A,C),b99_1(C,B).
b99_1(A,B):-grab_ball(A,C),b99_2(C,B).
b99_2(A,B):-p1330_1(A,C),p601(C,B).
b106(A,B):-move_right(A,C),b106_1(C,B).
b106_1(A,B):-grab_ball(A,C),b106_2(C,B).
b106_2(A,B):-p1028_1(A,C),p218_1(C,B).
b104(A,B):-move_forwards(A,C),b104_1(C,B).
b104_1(A,B):-p246_1(A,C),b104_2(C,B).
b104_2(A,B):-p1146(A,C),p1695_2(C,B).
b88(A,B):-p783(A,C),b88_1(C,B).
b88_1(A,B):-p905(A,C),b88_2(C,B).
b88_2(A,B):-p432(A,C),p620_2(C,B).
b107(A,B):-move_right(A,C),b107_1(C,B).
b107_1(A,B):-grab_ball(A,C),b107_2(C,B).
b107_2(A,B):-p1321(A,C),p783_1(C,B).
b110(A,B):-p1341_1(A,C),b110_1(C,B).
b110_1(A,B):-p246_2(A,C),p243_1(C,B).
b109(A,B):-move_right(A,C),b109_1(C,B).
b109_1(A,B):-p745_1(A,C),b109_2(C,B).
b109_2(A,B):-move_right(A,C),p888_1(C,B).
b108(A,B):-p256(A,C),b108_1(C,B).
b108_1(A,B):-p246_1(A,C),b108_2(C,B).
b108_2(A,B):-p1330_1(A,C),p1028_1(C,B).
b100(A,B):-p403_1(A,C),b100_1(C,B).
b100_1(A,B):-p689_1(A,C),b100_2(C,B).
b100_2(A,B):-p454_1(A,C),p414(C,B).
b114(A,B):-p246(A,C),b114_1(C,B).
b114_1(A,B):-p265(A,C),p243_2(C,B).
b115(A,B):-p265_1(A,C),b115_1(C,B).
b115_1(A,B):-p404(A,C),p432(C,B).
b116(A,B):-p1544_1(A,C),b116_1(C,B).
b116_1(A,B):-p454_1(A,C),p1575(C,B).
b111(A,B):-p1146(A,C),b111_1(C,B).
b111_1(A,B):-p1975(A,C),b111_2(C,B).
b111_2(A,B):-p256(A,C),p1702_1(C,B).
b118(A,B):-p1975(A,C),b118_1(C,B).
b118_1(A,B):-p404_1(A,C),p403_1(C,B).
b119(A,B):-move_right(A,C),b119_1(C,B).
b119_1(A,B):-p211_1(A,C),p368(C,B).
b112(A,B):-p1146(A,C),b112_1(C,B).
b112_1(A,B):-p1619(A,C),b112_2(C,B).
b112_2(A,B):-p414_1(A,C),p122(C,B).
b120(A,B):-p1619(A,C),b120_1(C,B).
b120_1(A,B):-p256(A,C),p64_2(C,B).
%timeout
b123(A,B):-p601(A,C),p1562_1(C,B).
b117(A,B):-move_left(A,C),b117_1(C,B).
b117_1(A,B):-p745_1(A,C),b117_2(C,B).
b117_2(A,B):-p648(A,C),p673(C,B).
b125(A,B):-p646_1(A,C),b125_1(C,B).
b125_1(A,B):-p454_1(A,C),p120(C,B).
%timeout
b122(A,B):-move_backwards(A,C),b122_1(C,B).
b122_1(A,B):-p741_1(A,C),b122_2(C,B).
b122_2(A,B):-p1485(A,C),move_right(C,B).
b124(A,B):-move_backwards(A,C),b124_1(C,B).
b124_1(A,B):-p246(A,C),b124_2(C,B).
b124_2(A,B):-p1477_2(A,C),p505_1(C,B).
b129(A,B):-move_right(A,C),b129_1(C,B).
b129_1(A,B):-p1889_2(A,C),p620_2(C,B).
b127(A,B):-move_forwards(A,C),b127_1(C,B).
b127_1(A,B):-p741(A,C),b127_2(C,B).
b127_2(A,B):-p1279(A,C),move_right(C,B).
b130(A,B):-p403_1(A,C),b130_1(C,B).
b130_1(A,B):-p1147_1(A,C),p1142_2(C,B).
b131(A,B):-p1181(A,C),b131_1(C,B).
b131_1(A,B):-p454_1(A,C),p1884_2(C,B).
b121(A,B):-p833(A,C),b121_1(C,B).
b121_1(A,B):-p1477_1(A,C),b121_2(C,B).
b121_2(A,B):-p864_2(A,C),p646_1(C,B).
b113(A,B):-p1146(A,C),b113_1(C,B).
b113_1(A,B):-p745(A,C),b113_2(C,B).
b113_2(A,B):-p1279(A,C),p783(C,B).
b128(A,B):-move_forwards(A,C),b128_1(C,B).
b128_1(A,B):-p1040_1(A,C),b128_2(C,B).
b128_2(A,B):-p404(A,C),p751_2(C,B).
b136(A,B):-p759(A,C),b136_1(C,B).
b136_1(A,B):-p415_1(A,C),p147(C,B).
b134(A,B):-move_forwards(A,C),b134_1(C,B).
b134_1(A,B):-p1619(A,C),b134_2(C,B).
b134_2(A,B):-p1028(A,C),p565_2(C,B).
b138(A,B):-p1303(A,C),b138_1(C,B).
b138_1(A,B):-p1146(A,C),p218_1(C,B).
b139(A,B):-p1583(A,C),b139_1(C,B).
b139_1(A,B):-p1230_1(A,C),p620_2(C,B).
b140(A,B):-move_left(A,C),b140_1(C,B).
b140_1(A,B):-p1604_1(A,C),p1993_1(C,B).
b133(A,B):-p432(A,C),b133_1(C,B).
b133_1(A,B):-p1069(A,C),b133_2(C,B).
b133_2(A,B):-p1669(A,C),p1130(C,B).
b93(A,B):-p689(A,C),b93_1(C,B).
b93_1(A,B):-p905_1(A,C),b93_2(C,B).
b93_2(A,B):-p1330(A,C),p207(C,B).
b143(A,B):-move_left(A,C),b143_1(C,B).
b143_1(A,B):-p77_1(A,C),move_backwards(C,B).
b144(A,B):-move_left(A,C),p1825(C,B).
b105(A,B):-p753_2(A,C),b105_1(C,B).
b105_1(A,B):-p441(A,C),b105_2(C,B).
b105_2(A,B):-p505_1(A,C),p878_2(C,B).
%timeout
b146(A,B):-p837(A,C),b146_1(C,B).
b146_1(A,B):-p1142(A,C),p1544_1(C,B).
b148(A,B):-p1911(A,C),b148_1(C,B).
b148_1(A,B):-p1562(A,C),p1126(C,B).
b141(A,B):-move_forwards(A,C),b141_1(C,B).
b141_1(A,B):-p246(A,C),b141_2(C,B).
b141_2(A,B):-p837(A,C),p1275(C,B).
b147(A,B):-move_forwards(A,C),b147_1(C,B).
b147_1(A,B):-p1562(A,C),b147_2(C,B).
b147_2(A,B):-p759_1(A,C),p1884_2(C,B).
b151(A,B):-p256(A,C),b151_1(C,B).
b151_1(A,B):-p1303(A,C),p505_2(C,B).
b145(A,B):-p432(A,C),b145_1(C,B).
b145_1(A,B):-p377(A,C),b145_2(C,B).
b145_2(A,B):-p759(A,C),p403(C,B).
b149(A,B):-move_forwards(A,C),b149_1(C,B).
b149_1(A,B):-p1979(A,C),b149_2(C,B).
b149_2(A,B):-p208_1(A,C),move_left(C,B).
b153(A,B):-p1889_1(A,C),b153_1(C,B).
b153_1(A,B):-p1387(A,C),p432(C,B).
b152(A,B):-move_forwards(A,C),b152_1(C,B).
b152_1(A,B):-p147(A,C),b152_2(C,B).
b152_2(A,B):-p864_1(A,C),move_left(C,B).
%timeout
b157(A,B):-p1147(A,C),b157_1(C,B).
b157_1(A,B):-move_forwards(A,C),p1330(C,B).
b158(A,B):-move_left(A,C),b158_1(C,B).
b158_1(A,B):-p980(A,C),move_forwards(C,B).
b155(A,B):-move_forwards(A,C),b155_1(C,B).
b155_1(A,B):-p905(A,C),b155_2(C,B).
b155_2(A,B):-p1330_1(A,C),p1911_1(C,B).
b142(A,B):-p1563(A,C),b142_1(C,B).
b142_1(A,B):-p745_1(A,C),b142_2(C,B).
b142_2(A,B):-p1702(A,C),p1341(C,B).
b126(A,B):-p783(A,C),b126_1(C,B).
b126_1(A,B):-p745(A,C),b126_2(C,B).
b126_2(A,B):-p208_1(A,C),p1544_1(C,B).
b162(A,B):-move_right(A,C),b162_1(C,B).
b162_1(A,B):-p454(A,C),p1477_2(C,B).
b163(A,B):-move_left(A,C),p147(C,B).
b154(A,B):-move_backwards(A,C),b154_1(C,B).
b154_1(A,B):-p689(A,C),b154_2(C,B).
b154_2(A,B):-p256(A,C),p1127(C,B).
b164(A,B):-p1028(A,C),b164_1(C,B).
b164_1(A,B):-p1303_1(A,C),p83_2(C,B).
b165(A,B):-p751_2(A,C),b165_1(C,B).
b165_1(A,B):-p1889_2(A,C),p683_1(C,B).
b166(A,B):-p1028(A,C),b166_1(C,B).
b166_1(A,B):-p505(A,C),p837(C,B).
b137(A,B):-p118(A,C),b137_1(C,B).
b137_1(A,B):-p441(A,C),b137_2(C,B).
b137_2(A,B):-p1381_1(A,C),p265_1(C,B).
b169(A,B):-p207_1(A,C),b169_1(C,B).
b169_1(A,B):-p218(A,C),p414(C,B).
b159(A,B):-move_left(A,C),b159_1(C,B).
b159_1(A,B):-p1884(A,C),b159_2(C,B).
b159_2(A,B):-p440(A,C),p256(C,B).
b170(A,B):-p414(A,C),b170_1(C,B).
b170_1(A,B):-p454_1(A,C),p783(C,B).
b160(A,B):-move_backwards(A,C),b160_1(C,B).
b160_1(A,B):-p980(A,C),b160_2(C,B).
b160_2(A,B):-p380_1(A,C),p1009_2(C,B).
b173(A,B):-p833(A,C),b173_1(C,B).
b173_1(A,B):-p905(A,C),p211_2(C,B).
b171(A,B):-p1824(A,C),b171_1(C,B).
b171_1(A,B):-p380(A,C),p738_1(C,B).
b175(A,B):-p1418(A,C),p837(C,B).
b172(A,B):-p1979(A,C),b172_1(C,B).
b172_1(A,B):-p208(A,C),p1544_1(C,B).
b176(A,B):-p120(A,C),b176_1(C,B).
b176_1(A,B):-p1994(A,C),p265_1(C,B).
b156(A,B):-move_backwards(A,C),b156_1(C,B).
b156_1(A,B):-p1979(A,C),b156_2(C,B).
b156_2(A,B):-p1702(A,C),p1824(C,B).
b177(A,B):-p741(A,C),b177_1(C,B).
b177_1(A,B):-p415_2(A,C),p265(C,B).
b178(A,B):-p932_1(A,C),b178_1(C,B).
b178_1(A,B):-p243_1(A,C),p878_2(C,B).
b167(A,B):-move_forwards(A,C),b167_1(C,B).
b167_1(A,B):-p741(A,C),b167_2(C,B).
b167_2(A,B):-p1275(A,C),p1575(C,B).
b132(A,B):-p783_1(A,C),b132_1(C,B).
b132_1(A,B):-p745_1(A,C),b132_2(C,B).
b132_2(A,B):-drop_ball(A,C),move_left(C,B).
b183(A,B):-p207(A,C),b183_1(C,B).
b183_1(A,B):-p1562(A,C),move_forwards(C,B).
b174(A,B):-move_backwards(A,C),b174_1(C,B).
b174_1(A,B):-p878_1(A,C),b174_2(C,B).
b174_2(A,B):-p1562_2(A,C),p783_1(C,B).
b179(A,B):-p1563(A,C),b179_1(C,B).
b179_1(A,B):-p1619(A,C),b179_2(C,B).
b179_2(A,B):-p1562_2(A,C),p1604_2(C,B).
b186(A,B):-p837(A,C),b186_1(C,B).
b186_1(A,B):-p1303_1(A,C),p1330_1(C,B).
b187(A,B):-move_backwards(A,C),b187_1(C,B).
b187_1(A,B):-p1069_1(A,C),p905_2(C,B).
b184(A,B):-move_left(A,C),b184_1(C,B).
b184_1(A,B):-p1979(A,C),b184_2(C,B).
b184_2(A,B):-p208_1(A,C),p673(C,B).
b189(A,B):-p432(A,C),b189_1(C,B).
b189_1(A,B):-p77_1(A,C),p1911_1(C,B).
b190(A,B):-p1884(A,C),b190_1(C,B).
b190_1(A,B):-p1146(A,C),p1387_1(C,B).
b135(A,B):-p1878(A,C),b135_1(C,B).
b135_1(A,B):-p741_2(A,C),b135_2(C,B).
b135_2(A,B):-drop_ball(A,C),p1127(C,B).
b192(A,B):-p741_1(A,C),b192_1(C,B).
b192_1(A,B):-p265_1(A,C),p122(C,B).
b193(A,B):-p432(A,C),b193_1(C,B).
b193_1(A,B):-p1142(A,C),p432(C,B).
b194(A,B):-p432(A,C),b194_1(C,B).
b194_1(A,B):-p1884_1(A,C),p51_1(C,B).
b195(A,B):-move_left(A,C),b195_1(C,B).
b195_1(A,B):-p905(A,C),p905_2(C,B).
b161(A,B):-p1146(A,C),b161_1(C,B).
b161_1(A,B):-p1975(A,C),b161_2(C,B).
b161_2(A,B):-move_left(A,C),p1275_1(C,B).
b150(A,B):-p783(A,C),b150_1(C,B).
b150_1(A,B):-p1477(A,C),b150_2(C,B).
b150_2(A,B):-p77_2(A,C),p414_1(C,B).
b198(A,B):-p783_1(A,C),b198_1(C,B).
b198_1(A,B):-p1159(A,C),p648(C,B).
b197(A,B):-p218_2(A,C),b197_1(C,B).
b197_1(A,B):-p1203(A,C),p414_1(C,B).
b188(A,B):-p256(A,C),b188_1(C,B).
b188_1(A,B):-grab_ball(A,C),b188_2(C,B).
b188_2(A,B):-p118(A,C),p1485_1(C,B).
b201(A,B):-p118(A,C),b201_1(C,B).
b201_1(A,B):-p1884(A,C),p243_2(C,B).
b202(A,B):-p1181(A,C),b202_1(C,B).
b202_1(A,B):-p683(A,C),p1722(C,B).
b199(A,B):-move_left(A,C),b199_1(C,B).
b199_1(A,B):-p1181(A,C),b199_2(C,B).
b199_2(A,B):-p1142(A,C),p1028(C,B).
b204(A,B):-p1230(A,C),p459_1(C,B).
b182(A,B):-p1146(A,C),b182_1(C,B).
b182_1(A,B):-p1230(A,C),b182_2(C,B).
b182_2(A,B):-p208(A,C),p833(C,B).
b203(A,B):-move_left(A,C),b203_1(C,B).
b203_1(A,B):-p1477_2(A,C),b203_2(C,B).
b203_2(A,B):-p745_1(A,C),p1139_1(C,B).
b200(A,B):-move_backwards(A,C),b200_1(C,B).
b200_1(A,B):-p1619(A,C),b200_2(C,B).
b200_2(A,B):-p683_1(A,C),p673(C,B).
b181(A,B):-p837(A,C),b181_1(C,B).
b181_1(A,B):-p1230_1(A,C),b181_2(C,B).
b181_2(A,B):-p218(A,C),p265(C,B).
b205(A,B):-move_right(A,C),b205_1(C,B).
b205_1(A,B):-p1604(A,C),b205_2(C,B).
b205_2(A,B):-p1119_2(A,C),p1884_2(C,B).
b210(A,B):-p601(A,B).
b211(A,B):-p256(A,C),b211_1(C,B).
b211_1(A,B):-p905(A,C),p505_2(C,B).
b209(A,B):-p1341_1(A,C),b209_1(C,B).
b209_1(A,B):-p1889_2(A,C),p620_2(C,B).
b212(A,B):-move_left(A,C),b212_1(C,B).
b212_1(A,B):-p980(A,C),b212_2(C,B).
b212_2(A,B):-p152_1(A,C),move_right(C,B).
b214(A,B):-move_forwards(A,C),b214_1(C,B).
b214_1(A,B):-p864(A,C),p1130_1(C,B).
b207(A,B):-move_left(A,C),b207_1(C,B).
b207_1(A,B):-p1884(A,C),b207_2(C,B).
b207_2(A,B):-p1562_2(A,C),p207_1(C,B).
b168(A,B):-p218_2(A,C),b168_1(C,B).
b168_1(A,B):-p441_1(A,C),b168_2(C,B).
b168_2(A,B):-p1028_1(A,C),p879_1(C,B).
b217(A,B):-p1604_2(A,B).
b218(A,B):-move_forwards(A,B).
b213(A,B):-move_forwards(A,C),b213_1(C,B).
b213_1(A,B):-p1040_1(A,C),b213_2(C,B).
b213_2(A,B):-p864_2(A,C),p218_2(C,B).
b185(A,B):-p1878(A,C),b185_1(C,B).
b185_1(A,B):-p741_1(A,C),b185_2(C,B).
b185_2(A,B):-p279_2(A,C),p403(C,B).
b221(A,B):-p783_1(A,C),b221_1(C,B).
b221_1(A,B):-p689_1(A,C),p879(C,B).
b222(A,B):-p246_1(A,C),b222_1(C,B).
b222_1(A,B):-p944(A,C),p1942_2(C,B).
b180(A,B):-p1604_2(A,C),b180_1(C,B).
b180_1(A,B):-p1619(A,C),b180_2(C,B).
b180_2(A,B):-p1341_1(A,C),p1722_2(C,B).
b215(A,B):-p207(A,C),b215_1(C,B).
b215_1(A,B):-grab_ball(A,C),b215_2(C,B).
b215_2(A,B):-p404(A,C),p1126(C,B).
b191(A,B):-p403(A,C),b191_1(C,B).
b191_1(A,B):-p1119(A,C),b191_2(C,B).
b191_2(A,B):-p1142(A,C),p1911_1(C,B).
b225(A,B):-move_left(A,C),b225_1(C,B).
b225_1(A,B):-p441(A,C),b225_2(C,B).
b225_2(A,B):-p708_2(A,C),p403(C,B).
b208(A,B):-p118(A,C),b208_1(C,B).
b208_1(A,B):-p1884(A,C),b208_2(C,B).
b208_2(A,B):-p440(A,C),p403_1(C,B).
b206(A,B):-p265(A,C),b206_1(C,B).
b206_1(A,B):-p1604(A,C),b206_2(C,B).
b206_2(A,B):-p152_2(A,C),p222(C,B).
b196(A,B):-p1878(A,C),b196_1(C,B).
b196_1(A,B):-p689_1(A,C),b196_2(C,B).
b196_2(A,B):-p454_1(A,C),p414_1(C,B).
b219(A,B):-p265_1(A,C),b219_1(C,B).
b219_1(A,B):-p246_2(A,C),b219_2(C,B).
b219_2(A,B):-p440_1(A,C),p403(C,B).
b220(A,B):-p118(A,C),b220_1(C,B).
b220_1(A,B):-p1562(A,C),b220_2(C,B).
b220_2(A,B):-p864_1(A,C),p118(C,B).
b230(A,B):-move_left(A,C),b230_1(C,B).
b230_1(A,B):-p745_1(A,C),b230_2(C,B).
b230_2(A,B):-p1562_2(A,C),p207(C,B).
b233(A,B):-p403(A,C),b233_1(C,B).
b233_1(A,B):-p77_1(A,C),p207_1(C,B).
b231(A,B):-move_forwards(A,C),b231_1(C,B).
b231_1(A,B):-p1889(A,C),b231_2(C,B).
b231_2(A,B):-p937_2(A,C),move_backwards(C,B).
b229(A,B):-move_forwards(A,C),b229_1(C,B).
b229_1(A,B):-p246(A,C),b229_2(C,B).
b229_2(A,B):-p432(A,C),p1275_1(C,B).
b236(A,B):-move_backwards(A,C),b236_1(C,B).
b236_1(A,B):-p1889_1(A,C),p208_1(C,B).
b237(A,B):-p256(A,C),b237_1(C,B).
b237_1(A,B):-p1994(A,C),p1575(C,B).
b238(A,B):-p932(A,C),b238_1(C,B).
b238_1(A,B):-p1069_2(A,C),p1884_2(C,B).
b239(A,B):-move_right(A,C),b239_1(C,B).
b239_1(A,B):-p415(A,C),p565_1(C,B).
b232(A,B):-move_backwards(A,C),b232_1(C,B).
b232_1(A,B):-p1119(A,C),b232_2(C,B).
b232_2(A,B):-p1142(A,C),p878_2(C,B).
b241(A,B):-p1884_2(A,C),b241_1(C,B).
b241_1(A,B):-p864_1(A,C),p646(C,B).
b242(A,B):-p957_1(A,C),b242_1(C,B).
b242_1(A,B):-p1669(A,C),p218_2(C,B).
b243(A,B):-p833(A,C),b243_1(C,B).
b243_1(A,B):-p1994(A,C),p837(C,B).
b224(A,B):-p403_1(A,C),b224_1(C,B).
b224_1(A,B):-p441(A,C),b224_2(C,B).
b224_2(A,B):-p1330(A,C),move_right(C,B).
b245(A,B):-move_forwards(A,C),b245_1(C,B).
b245_1(A,B):-p1230_1(A,C),p51_1(C,B).
b235(A,B):-p256(A,C),b235_1(C,B).
b235_1(A,B):-p905(A,C),b235_2(C,B).
b235_2(A,B):-p1381_2(A,C),move_right(C,B).
b234(A,B):-p118(A,C),b234_1(C,B).
b234_1(A,B):-p1040(A,C),b234_2(C,B).
b234_2(A,B):-p683_1(A,C),p1341_1(C,B).
b246(A,B):-p432(A,C),b246_1(C,B).
b246_1(A,B):-p441(A,C),b246_2(C,B).
b246_2(A,B):-p1127(A,C),p1695_2(C,B).
b249(A,B):-move_right(A,C),b249_1(C,B).
b249_1(A,B):-p932_1(A,C),p83_1(C,B).
b250(A,B):-p1604_2(A,C),b250_1(C,B).
b250_1(A,B):-p1147_1(A,C),p459(C,B).
b251(A,B):-move_left(A,C),p122_2(C,B).
b252(A,B):-p932(A,C),b252_1(C,B).
b252_1(A,B):-p441_2(A,C),p218_1(C,B).
%timeout
b254(A,B):-p118(A,C),b254_1(C,B).
b254_1(A,B):-p1040(A,C),p683_1(C,B).
b255(A,B):-p1230_1(A,B).
%timeout
b257(A,B):-p265(A,B).
b258(A,B):-move_backwards(A,C),b258_1(C,B).
b258_1(A,B):-p279_1(A,C),p1028_1(C,B).
b259(A,B):-p414_1(A,C),b259_1(C,B).
b259_1(A,B):-p367(A,C),p441_2(C,B).
b260(A,B):-move_forwards(A,C),b260_1(C,B).
b260_1(A,B):-p759_1(A,C),p783_1(C,B).
b256(A,B):-move_left(A,C),b256_1(C,B).
b256_1(A,B):-p1303_2(A,C),b256_2(C,B).
b256_2(A,B):-p367(A,C),p414(C,B).
b262(A,B):-p207_1(A,C),b262_1(C,B).
b262_1(A,B):-p454_1(A,C),p837(C,B).
b244(A,B):-p441_2(A,C),b244_1(C,B).
b244_1(A,B):-p1979(A,C),b244_2(C,B).
b244_2(A,B):-drop_ball(A,C),p265(C,B).
b264(A,B):-move_left(A,C),b264_1(C,B).
b264_1(A,B):-p246(A,C),p1911_1(C,B).
b265(A,B):-p1028_1(A,C),b265_1(C,B).
b265_1(A,B):-p759(A,C),p878_2(C,B).
b266(A,B):-p689(A,C),b266_1(C,B).
b266_1(A,B):-p878_1(A,C),p683_1(C,B).
b267(A,B):-p833(A,B).
b263(A,B):-move_right(A,C),b263_1(C,B).
b263_1(A,B):-p741_1(A,C),b263_2(C,B).
b263_2(A,B):-p505_1(A,C),p1477_2(C,B).
b248(A,B):-p218_2(A,C),b248_1(C,B).
b248_1(A,B):-p441(A,C),b248_2(C,B).
b248_2(A,B):-p1544_1(A,C),p879_1(C,B).
%timeout
b261(A,B):-p432(A,C),b261_1(C,B).
b261_1(A,B):-p1040_1(A,C),b261_2(C,B).
b261_2(A,B):-p1604_2(A,C),p122_1(C,B).
b271(A,B):-p1889_1(A,C),p122(C,B).
b273(A,B):-p1381_1(A,C),p118(C,B).
b274(A,B):-p222(A,C),b274_1(C,B).
b274_1(A,B):-p1040_2(A,C),p208(C,B).
%timeout
b276(A,B):-p586(A,C),b276_1(C,B).
b276_1(A,B):-p759_1(A,C),p118(C,B).
%timeout
b269(A,B):-move_right(A,C),b269_1(C,B).
b269_1(A,B):-p246_2(A,C),b269_2(C,B).
b269_2(A,B):-p122(A,C),move_forwards(C,B).
b278(A,B):-p1028_1(A,C),b278_1(C,B).
b278_1(A,B):-p1303_2(A,C),p1275_1(C,B).
b279(A,B):-p1028_1(A,C),b279_1(C,B).
b279_1(A,B):-p1230(A,C),drop_ball(C,B).
b281(A,B):-p207(A,C),b281_1(C,B).
b281_1(A,B):-p51(A,C),p1824(C,B).
b282(A,B):-p403(A,C),b282_1(C,B).
b282_1(A,B):-p1994(A,C),move_left(C,B).
b253(A,B):-p1028_1(A,C),b253_1(C,B).
b253_1(A,B):-p745_1(A,C),b253_2(C,B).
b253_2(A,B):-p738_1(A,C),p441_2(C,B).
b268(A,B):-p1563(A,C),b268_1(C,B).
b268_1(A,B):-p1562(A,C),b268_2(C,B).
b268_2(A,B):-p1142(A,C),p601(C,B).
b285(A,B):-p601(A,C),b285_1(C,B).
b285_1(A,B):-p1562_1(A,C),p218_2(C,B).
b283(A,B):-move_right(A,C),b283_1(C,B).
b283_1(A,B):-p441(A,C),b283_2(C,B).
b283_2(A,B):-p905_2(A,C),p1142_2(C,B).
%timeout
b288(A,B):-p601(A,C),b288_1(C,B).
b288_1(A,B):-p1303_2(A,C),p1275(C,B).
b287(A,B):-p1028_1(A,C),b287_1(C,B).
b287_1(A,B):-p505(A,C),p1575(C,B).
b290(A,B):-p1303(A,C),b290_1(C,B).
b290_1(A,B):-p404_1(A,C),p1544(C,B).
%timeout
b292(A,B):-p404_1(A,C),p833(C,B).
b280(A,B):-p120(A,C),b280_1(C,B).
b280_1(A,B):-p741_1(A,C),b280_2(C,B).
b280_2(A,B):-p313_2(A,C),p414_1(C,B).
b284(A,B):-p1563(A,C),b284_1(C,B).
b284_1(A,B):-p905(A,C),b284_2(C,B).
b284_2(A,B):-p118(A,C),p888_1(C,B).
b289(A,B):-p1146(A,C),b289_1(C,B).
b289_1(A,B):-p741_1(A,C),b289_2(C,B).
b289_2(A,B):-p1562_2(A,C),p1884_2(C,B).
b295(A,B):-p1341(A,C),b295_1(C,B).
b295_1(A,B):-p246_2(A,C),p1695_1(C,B).
b272(A,B):-p783_1(A,C),b272_1(C,B).
b272_1(A,B):-p1979(A,C),b272_2(C,B).
b272_2(A,B):-p459(A,C),p837(C,B).
b294(A,B):-p432(A,C),b294_1(C,B).
b294_1(A,B):-p932(A,C),b294_2(C,B).
b294_2(A,B):-p122_2(A,C),p1139_1(C,B).
b293(A,B):-p432(A,C),b293_1(C,B).
b293_1(A,B):-p905(A,C),b293_2(C,B).
b293_2(A,B):-drop_ball(A,C),p1181(C,B).
b299(A,B):-p265(A,C),b299_1(C,B).
b299_1(A,B):-p246_1(A,C),p77_2(C,B).
b300(A,B):-p1028_1(A,C),b300_1(C,B).
b300_1(A,B):-p1979(A,C),p208_2(C,B).
b302(A,B):-p256(A,C),b302_1(C,B).
b302_1(A,B):-p1604(A,C),p1993_1(C,B).
b301(A,B):-move_left(A,C),b301_1(C,B).
b301_1(A,B):-p1303(A,C),b301_2(C,B).
b301_2(A,B):-p414_1(A,C),p1275(C,B).
b304(A,B):-p432(A,C),b304_1(C,B).
b304_1(A,B):-p905(A,C),p208_2(C,B).
b305(A,B):-p380(A,C),p1341_1(C,B).
b270(A,B):-p1485_2(A,C),b270_1(C,B).
b270_1(A,B):-p878_1(A,C),b270_2(C,B).
b270_2(A,B):-p648(A,C),move_left(C,B).
b307(A,B):-move_backwards(A,C),b307_1(C,B).
b307_1(A,B):-p741_1(A,C),p377_2(C,B).
b277(A,B):-p1130_1(A,C),b277_1(C,B).
b277_1(A,B):-p441(A,C),b277_2(C,B).
b277_2(A,B):-p83_1(A,C),p1341_1(C,B).
b308(A,B):-p1604(A,C),b308_1(C,B).
b308_1(A,B):-p708_2(A,C),p1477_2(C,B).
b310(A,B):-p218_2(A,C),b310_1(C,B).
b310_1(A,B):-p415_1(A,C),p1077_1(C,B).
b311(A,B):-p432(A,C),b311_1(C,B).
b311_1(A,B):-p1604(A,C),p683_2(C,B).
b291(A,B):-p1341(A,C),b291_1(C,B).
b291_1(A,B):-p246_2(A,C),b291_2(C,B).
b291_2(A,B):-p367(A,C),p414(C,B).
b313(A,B):-p1130(A,B).
b314(A,B):-p120(A,C),b314_1(C,B).
b314_1(A,B):-p1562(A,C),p601(C,B).
b315(A,B):-move_left(A,C),b315_1(C,B).
b315_1(A,B):-p857(A,C),b315_2(C,B).
b315_2(A,B):-move_right(A,C),p1560(C,B).
b316(A,B):-p833(A,C),b316_1(C,B).
b316_1(A,B):-p1562_1(A,C),p1181(C,B).
b298(A,B):-p1028_1(A,C),b298_1(C,B).
b298_1(A,B):-p441(A,C),b298_2(C,B).
b298_2(A,B):-p1381_1(A,C),p414_1(C,B).
b318(A,B):-p218_2(A,C),b318_1(C,B).
b318_1(A,B):-p1147(A,C),p620_2(C,B).
b317(A,B):-move_left(A,C),b317_1(C,B).
b317_1(A,B):-p432(A,C),b317_2(C,B).
b317_2(A,B):-p77(A,C),p432(C,B).
b319(A,B):-p980(A,C),b319_1(C,B).
b319_1(A,B):-p380_1(A,C),p208_2(C,B).
b312(A,B):-move_backwards(A,C),b312_1(C,B).
b312_1(A,B):-p932(A,C),b312_2(C,B).
b312_2(A,B):-p648(A,C),move_left(C,B).
b321(A,B):-move_right(A,C),b321_1(C,B).
b321_1(A,B):-p246_2(A,C),b321_2(C,B).
b321_2(A,B):-p751(A,C),p368(C,B).
b323(A,B):-p1230(A,C),p1130(C,B).
b324(A,B):-p601(A,B).
b322(A,B):-move_left(A,C),b322_1(C,B).
b322_1(A,B):-p1485_2(A,C),b322_2(C,B).
b322_2(A,B):-p878_1(A,C),p243_2(C,B).
b326(A,B):-p1146(A,C),b326_1(C,B).
b326_1(A,B):-p741(A,C),p620_2(C,B).
b327(A,B):-move_left(A,C),b327_1(C,B).
b327_1(A,B):-p1040_2(A,C),p1275(C,B).
b303(A,B):-p1028(A,C),b303_1(C,B).
b303_1(A,B):-p441(A,C),b303_2(C,B).
b303_2(A,B):-p1361_2(A,C),move_right(C,B).
%timeout
b330(A,B):-p905_1(A,C),p64_2(C,B).
b329(A,B):-p441(A,C),b329_1(C,B).
b329_1(A,B):-p265(A,C),p243_2(C,B).
b325(A,B):-move_backwards(A,C),b325_1(C,B).
b325_1(A,B):-p1303(A,C),b325_2(C,B).
b325_2(A,B):-move_right(A,C),p1511_2(C,B).
b332(A,B):-move_right(A,C),b332_1(C,B).
b332_1(A,B):-p1940(A,C),b332_2(C,B).
b332_2(A,B):-p459(A,C),p265_1(C,B).
b297(A,B):-p441_2(A,C),b297_1(C,B).
b297_1(A,B):-grab_ball(A,C),b297_2(C,B).
b297_2(A,B):-p1126(A,C),p64_2(C,B).
b335(A,B):-p905_2(A,C),b335_1(C,B).
b335_1(A,B):-p977(A,C),p1669(C,B).
b333(A,B):-move_right(A,C),b333_1(C,B).
b333_1(A,B):-p1147_1(A,C),b333_2(C,B).
b333_2(A,B):-p459(A,C),p1273(C,B).
%timeout
b336(A,B):-move_forwards(A,C),b336_1(C,B).
b336_1(A,B):-p246_2(A,C),b336_2(C,B).
b336_2(A,B):-p1130_1(A,C),p1702(C,B).
b339(A,B):-move_forwards(A,C),b339_1(C,B).
b339_1(A,B):-p1990(A,C),p647(C,B).
b320(A,B):-p265_1(A,C),b320_1(C,B).
b320_1(A,B):-p1303_2(A,C),b320_2(C,B).
b320_2(A,B):-p208(A,C),p783(C,B).
b341(A,B):-move_backwards(A,C),b341_1(C,B).
b341_1(A,B):-p741_1(A,C),p51_1(C,B).
b342(A,B):-p1975(A,C),b342_1(C,B).
b342_1(A,B):-p279_2(A,C),p414(C,B).
b337(A,B):-p1146(A,C),b337_1(C,B).
b337_1(A,B):-p741_1(A,C),b337_2(C,B).
b337_2(A,B):-p208_1(A,C),p256(C,B).
b344(A,B):-p783(A,C),b344_1(C,B).
b344_1(A,B):-p1327(A,C),p256(C,B).
b306(A,B):-p1911_1(A,C),b306_1(C,B).
b306_1(A,B):-p745_1(A,C),b306_2(C,B).
b306_2(A,B):-drop_ball(A,C),p1784(C,B).
b345(A,B):-p222(A,C),b345_1(C,B).
b345_1(A,B):-p380_1(A,C),p243(C,B).
b346(A,B):-p441_2(A,C),b346_1(C,B).
b346_1(A,B):-p745_1(A,C),p666_2(C,B).
b309(A,B):-p1273(A,C),b309_1(C,B).
b309_1(A,B):-p745_1(A,C),b309_2(C,B).
b309_2(A,B):-p751(A,C),p1028_1(C,B).
b343(A,B):-move_right(A,C),b343_1(C,B).
b343_1(A,B):-grab_ball(A,C),b343_2(C,B).
b343_2(A,B):-p1911(A,C),p738_1(C,B).
b349(A,B):-p1979(A,C),b349_1(C,B).
b349_1(A,B):-p279_2(A,C),move_forwards(C,B).
b334(A,B):-p1146(A,C),b334_1(C,B).
b334_1(A,B):-p1990_1(A,C),b334_2(C,B).
b334_2(A,B):-p404_1(A,C),p745_2(C,B).
b352(A,B):-p256(A,C),b352_1(C,B).
b352_1(A,B):-p1889_2(A,C),p1702_1(C,B).
b350(A,B):-move_left(A,C),b350_1(C,B).
b350_1(A,B):-p1147_1(A,C),b350_2(C,B).
b350_2(A,B):-p579_2(A,C),p403(C,B).
b351(A,B):-p256(A,C),b351_1(C,B).
b351_1(A,B):-p1230(A,C),b351_2(C,B).
b351_2(A,B):-p1387(A,C),p265(C,B).
%timeout
b356(A,B):-p1563(A,C),b356_1(C,B).
b356_1(A,B):-p152_1(A,C),p1669(C,B).
b347(A,B):-p265_1(A,C),b347_1(C,B).
b347_1(A,B):-p1040(A,C),b347_2(C,B).
b347_2(A,B):-p64_2(A,C),p122_2(C,B).
b340(A,B):-p837(A,C),b340_1(C,B).
b340_1(A,B):-p980(A,C),b340_2(C,B).
b340_2(A,B):-p745_1(A,C),p648(C,B).
b359(A,B):-p1146(A,C),b359_1(C,B).
b359_1(A,B):-p279_1(A,C),p1181(C,B).
b360(A,B):-p783_1(A,C),b360_1(C,B).
b360_1(A,B):-p745_1(A,C),p1702(C,B).
b353(A,B):-p256(A,C),b353_1(C,B).
b353_1(A,B):-p1040_2(A,C),b353_2(C,B).
b353_2(A,B):-p224_2(A,C),p1824(C,B).
b358(A,B):-move_backwards(A,C),b358_1(C,B).
b358_1(A,B):-p741_1(A,C),b358_2(C,B).
b358_2(A,B):-p454_2(A,C),p222(C,B).
b357(A,B):-p432(A,C),b357_1(C,B).
b357_1(A,B):-p745(A,C),b357_2(C,B).
b357_2(A,B):-p77_2(A,C),p414_1(C,B).
b364(A,B):-p837(A,C),b364_1(C,B).
b364_1(A,B):-p689_1(A,C),p620_1(C,B).
b365(A,B):-p218_2(A,C),b365_1(C,B).
b365_1(A,B):-p1077(A,C),p783(C,B).
b366(A,B):-move_right(A,C),b366_1(C,B).
b366_1(A,B):-p246_1(A,C),p440_1(C,B).
b331(A,B):-p1878(A,C),b331_1(C,B).
b331_1(A,B):-grab_ball(A,C),b331_2(C,B).
b331_2(A,B):-p256(A,C),p751_1(C,B).
b368(A,B):-p745_2(A,C),b368_1(C,B).
b368_1(A,B):-p857_1(A,C),move_forwards(C,B).
b362(A,B):-move_right(A,C),b362_1(C,B).
b362_1(A,B):-p1147(A,C),b362_2(C,B).
b362_2(A,B):-drop_ball(A,C),p147(C,B).
b354(A,B):-p265_1(A,C),b354_1(C,B).
b354_1(A,B):-p1040_1(A,C),b354_2(C,B).
b354_2(A,B):-drop_ball(A,C),p1477_2(C,B).
b367(A,B):-p120(A,C),b367_1(C,B).
b367_1(A,B):-p1979(A,C),b367_2(C,B).
b367_2(A,B):-p265(A,C),p879_1(C,B).
%timeout
b369(A,B):-p265_1(A,C),b369_1(C,B).
b369_1(A,B):-p246_2(A,C),b369_2(C,B).
b369_2(A,B):-p857_2(A,C),p1130_1(C,B).
b355(A,B):-p1028_1(A,C),b355_1(C,B).
b355_1(A,B):-p441(A,C),b355_2(C,B).
b355_2(A,B):-drop_ball(A,C),move_forwards(C,B).
b375(A,B):-p403_1(A,C),b375_1(C,B).
b375_1(A,B):-p1077(A,C),p1341(C,B).
b376(A,B):-move_backwards(A,C),b376_1(C,B).
b376_1(A,B):-grab_ball(A,C),p243_1(C,B).
b372(A,B):-p256(A,C),b372_1(C,B).
b372_1(A,B):-p246_2(A,C),b372_2(C,B).
b372_2(A,B):-p404_1(A,C),p403_1(C,B).
b378(A,B):-p1028(A,C),b378_1(C,B).
b378_1(A,B):-p1147(A,C),p1993_2(C,B).
b379(A,B):-p1028_1(A,C),b379_1(C,B).
b379_1(A,B):-p1381(A,C),p1181(C,B).
b370(A,B):-p403_1(A,C),b370_1(C,B).
b370_1(A,B):-p1040_1(A,C),b370_2(C,B).
b370_2(A,B):-p1321(A,C),p1028(C,B).
b381(A,B):-p256(A,C),b381_1(C,B).
b381_1(A,B):-p1230(A,C),p648(C,B).
%timeout
b382(A,B):-p1028_1(A,C),b382_1(C,B).
b382_1(A,B):-p937_1(A,C),move_right(C,B).
b384(A,B):-p745(A,C),b384_1(C,B).
b384_1(A,B):-p1562_2(A,C),p441_2(C,B).
b385(A,B):-move_left(A,C),b385_1(C,B).
b385_1(A,B):-p77_1(A,C),p207_1(C,B).
b380(A,B):-move_left(A,C),b380_1(C,B).
b380_1(A,B):-p1889_1(A,C),b380_2(C,B).
b380_2(A,B):-p1330(A,C),p207_1(C,B).
b387(A,B):-move_left(A,C),b387_1(C,B).
b387_1(A,B):-p759(A,C),p403_1(C,B).
b388(A,B):-p1028_1(A,C),b388_1(C,B).
b388_1(A,B):-p689_1(A,C),p565_1(C,B).
b371(A,B):-p265(A,C),b371_1(C,B).
b371_1(A,B):-p1147_1(A,C),b371_2(C,B).
b371_2(A,B):-p122_1(A,C),p265_1(C,B).
b390(A,B):-p118(A,C),b390_1(C,B).
b390_1(A,B):-p683(A,C),move_forwards(C,B).
b361(A,B):-p1273(A,C),b361_1(C,B).
b361_1(A,B):-p708_1(A,C),b361_2(C,B).
b361_2(A,B):-p1197_1(A,C),p1884_2(C,B).
b391(A,B):-p1040_2(A,C),b391_1(C,B).
b391_1(A,B):-p1069_2(A,C),p905_2(C,B).
b393(A,B):-p380(A,C),p1563(C,B).
%timeout
b389(A,B):-move_forwards(A,C),b389_1(C,B).
b389_1(A,B):-p1979(A,C),b389_2(C,B).
b389_2(A,B):-p833(A,C),p1142_2(C,B).
b396(A,B):-p1303_1(A,C),b396_1(C,B).
b396_1(A,B):-p51_1(A,C),p1824(C,B).
b397(A,B):-p1028_1(A,C),b397_1(C,B).
b397_1(A,B):-p864_1(A,C),p1130(C,B).
b398(A,B):-move_right(A,C),b398_1(C,B).
b398_1(A,B):-p1619(A,C),b398_2(C,B).
b398_2(A,B):-p243(A,C),p1028(C,B).
b399(A,B):-move_right(A,C),b399_1(C,B).
b399_1(A,B):-p1562(A,C),p414_1(C,B).
b383(A,B):-p414_1(A,C),b383_1(C,B).
b383_1(A,B):-p1619(A,C),b383_2(C,B).
b383_2(A,B):-p751(A,C),move_right(C,B).
b374(A,B):-p1028_1(A,C),b374_1(C,B).
b374_1(A,B):-p246_2(A,C),b374_2(C,B).
b374_2(A,B):-p208(A,C),p207_1(C,B).
b401(A,B):-p1884_2(A,C),b401_1(C,B).
b401_1(A,B):-p977(A,C),p414(C,B).
b377(A,B):-p403_1(A,C),b377_1(C,B).
b377_1(A,B):-p246(A,C),b377_2(C,B).
b377_2(A,B):-p432(A,C),p648(C,B).
b404(A,B):-p1230(A,C),b404_1(C,B).
b404_1(A,B):-p313_2(A,C),move_left(C,B).
b386(A,B):-p403(A,C),b386_1(C,B).
b386_1(A,B):-p1147(A,C),b386_2(C,B).
b386_2(A,B):-p208(A,C),p1181(C,B).
b406(A,B):-p1230_1(A,C),b406_1(C,B).
b406_1(A,B):-p683_1(A,C),p265(C,B).
b407(A,B):-p745_2(A,B).
b405(A,B):-move_left(A,C),b405_1(C,B).
b405_1(A,B):-p1975(A,C),b405_2(C,B).
b405_2(A,B):-p265_1(A,C),p1485(C,B).
b394(A,B):-p1563(A,C),b394_1(C,B).
b394_1(A,B):-p246_2(A,C),b394_2(C,B).
b394_2(A,B):-p1507(A,C),p905_2(C,B).
b410(A,B):-p1028_1(A,C),b410_1(C,B).
b410_1(A,B):-p313(A,C),p673(C,B).
b400(A,B):-p207_1(A,C),b400_1(C,B).
b400_1(A,B):-p689(A,C),b400_2(C,B).
b400_2(A,B):-p878_1(A,C),p648_1(C,B).
%timeout
b411(A,B):-move_forwards(A,C),b411_1(C,B).
b411_1(A,B):-p1994(A,C),b411_2(C,B).
b411_2(A,B):-p759(A,C),p147(C,B).
b413(A,B):-move_left(A,C),b413_1(C,B).
b413_1(A,B):-p1307(A,C),b413_2(C,B).
b413_2(A,B):-p83(A,C),p432(C,B).
b414(A,B):-p414(A,C),b414_1(C,B).
b414_1(A,B):-p454_1(A,C),p1341_1(C,B).
b416(A,B):-p1563(A,C),b416_1(C,B).
b416_1(A,B):-p313_1(A,C),p1604_2(C,B).
b395(A,B):-p265_1(A,C),b395_1(C,B).
b395_1(A,B):-p1040_1(A,C),b395_2(C,B).
b395_2(A,B):-p648(A,C),p414_1(C,B).
b415(A,B):-move_left(A,C),b415_1(C,B).
b415_1(A,B):-p441(A,C),b415_2(C,B).
b415_2(A,B):-p83_1(A,C),p783_1(C,B).
b392(A,B):-p1130(A,C),b392_1(C,B).
b392_1(A,B):-p741(A,C),b392_2(C,B).
b392_2(A,B):-p208_2(A,C),move_left(C,B).
b417(A,B):-move_backwards(A,C),b417_1(C,B).
b417_1(A,B):-p1575(A,C),b417_2(C,B).
b417_2(A,B):-p279_1(A,C),p646_1(C,B).
b402(A,B):-p120(A,C),b402_1(C,B).
b402_1(A,B):-p1979(A,C),b402_2(C,B).
b402_2(A,B):-p1028(A,C),p751(C,B).
b422(A,B):-p1563(A,C),b422_1(C,B).
b422_1(A,B):-p741_1(A,C),p208_2(C,B).
b420(A,B):-move_left(A,C),b420_1(C,B).
b420_1(A,B):-p905_1(A,C),b420_2(C,B).
b420_2(A,B):-p1330_1(A,C),p1146(C,B).
b423(A,B):-move_left(A,C),b423_1(C,B).
b423_1(A,B):-p246_2(A,C),b423_2(C,B).
b423_2(A,B):-p1341(A,C),p879_1(C,B).
b408(A,B):-p1341_1(A,C),b408_1(C,B).
b408_1(A,B):-p741_1(A,C),b408_2(C,B).
b408_2(A,B):-p586(A,C),p208_2(C,B).
b425(A,B):-move_left(A,C),b425_1(C,B).
b425_1(A,B):-p1979(A,C),b425_2(C,B).
b425_2(A,B):-p905_2(A,C),p1387_1(C,B).
b427(A,B):-p673(A,C),b427_1(C,B).
b427_1(A,B):-grab_ball(A,C),p122(C,B).
b428(A,B):-move_right(A,C),b428_1(C,B).
b428_1(A,B):-p415_1(A,C),p646_1(C,B).
b403(A,B):-p403(A,C),b403_1(C,B).
b403_1(A,B):-p1230_1(A,C),b403_2(C,B).
b403_2(A,B):-p1321(A,C),p1884_2(C,B).
%timeout
b418(A,B):-p833(A,C),b418_1(C,B).
b418_1(A,B):-p77(A,C),b418_2(C,B).
b418_2(A,B):-move_forwards(A,C),p1824(C,B).
b429(A,B):-move_forwards(A,C),b429_1(C,B).
b429_1(A,B):-p246_1(A,C),b429_2(C,B).
b429_2(A,B):-p1028(A,C),p620_2(C,B).
b419(A,B):-p118(A,C),b419_1(C,B).
b419_1(A,B):-p1040_1(A,C),b419_2(C,B).
b419_2(A,B):-p208_1(A,C),p1884_2(C,B).
b434(A,B):-p222(A,C),b434_1(C,B).
b434_1(A,B):-p313(A,C),p673(C,B).
b433(A,B):-move_right(A,C),b433_1(C,B).
b433_1(A,B):-p932(A,C),b433_2(C,B).
b433_2(A,B):-move_right(A,C),p879_1(C,B).
b432(A,B):-move_forwards(A,C),b432_1(C,B).
b432_1(A,B):-p1230(A,C),b432_2(C,B).
b432_2(A,B):-drop_ball(A,C),p878_2(C,B).
b437(A,B):-p1604(A,C),b437_1(C,B).
b437_1(A,B):-p1562_2(A,C),p837(C,B).
b409(A,B):-p1485_2(A,C),b409_1(C,B).
b409_1(A,B):-p745_1(A,C),b409_2(C,B).
b409_2(A,B):-p64_2(A,C),p1604_2(C,B).
b436(A,B):-move_left(A,C),b436_1(C,B).
b436_1(A,B):-p741(A,C),b436_2(C,B).
b436_2(A,B):-move_left(A,C),p1562_2(C,B).
b426(A,B):-p1146(A,C),b426_1(C,B).
b426_1(A,B):-p689_1(A,C),b426_2(C,B).
b426_2(A,B):-p1381(A,C),p646_1(C,B).
b439(A,B):-move_left(A,C),b439_1(C,B).
b439_1(A,B):-p1303(A,C),b439_2(C,B).
b439_2(A,B):-p454_2(A,C),p1784(C,B).
b438(A,B):-move_left(A,C),b438_1(C,B).
b438_1(A,B):-p380(A,C),b438_2(C,B).
b438_2(A,B):-p864_2(A,C),p1825(C,B).
b442(A,B):-p218_2(A,C),b442_1(C,B).
b442_1(A,B):-p1077(A,C),p1127(C,B).
b444(A,B):-move_right(A,C),b444_1(C,B).
b444_1(A,B):-p380_1(A,C),p689_2(C,B).
b443(A,B):-p1028_1(A,C),b443_1(C,B).
b443_1(A,B):-p864_1(A,C),p1028_1(C,B).
b421(A,B):-p265(A,C),b421_1(C,B).
b421_1(A,B):-p441_1(A,C),b421_2(C,B).
b421_2(A,B):-p751(A,C),p265(C,B).
b446(A,B):-p1230(A,C),b446_1(C,B).
b446_1(A,B):-move_right(A,C),p1702_1(C,B).
b448(A,B):-p837(A,C),b448_1(C,B).
b448_1(A,B):-p745(A,C),p879_1(C,B).
b449(A,B):-move_right(A,C),b449_1(C,B).
b449_1(A,B):-p1562(A,C),p837(C,B).
b447(A,B):-move_left(A,C),b447_1(C,B).
b447_1(A,B):-p1889(A,C),b447_2(C,B).
b447_2(A,B):-p1563(A,C),p1387(C,B).
b431(A,B):-p833(A,C),b431_1(C,B).
b431_1(A,B):-p1619(A,C),b431_2(C,B).
b431_2(A,B):-p118(A,C),p879_1(C,B).
b452(A,B):-p1146(A,C),b452_1(C,B).
b452_1(A,B):-p1889_1(A,C),p1321_1(C,B).
b440(A,B):-p1563(A,C),b440_1(C,B).
b440_1(A,B):-p741_2(A,C),b440_2(C,B).
b440_2(A,B):-p440_1(A,C),p265(C,B).
b454(A,B):-p1307(A,C),b454_1(C,B).
b454_1(A,B):-p1381_2(A,C),p368(C,B).
b451(A,B):-p120(A,C),b451_1(C,B).
b451_1(A,B):-p708(A,C),b451_2(C,B).
b451_2(A,B):-p1884_1(A,C),p51_1(C,B).
b453(A,B):-p1146(A,C),b453_1(C,B).
b453_1(A,B):-p1979(A,C),b453_2(C,B).
b453_2(A,B):-p1279_1(A,C),p222(C,B).
b457(A,B):-p414(A,C),b457_1(C,B).
b457_1(A,B):-p1993(A,C),p1127(C,B).
b456(A,B):-p1303(A,C),b456_1(C,B).
b456_1(A,B):-p265(A,C),p1139_1(C,B).
b459(A,B):-p414(A,C),b459_1(C,B).
b459_1(A,B):-p745(A,C),p404_1(C,B).
%timeout
b435(A,B):-p1028_1(A,C),b435_1(C,B).
b435_1(A,B):-p759(A,C),b435_2(C,B).
b435_2(A,B):-p579_1(A,C),p403(C,B).
b461(A,B):-move_right(A,C),b461_1(C,B).
b461_1(A,B):-p1040_1(A,C),b461_2(C,B).
b461_2(A,B):-p1146(A,C),p620_2(C,B).
b460(A,B):-p256(A,C),b460_1(C,B).
b460_1(A,B):-p415_1(A,C),b460_2(C,B).
b460_2(A,B):-p857_1(A,C),p878_2(C,B).
b445(A,B):-p837(A,C),b445_1(C,B).
b445_1(A,B):-p380_1(A,C),b445_2(C,B).
b445_2(A,B):-p51(A,C),p147(C,B).
b463(A,B):-p256(A,C),b463_1(C,B).
b463_1(A,B):-p246_2(A,C),b463_2(C,B).
b463_2(A,B):-p1142_1(A,C),p905_2(C,B).
b441(A,B):-p1130(A,C),b441_1(C,B).
b441_1(A,B):-grab_ball(A,C),b441_2(C,B).
b441_2(A,B):-p1387(A,C),p1485_2(C,B).
%timeout
b467(A,B):-p1303(A,C),b467_1(C,B).
b467_1(A,B):-p83_1(A,C),p1130_1(C,B).
b465(A,B):-move_forwards(A,C),b465_1(C,B).
b465_1(A,B):-p1159(A,C),b465_2(C,B).
b465_2(A,B):-p857_2(A,C),p1560(C,B).
b470(A,B):-move_right(A,C),b470_1(C,B).
b470_1(A,B):-p857_1(A,C),p1560(C,B).
b469(A,B):-move_left(A,C),b469_1(C,B).
b469_1(A,B):-p1911(A,C),b469_2(C,B).
b469_2(A,B):-p454_1(A,C),p256(C,B).
b472(A,B):-p1884_2(A,C),b472_1(C,B).
b472_1(A,B):-p864_1(A,C),p944(C,B).
b473(A,B):-p1911_1(A,C),b473_1(C,B).
b473_1(A,B):-p152(A,C),p1911_1(C,B).
b471(A,B):-move_left(A,C),b471_1(C,B).
b471_1(A,B):-p246(A,C),b471_2(C,B).
b471_2(A,B):-p857_2(A,C),p1127(C,B).
b475(A,B):-p837(A,C),b475_1(C,B).
b475_1(A,B):-p279_1(A,C),p1130_1(C,B).
b476(A,B):-p403(A,C),b476_1(C,B).
b476_1(A,B):-p1884(A,C),p243_1(C,B).
%timeout
b478(A,B):-move_left(A,C),p441_2(C,B).
b477(A,B):-move_right(A,C),b477_1(C,B).
b477_1(A,B):-p415(A,C),b477_2(C,B).
b477_2(A,B):-p1619_1(A,C),p683_1(C,B).
b455(A,B):-p741(A,C),b455_1(C,B).
b455_1(A,B):-move_right(A,C),b455_2(C,B).
b455_2(A,B):-p648(A,C),p207_1(C,B).
b479(A,B):-move_forwards(A,C),b479_1(C,B).
b479_1(A,B):-p246_1(A,C),b479_2(C,B).
b479_2(A,B):-move_backwards(A,C),p404_2(C,B).
b482(A,B):-p1119(A,C),b482_1(C,B).
b482_1(A,B):-p1562_1(A,C),move_forwards(C,B).
b464(A,B):-p265(A,C),b464_1(C,B).
b464_1(A,B):-p1303_1(A,C),b464_2(C,B).
b464_2(A,B):-p683_1(A,C),move_forwards(C,B).
b484(A,B):-p1028_1(A,B).
b466(A,B):-p1563(A,C),b466_1(C,B).
b466_1(A,B):-p759(A,C),b466_2(C,B).
b466_2(A,B):-p1381(A,C),p1884_2(C,B).
b474(A,B):-p432(A,C),b474_1(C,B).
b474_1(A,B):-p1940(A,C),b474_2(C,B).
b474_2(A,B):-p77_2(A,C),p118(C,B).
b487(A,B):-p120(A,C),b487_1(C,B).
b487_1(A,B):-p377_1(A,C),p1130(C,B).
b488(A,B):-move_forwards(A,C),b488_1(C,B).
b488_1(A,B):-p864(A,C),p905_2(C,B).
b468(A,B):-p1146(A,C),b468_1(C,B).
b468_1(A,B):-p878(A,C),b468_2(C,B).
b468_2(A,B):-p459(A,C),p441_2(C,B).
b490(A,B):-p1485_2(A,C),p1009_2(C,B).
b462(A,B):-p1878(A,C),b462_1(C,B).
b462_1(A,B):-grab_ball(A,C),b462_2(C,B).
b462_2(A,B):-p265_1(A,C),p1077_2(C,B).
b481(A,B):-p207_1(A,C),b481_1(C,B).
b481_1(A,B):-p380_1(A,C),b481_2(C,B).
b481_2(A,B):-p648(A,C),p432(C,B).
%timeout
b486(A,B):-p1146(A,C),b486_1(C,B).
b486_1(A,B):-p1040(A,C),b486_2(C,B).
b486_2(A,B):-p1321(A,C),p1825(C,B).
b495(A,B):-p783(A,C),b495_1(C,B).
b495_1(A,B):-p857(A,C),p414_1(C,B).
b489(A,B):-p1146(A,C),b489_1(C,B).
b489_1(A,B):-p1975(A,C),b489_2(C,B).
b489_2(A,B):-p454_2(A,C),move_right(C,B).
b496(A,B):-p1028_1(A,C),b496_1(C,B).
b496_1(A,B):-p313(A,C),p601(C,B).
b494(A,B):-p1146(A,C),b494_1(C,B).
b494_1(A,B):-p905(A,C),b494_2(C,B).
b494_2(A,B):-p414(A,C),p404_2(C,B).
b458(A,B):-p1040_1(A,C),b458_1(C,B).
b458_1(A,B):-p118(A,C),b458_2(C,B).
b458_2(A,B):-p208(A,C),p414_1(C,B).
b500(A,B):-p256(A,C),b500_1(C,B).
b500_1(A,B):-p64_1(A,C),p1884_2(C,B).
b499(A,B):-p207_1(A,C),b499_1(C,B).
b499_1(A,B):-p1884(A,C),p1321_1(C,B).
b498(A,B):-p1878(A,C),b498_1(C,B).
b498_1(A,B):-p1979(A,C),p857_2(C,B).
b501(A,B):-p414_1(A,C),b501_1(C,B).
b501_1(A,B):-p1330_1(A,C),p1911_1(C,B).
b504(A,B):-p1341_1(A,C),b504_1(C,B).
b504_1(A,B):-p759(A,C),move_forwards(C,B).
b505(A,B):-p1563(A,C),b505_1(C,B).
b505_1(A,B):-p377_1(A,C),p414_1(C,B).
b506(A,B):-p380(A,C),b506_1(C,B).
b506_1(A,B):-p1275(A,C),p1146(C,B).
b480(A,B):-p1028(A,C),b480_1(C,B).
b480_1(A,B):-p246_2(A,C),b480_2(C,B).
b480_2(A,B):-p1387(A,C),p837(C,B).
b507(A,B):-p441(A,C),b507_1(C,B).
b507_1(A,B):-p1361_2(A,C),p1127(C,B).
b493(A,B):-p120(A,C),b493_1(C,B).
b493_1(A,B):-p741_1(A,C),b493_2(C,B).
b493_2(A,B):-p218_2(A,C),p1695_2(C,B).
b503(A,B):-move_forwards(A,C),b503_1(C,B).
b503_1(A,B):-p905(A,C),b503_2(C,B).
b503_2(A,B):-p208_2(A,C),p783(C,B).
b511(A,B):-p833(A,C),p1181(C,B).
b497(A,B):-move_backwards(A,C),b497_1(C,B).
b497_1(A,B):-p1477(A,C),b497_2(C,B).
b497_2(A,B):-move_left(A,C),p1722_2(C,B).
b509(A,B):-move_right(A,C),b509_1(C,B).
b509_1(A,B):-p1889(A,C),b509_2(C,B).
b509_2(A,B):-p218(A,C),move_left(C,B).
b514(A,B):-p1040(A,C),b514_1(C,B).
b514_1(A,B):-p122_1(A,C),p403_1(C,B).
b483(A,B):-p403(A,C),b483_1(C,B).
b483_1(A,B):-p905(A,C),b483_2(C,B).
b483_2(A,B):-p708_2(A,C),p1146(C,B).
b516(A,B):-p1127(A,C),b516_1(C,B).
b516_1(A,B):-p1303_2(A,C),p1330(C,B).
b517(A,B):-move_left(A,C),b517_1(C,B).
b517_1(A,B):-p218_2(A,C),p937_1(C,B).
b512(A,B):-move_left(A,C),b512_1(C,B).
b512_1(A,B):-p1884(A,C),b512_2(C,B).
b512_2(A,B):-move_right(A,C),drop_ball(C,B).
b519(A,B):-p1878(A,C),b519_1(C,B).
b519_1(A,B):-p745_1(A,C),p738_1(C,B).
b485(A,B):-p944(A,C),b485_1(C,B).
b485_1(A,B):-p878(A,C),b485_2(C,B).
b485_2(A,B):-p505_1(A,C),p837(C,B).
b521(A,B):-p265(A,C),b521_1(C,B).
b521_1(A,B):-p1147(A,C),p1418_2(C,B).
b513(A,B):-p118(A,C),b513_1(C,B).
b513_1(A,B):-p1604(A,C),b513_2(C,B).
b513_2(A,B):-p1562_2(A,C),p222(C,B).
b523(A,B):-move_left(A,C),b523_1(C,B).
b523_1(A,B):-p1889_1(A,C),p683_2(C,B).
b524(A,B):-p1990(A,C),b524_1(C,B).
b524_1(A,B):-p1825(A,C),p1321_1(C,B).
b502(A,B):-p1028_1(A,C),b502_1(C,B).
b502_1(A,B):-p1979(A,C),b502_2(C,B).
b502_2(A,B):-p208_1(A,C),p1563(C,B).
b526(A,B):-p833(A,C),b526_1(C,B).
b526_1(A,B):-p1619_1(A,C),p1139_1(C,B).
b520(A,B):-p414_1(A,C),b520_1(C,B).
b520_1(A,B):-p1619(A,C),b520_2(C,B).
b520_2(A,B):-p1130_1(A,C),p404_2(C,B).
b522(A,B):-p207_1(A,C),b522_1(C,B).
b522_1(A,B):-p1619(A,C),b522_2(C,B).
b522_2(A,B):-move_right(A,C),p459_1(C,B).
b508(A,B):-p1784(A,C),b508_1(C,B).
b508_1(A,B):-p505(A,C),b508_2(C,B).
b508_2(A,B):-p1562(A,C),move_left(C,B).
b525(A,B):-move_right(A,C),b525_1(C,B).
b525_1(A,B):-p759_1(A,C),b525_2(C,B).
b525_2(A,B):-p1381(A,C),p441_2(C,B).
b518(A,B):-p673(A,C),b518_1(C,B).
b518_1(A,B):-p1303(A,C),b518_2(C,B).
b518_2(A,B):-p83_2(A,C),p218_2(C,B).
b528(A,B):-move_forwards(A,C),b528_1(C,B).
b528_1(A,B):-p147(A,C),b528_2(C,B).
b528_2(A,B):-p1418_1(A,C),p1181(C,B).
b532(A,B):-move_right(A,C),b532_1(C,B).
b532_1(A,B):-p689(A,C),b532_2(C,B).
b532_2(A,B):-p454_1(A,C),p601(C,B).
b530(A,B):-move_backwards(A,C),b530_1(C,B).
b530_1(A,B):-p246(A,C),b530_2(C,B).
b530_2(A,B):-p937_2(A,C),p1824(C,B).
%timeout
b536(A,B):-p1979(A,C),p689_2(C,B).
%timeout
b534(A,B):-move_left(A,C),b534_1(C,B).
b534_1(A,B):-p441(A,C),b534_2(C,B).
b534_2(A,B):-p1993_1(A,C),p265(C,B).
b533(A,B):-move_backwards(A,C),b533_1(C,B).
b533_1(A,B):-p1147(A,C),b533_2(C,B).
b533_2(A,B):-p1142_1(A,C),move_left(C,B).
b539(A,B):-p980(A,C),b539_1(C,B).
b539_1(A,B):-p857_1(A,C),p432(C,B).
b510(A,B):-p745_2(A,C),b510_1(C,B).
b510_1(A,B):-p1303_2(A,C),b510_2(C,B).
b510_2(A,B):-p937_2(A,C),p118(C,B).
b542(A,B):-p753_2(A,C),b542_1(C,B).
b542_1(A,B):-p1147_1(A,C),p1387(C,B).
b515(A,B):-p218_2(A,C),b515_1(C,B).
b515_1(A,B):-p246_1(A,C),b515_2(C,B).
b515_2(A,B):-p243_1(A,C),p120(C,B).
b544(A,B):-move_forwards(A,C),b544_1(C,B).
b544_1(A,B):-p1040_1(A,C),p224_2(C,B).
b535(A,B):-p783(A,C),b535_1(C,B).
b535_1(A,B):-p905(A,C),b535_2(C,B).
b535_2(A,B):-p833(A,C),p683_2(C,B).
b546(A,B):-p122_2(A,C),b546_1(C,B).
b546_1(A,B):-p415(A,C),p403(C,B).
b547(A,B):-p1146(A,C),b547_1(C,B).
b547_1(A,B):-p77_1(A,C),p783(C,B).
b545(A,B):-move_left(A,C),b545_1(C,B).
b545_1(A,B):-p1825(A,C),b545_2(C,B).
b545_2(A,B):-p878_1(A,C),p208_2(C,B).
b548(A,B):-move_left(A,C),b548_1(C,B).
b548_1(A,B):-p1911(A,C),b548_2(C,B).
b548_2(A,B):-p313_1(A,C),p1544_1(C,B).
b529(A,B):-p265_1(A,C),b529_1(C,B).
b529_1(A,B):-p1119_1(A,C),b529_2(C,B).
b529_2(A,B):-p1142(A,C),p944(C,B).
b549(A,B):-p1477(A,C),b549_1(C,B).
b549_1(A,B):-p414_1(A,C),p1695_2(C,B).
b531(A,B):-p646_1(A,C),b531_1(C,B).
b531_1(A,B):-p1119_1(A,C),b531_2(C,B).
b531_2(A,B):-p1142(A,C),p1146(C,B).
b538(A,B):-p837(A,C),b538_1(C,B).
b538_1(A,B):-p741_1(A,C),b538_2(C,B).
b538_2(A,B):-p51(A,C),p1341_1(C,B).
b554(A,B):-move_left(A,C),b554_1(C,B).
b554_1(A,B):-p864_1(A,C),p256(C,B).
b552(A,B):-p833(A,C),b552_1(C,B).
b552_1(A,B):-p77(A,C),b552_2(C,B).
b552_2(A,B):-p1669(A,C),p1028(C,B).
b527(A,B):-p1028_1(A,C),b527_1(C,B).
b527_1(A,B):-grab_ball(A,C),b527_2(C,B).
b527_2(A,B):-p1387(A,C),p432(C,B).
b541(A,B):-p222(A,C),b541_1(C,B).
b541_1(A,B):-p932_1(A,C),b541_2(C,B).
b541_2(A,B):-p122(A,C),p833(C,B).
b556(A,B):-move_right(A,C),b556_1(C,B).
b556_1(A,B):-p708_1(A,C),b556_2(C,B).
b556_2(A,B):-p1695(A,C),p147(C,B).
b557(A,B):-move_right(A,C),b557_1(C,B).
b557_1(A,B):-p1940(A,C),b557_2(C,B).
b557_2(A,B):-p122(A,C),p783_1(C,B).
b559(A,B):-p1975(A,C),b559_1(C,B).
b559_1(A,B):-p404_1(A,C),p1583(C,B).
b561(A,B):-p1040_1(A,C),b561_1(C,B).
b561_1(A,B):-drop_ball(A,C),p783_1(C,B).
b543(A,B):-p601(A,C),b543_1(C,B).
b543_1(A,B):-p1884(A,C),b543_2(C,B).
b543_2(A,B):-p440(A,C),p586(C,B).
b540(A,B):-p673(A,C),b540_1(C,B).
b540_1(A,B):-p1230_1(A,C),b540_2(C,B).
b540_2(A,B):-p708_2(A,C),p1824(C,B).
b564(A,B):-p432(A,B).
b560(A,B):-move_left(A,C),b560_1(C,B).
b560_1(A,B):-p246_2(A,C),b560_2(C,B).
b560_2(A,B):-p377_2(A,C),p783(C,B).
b566(A,B):-move_backwards(A,C),b566_1(C,B).
b566_1(A,B):-p1477(A,C),p1784(C,B).
b565(A,B):-p1230(A,C),b565_1(C,B).
b565_1(A,B):-drop_ball(A,C),move_forwards(C,B).
b567(A,B):-p1130_1(A,C),b567_1(C,B).
b567_1(A,B):-p380(A,C),p683_1(C,B).
b568(A,B):-p1990(A,C),b568_1(C,B).
b568_1(A,B):-p1341(A,C),p888_1(C,B).
b569(A,B):-p1990_1(A,C),b569_1(C,B).
b569_1(A,B):-p77_2(A,C),p265(C,B).
b570(A,B):-p246_2(A,C),b570_1(C,B).
b570_1(A,B):-p404(A,C),p414_1(C,B).
b572(A,B):-p246_1(A,C),b572_1(C,B).
b572_1(A,B):-p1130_1(A,C),p1511_2(C,B).
b573(A,B):-p414_1(A,C),b573_1(C,B).
b573_1(A,B):-p1418_1(A,C),p403(C,B).
b574(A,B):-p265_1(A,C),b574_1(C,B).
b574_1(A,B):-p377_1(A,C),p601(C,B).
b575(A,B):-p120(A,C),b575_1(C,B).
b575_1(A,B):-p689(A,C),p118(C,B).
b576(A,B):-p432(A,C),b576_1(C,B).
b576_1(A,B):-p905(A,C),p666_2(C,B).
b563(A,B):-move_forwards(A,C),b563_1(C,B).
b563_1(A,B):-p1990(A,C),b563_2(C,B).
b563_2(A,B):-p120(A,C),p83(C,B).
b551(A,B):-p783_1(A,C),b551_1(C,B).
b551_1(A,B):-p1147(A,C),b551_2(C,B).
b551_2(A,B):-p367(A,C),p1028(C,B).
b579(A,B):-move_backwards(A,C),b579_1(C,B).
b579_1(A,B):-p152(A,C),b579_2(C,B).
b579_2(A,B):-move_left(A,C),p432(C,B).
b578(A,B):-p256(A,C),b578_1(C,B).
b578_1(A,B):-p1303(A,C),b578_2(C,B).
b578_2(A,B):-p208(A,C),p1544(C,B).
b580(A,B):-move_left(A,C),b580_1(C,B).
b580_1(A,B):-p759(A,C),b580_2(C,B).
b580_2(A,B):-p1142(A,C),p944(C,B).
b562(A,B):-p1341(A,C),b562_1(C,B).
b562_1(A,B):-p441_1(A,C),b562_2(C,B).
b562_2(A,B):-p751(A,C),move_forwards(C,B).
b581(A,B):-move_backwards(A,C),b581_1(C,B).
b581_1(A,B):-p1990_1(A,C),b581_2(C,B).
b581_2(A,B):-p77_2(A,C),p905_2(C,B).
b553(A,B):-p783(A,C),b553_1(C,B).
b553_1(A,B):-p1040_1(A,C),b553_2(C,B).
b553_2(A,B):-p208(A,C),p1130_1(C,B).
b585(A,B):-p1203(A,C),p944(C,B).
b586(A,B):-p1303(A,C),b586_1(C,B).
b586_1(A,B):-p77_2(A,C),p673(C,B).
b587(A,B):-p265(A,C),b587_1(C,B).
b587_1(A,B):-p246_1(A,C),p218(C,B).
b555(A,B):-p207_1(A,C),b555_1(C,B).
b555_1(A,B):-p741_1(A,C),b555_2(C,B).
b555_2(A,B):-p1142_1(A,C),move_right(C,B).
b588(A,B):-p246_1(A,C),b588_1(C,B).
b588_1(A,B):-p120(A,C),p1007(C,B).
%timeout
b591(A,B):-p432(A,C),b591_1(C,B).
b591_1(A,B):-p1604(A,C),p64_2(C,B).
b558(A,B):-p1273(A,C),b558_1(C,B).
b558_1(A,B):-p741_1(A,C),b558_2(C,B).
b558_2(A,B):-p1562_2(A,C),p403(C,B).
b590(A,B):-move_left(A,C),b590_1(C,B).
b590_1(A,B):-p745_1(A,C),b590_2(C,B).
b590_2(A,B):-p738_1(A,C),p1560(C,B).
b583(A,B):-move_backwards(A,C),b583_1(C,B).
b583_1(A,B):-p745(A,C),b583_2(C,B).
b583_2(A,B):-p1387(A,C),p1575(C,B).
b550(A,B):-p415(A,C),b550_1(C,B).
b550_1(A,B):-p689_1(A,C),b550_2(C,B).
b550_2(A,B):-p683(A,C),p1130_1(C,B).
b577(A,B):-p646_1(A,C),b577_1(C,B).
b577_1(A,B):-p1119_1(A,C),b577_2(C,B).
b577_2(A,B):-p1142(A,C),p1146(C,B).
b582(A,B):-p1146(A,C),b582_1(C,B).
b582_1(A,B):-p741_1(A,C),b582_2(C,B).
b582_2(A,B):-p404_1(A,C),p586(C,B).
b593(A,B):-move_left(A,C),b593_1(C,B).
b593_1(A,B):-p1147_1(A,C),b593_2(C,B).
b593_2(A,B):-p1485(A,C),move_right(C,B).
b599(A,B):-p944(A,C),b599_1(C,B).
b599_1(A,B):-p741_1(A,C),p454_2(C,B).
b571(A,B):-p1273(A,C),b571_1(C,B).
b571_1(A,B):-grab_ball(A,C),b571_2(C,B).
b571_2(A,B):-p1583(A,C),p620_2(C,B).
b601(A,B):-p432(A,C),b601_1(C,B).
b601_1(A,B):-p708(A,C),p745_1(C,B).
b602(A,B):-p741_2(A,C),p579_2(C,B).
b603(A,B):-grab_ball(A,C),b603_1(C,B).
b603_1(A,B):-p1381_2(A,C),p1604_2(C,B).
b592(A,B):-grab_ball(A,C),b592_1(C,B).
b592_1(A,B):-p118(A,C),b592_2(C,B).
b592_2(A,B):-p751(A,C),move_backwards(C,B).
b605(A,B):-move_right(A,C),b605_1(C,B).
b605_1(A,B):-p905(A,C),b605_2(C,B).
b605_2(A,B):-p414(A,C),p1695_1(C,B).
b595(A,B):-p256(A,C),b595_1(C,B).
b595_1(A,B):-p759(A,C),b595_2(C,B).
b595_2(A,B):-p118(A,C),p147(C,B).
b607(A,B):-p1940(A,C),p683_1(C,B).
b584(A,B):-p1911_1(A,C),b584_1(C,B).
b584_1(A,B):-p905(A,C),b584_2(C,B).
b584_2(A,B):-p414(A,C),p579_2(C,B).
b609(A,B):-p1130_1(A,C),b609_1(C,B).
b609_1(A,B):-p415_1(A,C),p620_1(C,B).
b608(A,B):-move_left(A,C),b608_1(C,B).
b608_1(A,B):-p741(A,C),b608_2(C,B).
b608_2(A,B):-p647(A,C),p256(C,B).
b610(A,B):-p1028_1(A,C),b610_1(C,B).
b610_1(A,B):-p1147_1(A,C),p1142_2(C,B).
b611(A,B):-p745_2(A,C),b611_1(C,B).
b611_1(A,B):-p857_1(A,C),move_right(C,B).
b612(A,B):-p1127(A,C),b612_1(C,B).
b612_1(A,B):-p1147(A,C),p689_2(C,B).
b614(A,B):-move_right(A,C),p1583(C,B).
b615(A,B):-p1146(A,C),b615_1(C,B).
b615_1(A,B):-p857(A,C),p905_2(C,B).
b613(A,B):-p1884_2(A,C),b613_1(C,B).
b613_1(A,B):-p1307_1(A,C),p51(C,B).
b596(A,B):-p120(A,C),b596_1(C,B).
b596_1(A,B):-p980(A,C),b596_2(C,B).
b596_2(A,B):-p857_1(A,C),p646(C,B).
b617(A,B):-p673(A,C),b617_1(C,B).
b617_1(A,B):-p1361_1(A,C),p1146(C,B).
b619(A,B):-move_forwards(A,C),b619_1(C,B).
b619_1(A,B):-p246_1(A,C),p122_2(C,B).
b618(A,B):-p1230_1(A,C),b618_1(C,B).
b618_1(A,B):-p579_2(A,C),p745_2(C,B).
b620(A,B):-move_right(A,C),b620_1(C,B).
b620_1(A,B):-p759(A,C),b620_2(C,B).
b620_2(A,B):-p1619_1(A,C),p1993_2(C,B).
b597(A,B):-p1911_1(A,C),b597_1(C,B).
b597_1(A,B):-p741_1(A,C),b597_2(C,B).
b597_2(A,B):-p1562_2(A,C),p1878(C,B).
b623(A,B):-move_left(A,C),move_backwards(C,B).
b624(A,B):-p256(A,C),b624_1(C,B).
b624_1(A,B):-p937_1(A,C),p403_1(C,B).
b594(A,B):-p646_1(A,C),b594_1(C,B).
b594_1(A,B):-p1147_1(A,C),b594_2(C,B).
b594_2(A,B):-p459(A,C),p944(C,B).
b626(A,B):-p1130_1(A,C),b626_1(C,B).
b626_1(A,B):-p1477_1(A,C),p415_2(C,B).
b625(A,B):-move_left(A,C),b625_1(C,B).
b625_1(A,B):-p689(A,C),b625_2(C,B).
b625_2(A,B):-p1159_1(A,C),p208_2(C,B).
b628(A,B):-move_forwards(A,C),b628_1(C,B).
b628_1(A,B):-p1889(A,C),p857_2(C,B).
b622(A,B):-move_right(A,C),b622_1(C,B).
b622_1(A,B):-p1889(A,C),b622_2(C,B).
b622_2(A,B):-p1911_1(A,C),p211_2(C,B).
b627(A,B):-move_left(A,C),b627_1(C,B).
b627_1(A,B):-p905(A,C),b627_2(C,B).
b627_2(A,B):-p833(A,C),p64_2(C,B).
b631(A,B):-p745(A,C),p1273(C,B).
b629(A,B):-move_backwards(A,C),b629_1(C,B).
b629_1(A,B):-p380(A,C),b629_2(C,B).
b629_2(A,B):-p377_2(A,C),p1884_2(C,B).
b633(A,B):-p1563(A,C),b633_1(C,B).
b633_1(A,B):-p1197(A,C),p1273(C,B).
b634(A,B):-p265_1(A,C),b634_1(C,B).
b634_1(A,B):-p1307_1(A,C),p879_1(C,B).
b606(A,B):-p783_1(A,C),b606_1(C,B).
b606_1(A,B):-grab_ball(A,C),b606_2(C,B).
b606_2(A,B):-p1507(A,C),p673(C,B).
b632(A,B):-move_right(A,C),b632_1(C,B).
b632_1(A,B):-grab_ball(A,C),b632_2(C,B).
b632_2(A,B):-p648(A,C),p601(C,B).
b630(A,B):-p256(A,C),b630_1(C,B).
b630_1(A,B):-p380_1(A,C),b630_2(C,B).
b630_2(A,B):-p208_1(A,C),p783(C,B).
b638(A,B):-move_left(A,C),b638_1(C,B).
b638_1(A,B):-p1884(A,C),b638_2(C,B).
b638_2(A,B):-p377_2(A,C),p646_1(C,B).
b639(A,B):-p1341_1(A,C),b639_1(C,B).
b639_1(A,B):-p689(A,C),p666_1(C,B).
b637(A,B):-move_left(A,C),b637_1(C,B).
b637_1(A,B):-p1979(A,C),b637_2(C,B).
b637_2(A,B):-p208_1(A,C),move_right(C,B).
b641(A,B):-p601(A,C),p683(C,B).
b642(A,B):-p207_1(A,C),p505(C,B).
b643(A,B):-p673(A,B).
b604(A,B):-p1130(A,C),b604_1(C,B).
b604_1(A,B):-p441(A,C),b604_2(C,B).
b604_2(A,B):-p83_1(A,C),p432(C,B).
b600(A,B):-p1341_1(A,C),b600_1(C,B).
b600_1(A,B):-p380_1(A,C),b600_2(C,B).
b600_2(A,B):-p313_2(A,C),p1544_1(C,B).
b645(A,B):-p147(A,C),b645_1(C,B).
b645_1(A,B):-p1147_1(A,C),p208_2(C,B).
b647(A,B):-p265_1(A,C),b647_1(C,B).
b647_1(A,B):-p977(A,C),p783_1(C,B).
b646(A,B):-p1824(A,C),b646_1(C,B).
b646_1(A,B):-p313(A,C),p944(C,B).
b649(A,B):-p1604(A,C),p208(C,B).
b650(A,B):-move_left(A,C),p620_1(C,B).
b644(A,B):-move_forwards(A,C),b644_1(C,B).
b644_1(A,B):-grab_ball(A,C),b644_2(C,B).
b644_2(A,B):-p738(A,C),p1824(C,B).
b640(A,B):-p120(A,C),b640_1(C,B).
b640_1(A,B):-p932_1(A,C),b640_2(C,B).
b640_2(A,B):-p208_1(A,C),p783(C,B).
b621(A,B):-p222(A,C),b621_1(C,B).
b621_1(A,B):-p759(A,C),b621_2(C,B).
b621_2(A,B):-p878_1(A,C),p243_2(C,B).
b653(A,B):-p265_1(A,C),b653_1(C,B).
b653_1(A,B):-p1069(A,C),p414_1(C,B).
b655(A,B):-p1563(A,C),b655_1(C,B).
b655_1(A,B):-p1562(A,C),p118(C,B).
%timeout
b652(A,B):-move_right(A,C),b652_1(C,B).
b652_1(A,B):-p1889_1(A,C),b652_2(C,B).
b652_2(A,B):-p837(A,C),p1387_1(C,B).
%timeout
b654(A,B):-p432(A,C),b654_1(C,B).
b654_1(A,B):-p741(A,C),b654_2(C,B).
b654_2(A,B):-p377_2(A,C),p441_2(C,B).
b616(A,B):-p1303_1(A,C),b616_1(C,B).
b616_1(A,B):-p256(A,C),b616_2(C,B).
b616_2(A,B):-p122(A,C),p256(C,B).
b661(A,B):-move_forwards(A,C),b661_1(C,B).
b661_1(A,B):-p1884(A,C),p1330_1(C,B).
b662(A,B):-p708(A,C),b662_1(C,B).
b662_1(A,B):-p683(A,C),p1477_2(C,B).
b663(A,B):-move_forwards(A,C),b663_1(C,B).
b663_1(A,B):-p1884(A,C),b663_2(C,B).
b663_2(A,B):-drop_ball(A,C),p1181(C,B).
b664(A,B):-move_left(A,C),b664_1(C,B).
b664_1(A,B):-p1477_2(A,C),p1147_1(C,B).
b648(A,B):-p1911(A,C),b648_1(C,B).
b648_1(A,B):-p932(A,C),b648_2(C,B).
b648_2(A,B):-p208_1(A,C),p207(C,B).
b666(A,B):-p837(A,C),b666_1(C,B).
b666_1(A,B):-p683(A,C),p1784(C,B).
b665(A,B):-move_right(A,C),b665_1(C,B).
b665_1(A,B):-p1273(A,C),b665_2(C,B).
b665_2(A,B):-p1979(A,C),p1381_1(C,B).
b636(A,B):-p1878(A,C),b636_1(C,B).
b636_1(A,B):-p1884(A,C),b636_2(C,B).
b636_2(A,B):-p708_2(A,C),p1825(C,B).
b669(A,B):-p586(A,C),b669_1(C,B).
b669_1(A,B):-p313(A,C),p441_2(C,B).
b670(A,B):-p118(A,C),b670_1(C,B).
b670_1(A,B):-p1361(A,C),p441_2(C,B).
b671(A,B):-move_backwards(A,C),b671_1(C,B).
b671_1(A,B):-p977(A,C),p1130_1(C,B).
b672(A,B):-p1975(A,C),b672_1(C,B).
b672_1(A,B):-p83_1(A,C),p837(C,B).
b660(A,B):-p265(A,C),b660_1(C,B).
b660_1(A,B):-grab_ball(A,C),b660_2(C,B).
b660_2(A,B):-p647(A,C),p256(C,B).
b668(A,B):-p1146(A,C),b668_1(C,B).
b668_1(A,B):-p1940(A,C),b668_2(C,B).
b668_2(A,B):-p745_2(A,C),p879_1(C,B).
b651(A,B):-p1273(A,C),b651_1(C,B).
b651_1(A,B):-p1159_1(A,C),b651_2(C,B).
b651_2(A,B):-p1562_2(A,C),p837(C,B).
b673(A,B):-p432(A,C),b673_1(C,B).
b673_1(A,B):-p741(A,C),b673_2(C,B).
b673_2(A,B):-p1275(A,C),p673(C,B).
b676(A,B):-move_left(A,C),b676_1(C,B).
b676_1(A,B):-grab_ball(A,C),b676_2(C,B).
b676_2(A,B):-p1181(A,C),p1695_2(C,B).
%timeout
b658(A,B):-p1341(A,C),b658_1(C,B).
b658_1(A,B):-p745_1(A,C),b658_2(C,B).
b658_2(A,B):-drop_ball(A,C),p414_1(C,B).
b680(A,B):-move_right(A,C),b680_1(C,B).
b680_1(A,B):-p937(A,C),p1825(C,B).
b681(A,B):-p1544(A,C),b681_1(C,B).
b681_1(A,B):-p905_1(A,C),p243_2(C,B).
b667(A,B):-p414(A,C),b667_1(C,B).
b667_1(A,B):-p745(A,C),b667_2(C,B).
b667_2(A,B):-p648_1(A,C),p207_1(C,B).
b683(A,B):-move_left(A,C),b683_1(C,B).
b683_1(A,B):-p1994(A,C),p414_1(C,B).
b679(A,B):-move_backwards(A,C),b679_1(C,B).
b679_1(A,B):-p1975(A,C),b679_2(C,B).
b679_2(A,B):-p208(A,C),p1544(C,B).
b685(A,B):-move_forwards(A,C),b685_1(C,B).
b685_1(A,B):-p741(A,C),b685_2(C,B).
b685_2(A,B):-p1279_1(A,C),p1825(C,B).
b674(A,B):-p1563(A,C),b674_1(C,B).
b674_1(A,B):-p878(A,C),b674_2(C,B).
b674_2(A,B):-p208_2(A,C),p1485_2(C,B).
b687(A,B):-p1146(A,C),b687_1(C,B).
b687_1(A,B):-p1889_1(A,C),p1009_2(C,B).
b688(A,B):-p1127(A,C),b688_1(C,B).
b688_1(A,B):-p1418(A,C),p265_1(C,B).
b686(A,B):-move_left(A,C),b686_1(C,B).
b686_1(A,B):-p77_1(A,C),b686_2(C,B).
b686_2(A,B):-move_left(A,C),p1911(C,B).
b678(A,B):-p1146(A,C),b678_1(C,B).
b678_1(A,B):-p1040(A,C),b678_2(C,B).
b678_2(A,B):-p208(A,C),p1575(C,B).
b691(A,B):-p22(A,B).
b690(A,B):-move_left(A,C),b690_1(C,B).
b690_1(A,B):-grab_ball(A,C),b690_2(C,B).
b690_2(A,B):-move_right(A,C),p738_1(C,B).
b693(A,B):-p837(A,C),b693_1(C,B).
b693_1(A,B):-p1623(A,C),move_forwards(C,B).
b694(A,B):-p741_1(A,C),b694_1(C,B).
b694_1(A,B):-p441_2(A,C),p738_1(C,B).
%timeout
%timeout
b695(A,B):-p1889_1(A,C),b695_1(C,B).
b695_1(A,B):-p708_2(A,C),p837(C,B).
b698(A,B):-move_backwards(A,C),b698_1(C,B).
b698_1(A,B):-p1040(A,C),b698_2(C,B).
b698_2(A,B):-p208_1(A,C),p1544(C,B).
b692(A,B):-p432(A,C),b692_1(C,B).
b692_1(A,B):-p689(A,C),b692_2(C,B).
b692_2(A,B):-p1562_1(A,C),p1181(C,B).
b682(A,B):-p265_1(A,C),b682_1(C,B).
b682_1(A,B):-p441(A,C),b682_2(C,B).
b682_2(A,B):-p83_1(A,C),p414(C,B).
%timeout
b702(A,B):-p246(A,C),b702_1(C,B).
b702_1(A,B):-p147(A,C),p1511_2(C,B).
b677(A,B):-p944(A,C),b677_1(C,B).
b677_1(A,B):-p689(A,C),b677_2(C,B).
b677_2(A,B):-p905_1(A,C),p51_1(C,B).
b704(A,B):-p207_1(A,C),b704_1(C,B).
b704_1(A,B):-p1562(A,C),p1485_2(C,B).
b705(A,B):-p403_1(A,C),b705_1(C,B).
b705_1(A,B):-p441(A,C),drop_ball(C,B).
b706(A,B):-p601(A,B).
b701(A,B):-p432(A,C),b701_1(C,B).
b701_1(A,B):-p1230(A,C),b701_2(C,B).
b701_2(A,B):-p313_2(A,C),p1911_1(C,B).
b697(A,B):-p120(A,C),b697_1(C,B).
b697_1(A,B):-p1040_1(A,C),b697_2(C,B).
b697_2(A,B):-p122(A,C),p118(C,B).
b703(A,B):-p432(A,C),b703_1(C,B).
b703_1(A,B):-p1230(A,C),b703_2(C,B).
b703_2(A,B):-p1563(A,C),p1387(C,B).
b709(A,B):-p414(A,C),b709_1(C,B).
b709_1(A,B):-p1993(A,C),p1130_1(C,B).
b708(A,B):-move_left(A,C),b708_1(C,B).
b708_1(A,B):-p147(A,C),b708_2(C,B).
b708_2(A,B):-p1069_1(A,C),p1028_1(C,B).
b712(A,B):-p1884(A,C),b712_1(C,B).
b712_1(A,B):-p414_1(A,C),p1275(C,B).
b713(A,B):-p1028(A,C),b713_1(C,B).
b713_1(A,B):-p980(A,C),p586(C,B).
b684(A,B):-p1028_1(A,C),b684_1(C,B).
b684_1(A,B):-p441(A,C),b684_2(C,B).
b684_2(A,B):-p1279_1(A,C),p1544(C,B).
b689(A,B):-p944(A,C),b689_1(C,B).
b689_1(A,B):-p1979(A,C),b689_2(C,B).
b689_2(A,B):-p1321(A,C),p1824(C,B).
b714(A,B):-move_backwards(A,C),b714_1(C,B).
b714_1(A,B):-p380(A,C),b714_2(C,B).
b714_2(A,B):-p122(A,C),p1146(C,B).
b717(A,B):-move_left(A,C),b717_1(C,B).
b717_1(A,B):-p1824(A,C),p1418_1(C,B).
b718(A,B):-p666(A,C),p1130_1(C,B).
b719(A,B):-p1146(A,C),b719_1(C,B).
b719_1(A,B):-p937(A,C),p1341_1(C,B).
b720(A,B):-move_right(A,C),b720_1(C,B).
b720_1(A,B):-p246_1(A,C),p648_1(C,B).
b710(A,B):-p1146(A,C),b710_1(C,B).
b710_1(A,B):-p905(A,C),b710_2(C,B).
b710_2(A,B):-p905_2(A,C),p1387_1(C,B).
b700(A,B):-p265_1(A,C),b700_1(C,B).
b700_1(A,B):-p1040_1(A,C),b700_2(C,B).
b700_2(A,B):-p944(A,C),p1942_2(C,B).
b723(A,B):-move_backwards(A,C),b723_1(C,B).
b723_1(A,B):-p1418(A,C),p256(C,B).
b722(A,B):-p246_1(A,C),b722_1(C,B).
b722_1(A,B):-p432(A,C),p738_1(C,B).
%timeout
b726(A,B):-p218_2(A,C),b726_1(C,B).
b726_1(A,B):-p759_1(A,C),p1139(C,B).
b725(A,B):-move_left(A,C),b725_1(C,B).
b725_1(A,B):-p1040(A,C),b725_2(C,B).
b725_2(A,B):-p454_2(A,C),p1825(C,B).
b728(A,B):-p1884(A,C),p1321(C,B).
b707(A,B):-p837(A,C),b707_1(C,B).
b707_1(A,B):-p1619(A,C),b707_2(C,B).
b707_2(A,B):-p414_1(A,C),p122(C,B).
b730(A,B):-p751_2(A,C),p620_1(C,B).
b731(A,B):-p265(A,C),b731_1(C,B).
b731_1(A,B):-p1069_1(A,C),p1544_1(C,B).
b729(A,B):-p1560(A,C),b729_1(C,B).
b729_1(A,B):-p1884_1(A,C),p367(C,B).
b733(A,B):-move_right(A,C),b733_1(C,B).
b733_1(A,B):-p759(A,C),b733_2(C,B).
b733_2(A,B):-p857_1(A,C),p265_1(C,B).
b727(A,B):-move_left(A,C),b727_1(C,B).
b727_1(A,B):-p1147(A,C),b727_2(C,B).
b727_2(A,B):-p1127(A,C),p208(C,B).
b735(A,B):-p120(A,C),p1147_1(C,B).
b734(A,B):-p1130(A,C),b734_1(C,B).
b734_1(A,B):-p1040_1(A,C),p1562_2(C,B).
b724(A,B):-p432(A,C),b724_1(C,B).
b724_1(A,B):-p1303(A,C),b724_2(C,B).
b724_2(A,B):-p367(A,C),p837(C,B).
b738(A,B):-p403(A,C),b738_1(C,B).
b738_1(A,B):-p64(A,C),p218_2(C,B).
b739(A,B):-p783_1(A,C),b739_1(C,B).
b739_1(A,B):-p1069(A,C),p265_1(C,B).
b716(A,B):-p120(A,C),b716_1(C,B).
b716_1(A,B):-p741_1(A,C),b716_2(C,B).
b716_2(A,B):-p118(A,C),p208_2(C,B).
b740(A,B):-move_left(A,C),b740_1(C,B).
b740_1(A,B):-p1825(A,C),b740_2(C,B).
b740_2(A,B):-p415_1(A,C),p403(C,B).
b741(A,B):-move_forwards(A,C),b741_1(C,B).
b741_1(A,B):-p380(A,C),b741_2(C,B).
b741_2(A,B):-p208_1(A,C),p783_1(C,B).
b721(A,B):-p1563(A,C),b721_1(C,B).
b721_1(A,B):-p380_1(A,C),b721_2(C,B).
b721_2(A,B):-p313_2(A,C),p1784(C,B).
b699(A,B):-p1485_2(A,C),b699_1(C,B).
b699_1(A,B):-p415(A,C),b699_2(C,B).
b699_2(A,B):-p1142(A,C),p1028_1(C,B).
b745(A,B):-p414_1(A,C),p620_1(C,B).
b736(A,B):-p265_1(A,C),b736_1(C,B).
b736_1(A,B):-p1562(A,C),b736_2(C,B).
b736_2(A,B):-p689_1(A,C),p1560(C,B).
b747(A,B):-p944(A,C),b747_1(C,B).
b747_1(A,B):-p377_1(A,C),p265(C,B).
b711(A,B):-p1911(A,C),b711_1(C,B).
b711_1(A,B):-p878_1(A,C),b711_2(C,B).
b711_2(A,B):-p367(A,C),p441_2(C,B).
b732(A,B):-p1028_1(A,C),b732_1(C,B).
b732_1(A,B):-grab_ball(A,C),b732_2(C,B).
b732_2(A,B):-move_left(A,C),p208_2(C,B).
b749(A,B):-p1562(A,C),b749_1(C,B).
b749_1(A,B):-p708_1(A,C),move_forwards(C,B).
b750(A,B):-move_right(A,C),b750_1(C,B).
b750_1(A,B):-p218(A,C),p120(C,B).
b752(A,B):-p1028_1(A,C),b752_1(C,B).
b752_1(A,B):-p1418(A,C),p1825(C,B).
b753(A,B):-move_right(A,C),p620_1(C,B).
b754(A,B):-p1040(A,C),b754_1(C,B).
b754_1(A,B):-p1485(A,C),p745_2(C,B).
%timeout
b715(A,B):-p403(A,C),b715_1(C,B).
b715_1(A,B):-p1975(A,C),b715_2(C,B).
b715_2(A,B):-drop_ball(A,C),p837(C,B).
b756(A,B):-move_left(A,C),b756_1(C,B).
b756_1(A,B):-p673(A,C),b756_2(C,B).
b756_2(A,B):-p1889_2(A,C),p1942_2(C,B).
b757(A,B):-move_left(A,C),b757_1(C,B).
b757_1(A,B):-p218_2(A,C),b757_2(C,B).
b757_2(A,B):-p864_1(A,C),move_right(C,B).
b742(A,B):-p414(A,C),b742_1(C,B).
b742_1(A,B):-p1975(A,C),b742_2(C,B).
b742_2(A,B):-p122_1(A,C),p265_1(C,B).
b759(A,B):-p783(A,C),b759_1(C,B).
b759_1(A,B):-p1889_2(A,C),p751(C,B).
b760(A,B):-p432(A,C),b760_1(C,B).
b760_1(A,B):-p1619(A,C),p505_2(C,B).
b743(A,B):-p837(A,C),b743_1(C,B).
b743_1(A,B):-p1619(A,C),b743_2(C,B).
b743_2(A,B):-move_backwards(A,C),p218(C,B).
b744(A,B):-p265_1(A,C),b744_1(C,B).
b744_1(A,B):-p1040(A,C),b744_2(C,B).
b744_2(A,B):-p415_2(A,C),p1884_2(C,B).
b751(A,B):-move_backwards(A,C),b751_1(C,B).
b751_1(A,B):-p1884(A,C),b751_2(C,B).
b751_2(A,B):-p751(A,C),p1146(C,B).
b765(A,B):-p414_1(A,C),b765_1(C,B).
b765_1(A,B):-p1604_1(A,C),p367(C,B).
b737(A,B):-p837(A,C),b737_1(C,B).
b737_1(A,B):-p1979(A,C),b737_2(C,B).
b737_2(A,B):-p683_1(A,C),p646_1(C,B).
b764(A,B):-move_left(A,C),b764_1(C,B).
b764_1(A,B):-p246(A,C),b764_2(C,B).
b764_2(A,B):-p1341(A,C),p1722_2(C,B).
b763(A,B):-move_right(A,C),b763_1(C,B).
b763_1(A,B):-p120(A,C),b763_2(C,B).
b763_2(A,B):-p415_1(A,C),p646_1(C,B).
b766(A,B):-move_left(A,C),b766_1(C,B).
b766_1(A,B):-p1477_2(A,C),b766_2(C,B).
b766_2(A,B):-p683(A,C),p783_1(C,B).
b770(A,B):-p432(A,C),b770_1(C,B).
b770_1(A,B):-p1040(A,C),p1511_2(C,B).
b769(A,B):-p905_2(A,C),b769_1(C,B).
b769_1(A,B):-p1147_1(A,C),p1139_1(C,B).
b755(A,B):-p256(A,C),b755_1(C,B).
b755_1(A,B):-p415_1(A,C),b755_2(C,B).
b755_2(A,B):-p937_1(A,C),move_right(C,B).
b773(A,B):-p77_2(A,C),p905_2(C,B).
b746(A,B):-p1028_1(A,C),b746_1(C,B).
b746_1(A,B):-p741(A,C),b746_2(C,B).
b746_2(A,B):-p689_2(A,C),p646_1(C,B).
b762(A,B):-move_forwards(A,C),b762_1(C,B).
b762_1(A,B):-p708(A,C),b762_2(C,B).
b762_2(A,B):-p313_1(A,C),p1028(C,B).
b774(A,B):-p689_1(A,C),b774_1(C,B).
b774_1(A,B):-p77_1(A,C),p646(C,B).
b777(A,B):-p1130_1(A,C),b777_1(C,B).
b777_1(A,B):-p1993(A,C),p1341(C,B).
b778(A,B):-p414_1(A,C),b778_1(C,B).
b778_1(A,B):-p454(A,C),move_forwards(C,B).
b767(A,B):-move_forwards(A,C),b767_1(C,B).
b767_1(A,B):-p745(A,C),b767_2(C,B).
b767_2(A,B):-drop_ball(A,C),p783_1(C,B).
b768(A,B):-p432(A,C),b768_1(C,B).
b768_1(A,B):-p377(A,C),b768_2(C,B).
b768_2(A,B):-p759(A,C),p1127(C,B).
b781(A,B):-p1911_1(A,C),b781_1(C,B).
b781_1(A,B):-p1619(A,C),p879_1(C,B).
b780(A,B):-move_forwards(A,C),b780_1(C,B).
b780_1(A,B):-p1040_1(A,C),b780_2(C,B).
b780_2(A,B):-p1562_2(A,C),p1477_2(C,B).
b761(A,B):-p1146(A,C),b761_1(C,B).
b761_1(A,B):-p1040(A,C),b761_2(C,B).
b761_2(A,B):-p224_2(A,C),p1884_2(C,B).
b784(A,B):-p586(A,C),b784_1(C,B).
b784_1(A,B):-p1119_1(A,C),p224_1(C,B).
b776(A,B):-p256(A,C),b776_1(C,B).
b776_1(A,B):-p741_2(A,C),b776_2(C,B).
b776_2(A,B):-p208_1(A,C),p256(C,B).
b785(A,B):-move_forwards(A,C),b785_1(C,B).
b785_1(A,B):-p1230(A,C),b785_2(C,B).
b785_2(A,B):-p837(A,C),p1009_2(C,B).
b787(A,B):-move_right(A,C),b787_1(C,B).
b787_1(A,B):-p745_1(A,C),b787_2(C,B).
b787_2(A,B):-p77_2(A,C),p1604_2(C,B).
b782(A,B):-p1563(A,C),b782_1(C,B).
b782_1(A,B):-p1884(A,C),b782_2(C,B).
b782_2(A,B):-drop_ball(A,C),p1146(C,B).
b788(A,B):-move_left(A,C),b788_1(C,B).
b788_1(A,B):-p1303(A,C),b788_2(C,B).
b788_2(A,B):-p367(A,C),p1028(C,B).
b789(A,B):-move_right(A,C),b789_1(C,B).
b789_1(A,B):-p1307(A,C),b789_2(C,B).
b789_2(A,B):-drop_ball(A,C),p265(C,B).
b791(A,B):-move_right(A,C),b791_1(C,B).
b791_1(A,B):-p1307_1(A,C),p1009_2(C,B).
b792(A,B):-p256(A,C),b792_1(C,B).
b792_1(A,B):-p279_1(A,C),p1146(C,B).
b779(A,B):-p1563(A,C),b779_1(C,B).
b779_1(A,B):-p1562(A,C),b779_2(C,B).
b779_2(A,B):-p864_1(A,C),p265(C,B).
b794(A,B):-p1544_1(A,C),b794_1(C,B).
b794_1(A,B):-p1381(A,C),p1028_1(C,B).
b758(A,B):-p1911(A,C),b758_1(C,B).
b758_1(A,B):-p1975(A,C),b758_2(C,B).
b758_2(A,B):-p51(A,C),p265(C,B).
b775(A,B):-p1485_2(A,C),b775_1(C,B).
b775_1(A,B):-p932(A,C),b775_2(C,B).
b775_2(A,B):-p648(A,C),p1604_2(C,B).
b797(A,B):-move_forwards(A,C),b797_1(C,B).
b797_1(A,B):-p246_1(A,C),p367(C,B).
b796(A,B):-move_right(A,C),b796_1(C,B).
b796_1(A,B):-p441(A,C),b796_2(C,B).
b796_2(A,B):-p459(A,C),p118(C,B).
b798(A,B):-p256(A,C),b798_1(C,B).
b798_1(A,B):-p1230(A,C),b798_2(C,B).
b798_2(A,B):-p243(A,C),p265_1(C,B).
b772(A,B):-p1604_2(A,C),b772_1(C,B).
b772_1(A,B):-p1619(A,C),b772_2(C,B).
b772_2(A,B):-p208_1(A,C),p751_2(C,B).
b801(A,B):-p256(A,C),b801_1(C,B).
b801_1(A,B):-p1695(A,C),p783_1(C,B).
%timeout
b783(A,B):-p414_1(A,C),b783_1(C,B).
b783_1(A,B):-p745(A,C),b783_2(C,B).
b783_2(A,B):-p857_2(A,C),p1560(C,B).
b804(A,B):-p432(A,C),b804_1(C,B).
b804_1(A,B):-p864_1(A,C),p1604_2(C,B).
b795(A,B):-p1563(A,C),b795_1(C,B).
b795_1(A,B):-grab_ball(A,C),b795_2(C,B).
b795_2(A,B):-p118(A,C),p1511_2(C,B).
b806(A,B):-p256(A,C),b806_1(C,B).
b806_1(A,B):-p377_1(A,C),p222(C,B).
b799(A,B):-p586(A,C),b799_1(C,B).
b799_1(A,B):-grab_ball(A,C),b799_2(C,B).
b799_2(A,B):-p414(A,C),p243_2(C,B).
b808(A,B):-p1146(A,C),b808_1(C,B).
b808_1(A,B):-p415(A,C),p683(C,B).
b809(A,B):-p1341(A,C),b809_1(C,B).
b809_1(A,B):-p759_1(A,C),p837(C,B).
b771(A,B):-p905(A,C),b771_1(C,B).
b771_1(A,B):-p414(A,C),b771_2(C,B).
b771_2(A,B):-p1695_1(A,C),p1341(C,B).
b800(A,B):-p265_1(A,C),b800_1(C,B).
b800_1(A,B):-p1307(A,C),b800_2(C,B).
b800_2(A,B):-p1993_1(A,C),p222(C,B).
b802(A,B):-p403_1(A,C),b802_1(C,B).
b802_1(A,B):-p1040_1(A,C),b802_2(C,B).
b802_2(A,B):-move_right(A,C),p648(C,B).
b813(A,B):-p753_2(A,C),b813_1(C,B).
b813_1(A,B):-p741_2(A,C),p857_2(C,B).
b812(A,B):-move_left(A,C),b812_1(C,B).
b812_1(A,B):-p980(A,C),b812_2(C,B).
b812_2(A,B):-p1142(A,C),p833(C,B).
b815(A,B):-move_forwards(A,C),b815_1(C,B).
b815_1(A,B):-p1230_1(A,C),p211_2(C,B).
b811(A,B):-p256(A,C),b811_1(C,B).
b811_1(A,B):-grab_ball(A,C),b811_2(C,B).
b811_2(A,B):-p1321(A,C),move_left(C,B).
b810(A,B):-p1146(A,C),b810_1(C,B).
b810_1(A,B):-p878(A,C),b810_2(C,B).
b810_2(A,B):-p1418_2(A,C),p147(C,B).
b817(A,B):-move_right(A,C),b817_1(C,B).
b817_1(A,B):-p246_1(A,C),b817_2(C,B).
b817_2(A,B):-p708_2(A,C),p1824(C,B).
b819(A,B):-move_left(A,C),b819_1(C,B).
b819_1(A,B):-p741_1(A,C),p1993_1(C,B).
b803(A,B):-p944(A,C),b803_1(C,B).
b803_1(A,B):-p932(A,C),b803_2(C,B).
b803_2(A,B):-p122_1(A,C),p207_1(C,B).
b818(A,B):-p246(A,C),b818_1(C,B).
b818_1(A,B):-p1146(A,C),p1139_1(C,B).
b821(A,B):-p118(A,C),b821_1(C,B).
b821_1(A,B):-p937_1(A,C),p878_2(C,B).
b823(A,B):-move_right(A,C),b823_1(C,B).
b823_1(A,B):-p689(A,C),p1911_1(C,B).
b805(A,B):-p265(A,C),b805_1(C,B).
b805_1(A,B):-p152_1(A,C),b805_2(C,B).
b805_2(A,B):-p759(A,C),p1884_2(C,B).
b825(A,B):-move_backwards(A,C),b825_1(C,B).
b825_1(A,B):-p565(A,C),p1130_1(C,B).
b793(A,B):-p1477_2(A,C),b793_1(C,B).
b793_1(A,B):-p380(A,C),b793_2(C,B).
b793_2(A,B):-p122(A,C),p1784(C,B).
%timeout
b827(A,B):-p673(A,C),b827_1(C,B).
b827_1(A,B):-p857_1(A,C),p1784(C,B).
b790(A,B):-p122_2(A,C),b790_1(C,B).
b790_1(A,B):-p415(A,C),b790_2(C,B).
b790_2(A,B):-p937_1(A,C),p1824(C,B).
b820(A,B):-move_right(A,C),b820_1(C,B).
b820_1(A,B):-p1619(A,C),b820_2(C,B).
b820_2(A,B):-p77_2(A,C),move_right(C,B).
b822(A,B):-move_left(A,C),b822_1(C,B).
b822_1(A,B):-p441(A,C),b822_2(C,B).
b822_2(A,B):-p454_2(A,C),p118(C,B).
b832(A,B):-p1230(A,C),b832_1(C,B).
b832_1(A,B):-p1130(A,C),p459_1(C,B).
b833(A,B):-move_forwards(A,C),b833_1(C,B).
b833_1(A,B):-p246_1(A,C),p1702_1(C,B).
b807(A,B):-p414_1(A,C),b807_1(C,B).
b807_1(A,B):-p1619(A,C),b807_2(C,B).
b807_2(A,B):-move_right(A,C),p1722_2(C,B).
b828(A,B):-move_left(A,C),b828_1(C,B).
b828_1(A,B):-p246_2(A,C),b828_2(C,B).
b828_2(A,B):-p1142_1(A,C),move_left(C,B).
b836(A,B):-grab_ball(A,C),b836_1(C,B).
b836_1(A,B):-move_left(A,C),p1077_2(C,B).
b837(A,B):-p837(A,B).
b831(A,B):-move_right(A,C),b831_1(C,B).
b831_1(A,B):-p980(A,C),b831_2(C,B).
b831_2(A,B):-p1695(A,C),p118(C,B).
b839(A,B):-move_forwards(A,C),b839_1(C,B).
b839_1(A,B):-p1197(A,C),p120(C,B).
b835(A,B):-move_right(A,C),b835_1(C,B).
b835_1(A,B):-grab_ball(A,C),b835_2(C,B).
b835_2(A,B):-p243(A,C),p120(C,B).
b840(A,B):-p218_2(A,C),b840_1(C,B).
b840_1(A,B):-p937_1(A,C),p1146(C,B).
b829(A,B):-move_backwards(A,C),b829_1(C,B).
b829_1(A,B):-p1619(A,C),b829_2(C,B).
b829_2(A,B):-p751(A,C),move_right(C,B).
b830(A,B):-move_backwards(A,C),b830_1(C,B).
b830_1(A,B):-grab_ball(A,C),b830_2(C,B).
b830_2(A,B):-p403(A,C),p648_1(C,B).
b844(A,B):-p646_1(A,C),b844_1(C,B).
b844_1(A,B):-p1889_2(A,C),p1485_1(C,B).
b841(A,B):-move_right(A,C),b841_1(C,B).
b841_1(A,B):-p1619(A,C),b841_2(C,B).
b841_2(A,B):-p751(A,C),p1911_1(C,B).
b846(A,B):-move_left(A,C),b846_1(C,B).
b846_1(A,B):-p246_2(A,C),b846_2(C,B).
b846_2(A,B):-p1127(A,C),p208(C,B).
b847(A,B):-p1130_1(A,C),p879(C,B).
b824(A,B):-p1563(A,C),b824_1(C,B).
b824_1(A,B):-p1940(A,C),b824_2(C,B).
b824_2(A,B):-p122(A,C),p1130(C,B).
b816(A,B):-p403(A,C),b816_1(C,B).
b816_1(A,B):-p441(A,C),b816_2(C,B).
b816_2(A,B):-p454_2(A,C),p403(C,B).
b814(A,B):-p944(A,C),b814_1(C,B).
b814_1(A,B):-p759(A,C),b814_2(C,B).
b814_2(A,B):-p905_1(A,C),p367(C,B).
b834(A,B):-p120(A,C),b834_1(C,B).
b834_1(A,B):-p759(A,C),b834_2(C,B).
b834_2(A,B):-move_left(A,C),p122_2(C,B).
b845(A,B):-move_backwards(A,C),b845_1(C,B).
b845_1(A,B):-p683(A,C),b845_2(C,B).
b845_2(A,B):-p1722(A,C),p432(C,B).
b826(A,B):-p265_1(A,C),b826_1(C,B).
b826_1(A,B):-p1562(A,C),b826_2(C,B).
b826_2(A,B):-p689_1(A,C),p1604_2(C,B).
b851(A,B):-move_backwards(A,C),b851_1(C,B).
b851_1(A,B):-p1230(A,C),b851_2(C,B).
b851_2(A,B):-p1142_1(A,C),p403_1(C,B).
b852(A,B):-move_backwards(A,C),b852_1(C,B).
b852_1(A,B):-p1147(A,C),b852_2(C,B).
b852_2(A,B):-p1695_1(A,C),p403(C,B).
b856(A,B):-p905(A,C),p211_2(C,B).
b855(A,B):-p1619(A,C),b855_1(C,B).
b855_1(A,B):-p218(A,C),move_backwards(C,B).
b843(A,B):-p414_1(A,C),b843_1(C,B).
b843_1(A,B):-p1619(A,C),b843_2(C,B).
b843_2(A,B):-p256(A,C),p648_1(C,B).
b859(A,B):-p1146(A,C),b859_1(C,B).
b859_1(A,B):-p380(A,C),p1142_2(C,B).
b860(A,B):-p1028(A,C),b860_1(C,B).
b860_1(A,B):-p415_1(A,C),p414_1(C,B).
b857(A,B):-move_backwards(A,C),b857_1(C,B).
b857_1(A,B):-p1147(A,C),b857_2(C,B).
b857_2(A,B):-p753_2(A,C),p683_2(C,B).
b861(A,B):-move_forwards(A,C),b861_1(C,B).
b861_1(A,B):-p1619(A,C),b861_2(C,B).
b861_2(A,B):-p1387(A,C),p1604_2(C,B).
b854(A,B):-p207(A,C),b854_1(C,B).
b854_1(A,B):-p745_1(A,C),b854_2(C,B).
b854_2(A,B):-drop_ball(A,C),p1911(C,B).
b864(A,B):-move_left(A,C),p1119_1(C,B).
b865(A,B):-p414(A,C),b865_1(C,B).
b865_1(A,B):-p152(A,C),p1604_2(C,B).
b838(A,B):-p1130(A,C),b838_1(C,B).
b838_1(A,B):-p1619(A,C),b838_2(C,B).
b838_2(A,B):-p367(A,C),p1273(C,B).
b848(A,B):-p1563(A,C),b848_1(C,B).
b848_1(A,B):-p741_2(A,C),b848_2(C,B).
b848_2(A,B):-p579_2(A,C),p218_2(C,B).
b853(A,B):-p265_1(A,C),b853_1(C,B).
b853_1(A,B):-p1040_1(A,C),b853_2(C,B).
b853_2(A,B):-p1028_1(A,C),p647_1(C,B).
b869(A,B):-p1562(A,C),b869_1(C,B).
b869_1(A,B):-p152_1(A,C),p1341_1(C,B).
b863(A,B):-p837(A,C),b863_1(C,B).
b863_1(A,B):-p1040(A,C),b863_2(C,B).
b863_2(A,B):-p222(A,C),p218(C,B).
b866(A,B):-p1146(A,C),b866_1(C,B).
b866_1(A,B):-p1884(A,C),b866_2(C,B).
b866_2(A,B):-p783(A,C),p620_2(C,B).
b862(A,B):-p1146(A,C),b862_1(C,B).
b862_1(A,B):-p741_1(A,C),b862_2(C,B).
b862_2(A,B):-p377_2(A,C),p1604_2(C,B).
b871(A,B):-move_right(A,C),b871_1(C,B).
b871_1(A,B):-p1477(A,C),b871_2(C,B).
b871_2(A,B):-move_backwards(A,C),p1387_1(C,B).
b873(A,B):-move_right(A,C),b873_1(C,B).
b873_1(A,B):-p1878(A,C),b873_2(C,B).
b873_2(A,B):-p1993(A,C),p601(C,B).
b875(A,B):-p1563(A,C),b875_1(C,B).
b875_1(A,B):-p211(A,C),p1825(C,B).
b876(A,B):-p1130(A,C),b876_1(C,B).
b876_1(A,B):-p1562(A,C),p601(C,B).
b877(A,B):-move_right(A,C),b877_1(C,B).
b877_1(A,B):-p1940(A,C),b877_2(C,B).
b877_2(A,B):-p579_2(A,C),p745_2(C,B).
b858(A,B):-p122_2(A,C),b858_1(C,B).
b858_1(A,B):-p1889_1(A,C),b858_2(C,B).
b858_2(A,B):-p937_2(A,C),p120(C,B).
b879(A,B):-move_backwards(A,B).
b868(A,B):-p265_1(A,C),b868_1(C,B).
b868_1(A,B):-p441(A,C),b868_2(C,B).
b868_2(A,B):-p1993_1(A,C),p265(C,B).
b872(A,B):-p1563(A,C),b872_1(C,B).
b872_1(A,B):-p1040(A,C),b872_2(C,B).
b872_2(A,B):-move_right(A,C),p1695_1(C,B).
b880(A,B):-move_right(A,C),b880_1(C,B).
b880_1(A,B):-p759(A,C),b880_2(C,B).
b880_2(A,B):-p313_1(A,C),p1028_1(C,B).
b883(A,B):-move_forwards(A,C),b883_1(C,B).
b883_1(A,B):-p1619(A,C),p1321(C,B).
b878(A,B):-p256(A,C),b878_1(C,B).
b878_1(A,B):-p246_2(A,C),b878_2(C,B).
b878_2(A,B):-p404_1(A,C),p403_1(C,B).
b885(A,B):-p1563(A,C),b885_1(C,B).
b885_1(A,B):-p1147(A,C),p122_2(C,B).
b867(A,B):-p1028_1(A,C),b867_1(C,B).
b867_1(A,B):-p905(A,C),b867_2(C,B).
b867_2(A,B):-drop_ball(A,C),p1784(C,B).
%timeout
b874(A,B):-p265_1(A,C),b874_1(C,B).
b874_1(A,B):-p1040_1(A,C),b874_2(C,B).
b874_2(A,B):-move_right(A,C),p648(C,B).
b870(A,B):-p1341_1(A,C),b870_1(C,B).
b870_1(A,B):-p1979(A,C),b870_2(C,B).
b870_2(A,B):-p208_1(A,C),p1544_1(C,B).
b887(A,B):-move_forwards(A,C),b887_1(C,B).
b887_1(A,B):-p1604(A,C),b887_2(C,B).
b887_2(A,B):-p708_2(A,C),p837(C,B).
b891(A,B):-p256(A,C),b891_1(C,B).
b891_1(A,B):-p415_1(A,C),move_forwards(C,B).
%timeout
b892(A,B):-move_right(A,C),b892_1(C,B).
b892_1(A,B):-p745_2(A,C),b892_2(C,B).
b892_2(A,B):-p759_1(A,C),p505(C,B).
b894(A,B):-p224_1(A,C),p122_2(C,B).
b889(A,B):-move_backwards(A,C),b889_1(C,B).
b889_1(A,B):-p1619(A,C),b889_2(C,B).
b889_2(A,B):-move_forwards(A,C),p1562_2(C,B).
%timeout
b884(A,B):-p1563(A,C),b884_1(C,B).
b884_1(A,B):-p1040(A,C),b884_2(C,B).
b884_2(A,B):-move_backwards(A,C),p666_2(C,B).
b893(A,B):-move_left(A,C),b893_1(C,B).
b893_1(A,B):-p1040_1(A,C),b893_2(C,B).
b893_2(A,B):-p1142_1(A,C),p837(C,B).
b899(A,B):-move_left(A,C),b899_1(C,B).
b899_1(A,B):-p741(A,C),b899_2(C,B).
b899_2(A,B):-move_forwards(A,C),p208_1(C,B).
b900(A,B):-p1146(A,B).
b896(A,B):-p432(A,C),b896_1(C,B).
b896_1(A,B):-p1477(A,C),b896_2(C,B).
b896_2(A,B):-p243(A,C),p403(C,B).
b897(A,B):-p256(A,C),b897_1(C,B).
b897_1(A,B):-p741_2(A,C),b897_2(C,B).
b897_2(A,B):-p404_2(A,C),p1911(C,B).
b903(A,B):-move_backwards(A,C),b903_1(C,B).
b903_1(A,B):-p246(A,C),p1139_1(C,B).
b902(A,B):-p1028_1(A,C),b902_1(C,B).
b902_1(A,B):-p1230(A,C),p51_1(C,B).
b904(A,B):-p1990(A,C),b904_1(C,B).
b904_1(A,B):-p122_2(A,C),p1007_1(C,B).
b906(A,B):-p745_1(A,C),b906_1(C,B).
b906_1(A,B):-move_forwards(A,C),p211_2(C,B).
b901(A,B):-move_backwards(A,C),b901_1(C,B).
b901_1(A,B):-p1560(A,C),b901_2(C,B).
b901_2(A,B):-p745_1(A,C),p404_1(C,B).
b895(A,B):-p833(A,C),b895_1(C,B).
b895_1(A,B):-p1619(A,C),b895_2(C,B).
b895_2(A,B):-p751(A,C),p1911_1(C,B).
b886(A,B):-p265_1(A,C),b886_1(C,B).
b886_1(A,B):-p246(A,C),b886_2(C,B).
b886_2(A,B):-p415_2(A,C),p1884_2(C,B).
b890(A,B):-p783_1(A,C),b890_1(C,B).
b890_1(A,B):-p741_2(A,C),b890_2(C,B).
b890_2(A,B):-p122(A,C),p1146(C,B).
b908(A,B):-p256(A,C),b908_1(C,B).
b908_1(A,B):-p246_1(A,C),b908_2(C,B).
b908_2(A,B):-p1119_2(A,C),p1341(C,B).
b888(A,B):-p1028(A,C),b888_1(C,B).
b888_1(A,B):-p759_1(A,C),b888_2(C,B).
b888_2(A,B):-p937_1(A,C),p1824(C,B).
b907(A,B):-p256(A,C),b907_1(C,B).
b907_1(A,B):-p1303(A,C),b907_2(C,B).
b907_2(A,B):-p367(A,C),p1028_1(C,B).
b910(A,B):-move_right(A,C),b910_1(C,B).
b910_1(A,B):-grab_ball(A,C),b910_2(C,B).
b910_2(A,B):-p753(A,C),p783_1(C,B).
b911(A,B):-move_right(A,C),b911_1(C,B).
b911_1(A,B):-p1979(A,C),b911_2(C,B).
b911_2(A,B):-p265_1(A,C),p689_2(C,B).
b915(A,B):-p256(A,C),b915_1(C,B).
b915_1(A,B):-p246(A,C),p208_1(C,B).
b916(A,B):-p783(A,C),b916_1(C,B).
b916_1(A,B):-p932_1(A,C),p122(C,B).
b918(A,B):-p432(A,C),b918_1(C,B).
b918_1(A,B):-p152(A,C),p1028(C,B).
b919(A,B):-p905(A,C),b919_1(C,B).
b919_1(A,B):-p833(A,C),p459_1(C,B).
b920(A,B):-p1146(A,C),b920_1(C,B).
b920_1(A,B):-p1979(A,C),p857_2(C,B).
b921(A,B):-p1544_1(A,B).
b909(A,B):-p1146(A,C),b909_1(C,B).
b909_1(A,B):-p1575(A,C),b909_2(C,B).
b909_2(A,B):-p1142(A,C),p207_1(C,B).
b912(A,B):-move_right(A,C),b912_1(C,B).
b912_1(A,B):-p932(A,C),b912_2(C,B).
b912_2(A,B):-p648(A,C),p1604_2(C,B).
b922(A,B):-move_left(A,C),b922_1(C,B).
b922_1(A,B):-p1889(A,C),b922_2(C,B).
b922_2(A,B):-p1563(A,C),p879_1(C,B).
b905(A,B):-p120(A,C),b905_1(C,B).
b905_1(A,B):-p932(A,C),b905_2(C,B).
b905_2(A,B):-p377_2(A,C),p783(C,B).
b926(A,B):-move_backwards(A,C),b926_1(C,B).
b926_1(A,B):-p1940(A,C),p51(C,B).
b923(A,B):-move_left(A,C),b923_1(C,B).
b923_1(A,B):-p218_2(A,C),b923_2(C,B).
b923_2(A,B):-p1119_1(A,C),p211_1(C,B).
b898(A,B):-p265_1(A,C),b898_1(C,B).
b898_1(A,B):-p246(A,C),b898_2(C,B).
b898_2(A,B):-p208_1(A,C),p1181(C,B).
b929(A,B):-p218_2(A,C),b929_1(C,B).
b929_1(A,B):-p1604(A,C),p1387(C,B).
b930(A,B):-p432(A,C),b930_1(C,B).
b930_1(A,B):-p415(A,C),p905_2(C,B).
b927(A,B):-move_right(A,C),b927_1(C,B).
b927_1(A,B):-p932(A,C),b927_2(C,B).
b927_2(A,B):-move_backwards(A,C),p1142_2(C,B).
b932(A,B):-p122_2(A,C),b932_1(C,B).
b932_1(A,B):-p380(A,C),p1702_1(C,B).
b917(A,B):-p256(A,C),b917_1(C,B).
b917_1(A,B):-p147(A,C),b917_2(C,B).
b917_2(A,B):-p415_1(A,C),p783(C,B).
b928(A,B):-move_right(A,C),b928_1(C,B).
b928_1(A,B):-p1477(A,C),b928_2(C,B).
b928_2(A,B):-move_left(A,C),p1142_2(C,B).
b925(A,B):-p256(A,C),b925_1(C,B).
b925_1(A,B):-p246_2(A,C),b925_2(C,B).
b925_2(A,B):-p1695_1(A,C),p120(C,B).
b882(A,B):-p1127(A,C),b882_1(C,B).
b882_1(A,B):-p246_2(A,C),b882_2(C,B).
b882_2(A,B):-p415_2(A,C),p646(C,B).
b936(A,B):-p1911(A,C),b936_1(C,B).
b936_1(A,B):-p878_1(A,C),p738_1(C,B).
b938(A,B):-p708(A,C),b938_1(C,B).
b938_1(A,B):-p1562_1(A,C),p368(C,B).
%timeout
b940(A,B):-move_left(A,C),p218_2(C,B).
b941(A,B):-p878_1(A,C),p122_1(C,B).
b939(A,B):-p1146(A,C),b939_1(C,B).
b939_1(A,B):-p377_1(A,C),p673(C,B).
b937(A,B):-move_forwards(A,C),b937_1(C,B).
b937_1(A,B):-p441(A,C),b937_2(C,B).
b937_2(A,B):-p708_2(A,C),p1341(C,B).
b913(A,B):-p403_1(A,C),b913_1(C,B).
b913_1(A,B):-p1040_1(A,C),b913_2(C,B).
b913_2(A,B):-p1387(A,C),p222(C,B).
b945(A,B):-p265_1(A,C),b945_1(C,B).
b945_1(A,B):-p246(A,C),p879_1(C,B).
b946(A,B):-p1911(A,C),b946_1(C,B).
b946_1(A,B):-p1562(A,C),move_forwards(C,B).
b944(A,B):-move_left(A,C),b944_1(C,B).
b944_1(A,B):-p689(A,C),b944_2(C,B).
b944_2(A,B):-p246_2(A,C),p1139_1(C,B).
b948(A,B):-p313(A,C),p1604_2(C,B).
b949(A,B):-move_forwards(A,C),b949_1(C,B).
b949_1(A,B):-p1230(A,C),p377_2(C,B).
b950(A,B):-move_backwards(A,C),b950_1(C,B).
b950_1(A,B):-p1307(A,C),b950_2(C,B).
b950_2(A,B):-p1562_2(A,C),p783_1(C,B).
b951(A,B):-p118(A,C),b951_1(C,B).
b951_1(A,B):-p759_1(A,C),p1604_2(C,B).
b914(A,B):-p1028(A,C),b914_1(C,B).
b914_1(A,B):-p441_1(A,C),b914_2(C,B).
b914_2(A,B):-p454_2(A,C),p414(C,B).
b953(A,B):-move_backwards(A,C),b953_1(C,B).
b953_1(A,B):-p377_1(A,C),p1341(C,B).
b933(A,B):-p1563(A,C),b933_1(C,B).
b933_1(A,B):-p1147(A,C),b933_2(C,B).
b933_2(A,B):-p1330_1(A,C),p265_1(C,B).
b955(A,B):-p1562(A,C),b955_1(C,B).
b955_1(A,B):-p759_1(A,C),p1341(C,B).
b952(A,B):-move_backwards(A,C),b952_1(C,B).
b952_1(A,B):-p1230(A,C),b952_2(C,B).
b952_2(A,B):-p1007(A,C),move_left(C,B).
b934(A,B):-p120(A,C),b934_1(C,B).
b934_1(A,B):-p1975(A,C),b934_2(C,B).
b934_2(A,B):-p211_2(A,C),p147(C,B).
b958(A,B):-p1341_1(A,C),b958_1(C,B).
b958_1(A,B):-p246_2(A,C),p1695_2(C,B).
b959(A,B):-p256(A,C),b959_1(C,B).
b959_1(A,B):-p246_2(A,C),p1722_2(C,B).
b956(A,B):-move_left(A,C),b956_1(C,B).
b956_1(A,B):-p1040_1(A,C),b956_2(C,B).
b956_2(A,B):-p837(A,C),p1321(C,B).
b931(A,B):-p783_1(A,C),b931_1(C,B).
b931_1(A,B):-p1975(A,C),b931_2(C,B).
b931_2(A,B):-p83(A,C),move_right(C,B).
b961(A,B):-move_right(A,C),b961_1(C,B).
b961_1(A,B):-p415(A,C),b961_2(C,B).
b961_2(A,B):-p905_1(A,C),p208_1(C,B).
b963(A,B):-move_left(A,C),b963_1(C,B).
b963_1(A,B):-p1975(A,C),b963_2(C,B).
b963_2(A,B):-p218_2(A,C),p1077_2(C,B).
b935(A,B):-p1341_1(A,C),b935_1(C,B).
b935_1(A,B):-p1303_2(A,C),b935_2(C,B).
b935_2(A,B):-p1695_1(A,C),p1911_1(C,B).
b924(A,B):-p1273(A,C),b924_1(C,B).
b924_1(A,B):-p380_1(A,C),b924_2(C,B).
b924_2(A,B):-p1330_1(A,C),p1878(C,B).
b957(A,B):-p1146(A,C),b957_1(C,B).
b957_1(A,B):-p759(A,C),b957_2(C,B).
b957_2(A,B):-p380_1(A,C),p1511_2(C,B).
b966(A,B):-p403(A,C),b966_1(C,B).
b966_1(A,B):-p1619(A,C),drop_ball(C,B).
b968(A,B):-p414(A,C),b968_1(C,B).
b968_1(A,B):-p1327(A,C),p1341(C,B).
b967(A,B):-p1341_1(A,C),b967_1(C,B).
b967_1(A,B):-p1562(A,C),p1146(C,B).
b969(A,B):-p1544(A,C),b969_1(C,B).
b969_1(A,B):-p1562(A,C),p1341_1(C,B).
b971(A,B):-p1028_1(A,C),b971_1(C,B).
b971_1(A,B):-p415_1(A,C),p1142(C,B).
b972(A,B):-p745_2(A,C),b972_1(C,B).
b972_1(A,B):-p1040_1(A,C),p689_2(C,B).
b973(A,B):-move_backwards(A,C),b973_1(C,B).
b973_1(A,B):-p741(A,C),p279_2(C,B).
b974(A,B):-move_left(A,C),b974_1(C,B).
b974_1(A,B):-p1993(A,C),p1028_1(C,B).
b970(A,B):-move_left(A,C),b970_1(C,B).
b970_1(A,B):-p1825(A,C),b970_2(C,B).
b970_2(A,B):-p77_1(A,C),p432(C,B).
b943(A,B):-p414_1(A,C),b943_1(C,B).
b943_1(A,B):-p1889_2(A,C),b943_2(C,B).
b943_2(A,B):-p1007(A,C),p118(C,B).
b947(A,B):-p265_1(A,C),b947_1(C,B).
b947_1(A,B):-p741_2(A,C),b947_2(C,B).
b947_2(A,B):-p440_1(A,C),move_right(C,B).
b978(A,B):-move_forwards(A,C),p1130_1(C,B).
b976(A,B):-move_left(A,C),b976_1(C,B).
b976_1(A,B):-p246_2(A,C),b976_2(C,B).
b976_2(A,B):-p1130_1(A,C),p208_2(C,B).
b962(A,B):-p414_1(A,C),b962_1(C,B).
b962_1(A,B):-p1303(A,C),b962_2(C,B).
b962_2(A,B):-p708_2(A,C),p1824(C,B).
b979(A,B):-move_right(A,C),b979_1(C,B).
b979_1(A,B):-p1889_1(A,C),b979_2(C,B).
b979_2(A,B):-p122(A,C),move_left(C,B).
b982(A,B):-move_left(A,C),b982_1(C,B).
b982_1(A,B):-p265_1(A,C),b982_2(C,B).
b982_2(A,B):-p683(A,C),p1341_1(C,B).
b983(A,B):-p833(A,C),b983_1(C,B).
b983_1(A,B):-p905(A,C),p565_2(C,B).
b954(A,B):-p265(A,C),b954_1(C,B).
b954_1(A,B):-p441(A,C),b954_2(C,B).
b954_2(A,B):-p1279_1(A,C),p1544(C,B).
b964(A,B):-p403_1(A,C),b964_1(C,B).
b964_1(A,B):-p246(A,C),b964_2(C,B).
b964_2(A,B):-p1387(A,C),p1341(C,B).
b985(A,B):-p905(A,C),b985_1(C,B).
b985_1(A,B):-p414(A,C),p1511_2(C,B).
b987(A,B):-p265(A,C),b987_1(C,B).
b987_1(A,B):-p152_1(A,C),p783_1(C,B).
b988(A,B):-p1341_1(A,C),b988_1(C,B).
b988_1(A,B):-p313_1(A,C),p207_1(C,B).
b984(A,B):-move_left(A,C),b984_1(C,B).
b984_1(A,B):-grab_ball(A,C),b984_2(C,B).
b984_2(A,B):-p1911_1(A,C),p620_2(C,B).
b989(A,B):-p265_1(A,C),b989_1(C,B).
b989_1(A,B):-p1159(A,C),p64_2(C,B).
b991(A,B):-move_right(A,C),b991_1(C,B).
b991_1(A,B):-p1230(A,C),p579_2(C,B).
b992(A,B):-p741_1(A,C),b992_1(C,B).
b992_1(A,B):-p683_1(A,C),p601(C,B).
b993(A,B):-p1146(A,C),b993_1(C,B).
b993_1(A,B):-p224(A,C),p1028(C,B).
b994(A,B):-move_forwards(A,C),b994_1(C,B).
b994_1(A,B):-p878_1(A,C),p64_2(C,B).
b986(A,B):-move_right(A,C),b986_1(C,B).
b986_1(A,B):-p1147(A,C),b986_2(C,B).
b986_2(A,B):-p208(A,C),p751_2(C,B).
b995(A,B):-move_left(A,C),b995_1(C,B).
b995_1(A,B):-p1975(A,C),b995_2(C,B).
b995_2(A,B):-p586(A,C),p1275(C,B).
b997(A,B):-p1544_1(A,C),p620_1(C,B).
b990(A,B):-p1146(A,C),b990_1(C,B).
b990_1(A,B):-p905(A,C),b990_2(C,B).
b990_2(A,B):-p708_2(A,C),p1477_2(C,B).
b975(A,B):-p265(A,C),b975_1(C,B).
b975_1(A,B):-p246_1(A,C),b975_2(C,B).
b975_2(A,B):-p404_1(A,C),p753_2(C,B).
b981(A,B):-p1146(A,C),b981_1(C,B).
b981_1(A,B):-p1975(A,C),b981_2(C,B).
b981_2(A,B):-p208(A,C),p745_2(C,B).
%timeout
b980(A,B):-p783_1(A,C),b980_1(C,B).
b980_1(A,B):-p741_1(A,C),b980_2(C,B).
b980_2(A,B):-p122(A,C),move_left(C,B).
b996(A,B):-p944(A,C),b996_1(C,B).
b996_1(A,B):-p380_1(A,C),b996_2(C,B).
b996_2(A,B):-p377_2(A,C),p122_2(C,B).
%timeout
b999(A,B):-p601(A,C),b999_1(C,B).
b999_1(A,B):-grab_ball(A,C),b999_2(C,B).
b999_2(A,B):-p208(A,C),p833(C,B).
%timeout
%timeout
b998(A,B):-p1485_2(A,C),b998_1(C,B).
b998_1(A,B):-p745(A,C),b998_2(C,B).
b998_2(A,B):-p1279_1(A,C),p1273(C,B).
% num solved 954
true.


