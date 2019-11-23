
true.

% depth 1
p143(A,B):-move_left(A,B).
p395(A,B):-move_left(A,B).
p404(A,B):-move_left(A,C),move_forwards(C,B).
p572(A,B):-move_left(A,C),move_right(C,B).
p583(A,B):-move_left(A,C),move_forwards(C,B).
p666(A,B):-move_right(A,B).
p1209(A,B):-move_right(A,C),move_backwards(C,B).
p1215(A,B):-move_left(A,C),move_left(C,B).
p1300(A,B):-move_right(A,B).
p1566(A,B):-move_backwards(A,C),move_backwards(C,B).
p1927(A,B):-move_left(A,C),move_forwards(C,B).
p1969(A,B):-move_backwards(A,C),move_backwards(C,B).
% asserting p143/2
% asserting p404/2
% asserting p572/2
% asserting p666/2
% asserting p1209/2
% asserting p1215/2
% asserting p1566/2
% depth 2
p4(A,B):-move_left(A,C),p4_1(C,B).
p4_1(A,B):-move_backwards(A,C),p1215(C,B).
p264(A,B):-p264_1(A,C),p264_1(C,B).
p264_1(A,B):-move_right(A,C),move_right(C,B).
p299(A,B):-move_right(A,C),p1566(C,B).
p309(A,B):-p1209(A,C),p309_1(C,B).
p309_1(A,B):-p1209(A,C),p1209(C,B).
p317(A,B):-move_forwards(A,C),p317_1(C,B).
p317_1(A,B):-p404(A,C),p404(C,B).
p329(A,B):-move_left(A,C),p1215(C,B).
p408(A,B):-move_right(A,C),p408_1(C,B).
p408_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p455(A,B):-move_left(A,C),p455_1(C,B).
p455_1(A,B):-move_backwards(A,C),p1215(C,B).
p523(A,B):-move_backwards(A,C),p523_1(C,B).
p523_1(A,B):-p1566(A,C),p1566(C,B).
p727(A,B):-move_left(A,C),p727_1(C,B).
p727_1(A,B):-p1215(A,C),p1566(C,B).
p926(A,B):-p1209(A,C),p1566(C,B).
p1064(A,B):-move_left(A,C),p404(C,B).
p1086(A,B):-move_forwards(A,C),p1086_1(C,B).
p1086_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p1161(A,B):-move_backwards(A,C),p1161_1(C,B).
p1161_1(A,B):-grab_ball(A,C),move_forwards(C,B).
p1165(A,B):-move_left(A,C),p1566(C,B).
p1168(A,B):-p1209(A,C),p1168_1(C,B).
p1168_1(A,B):-p1209(A,C),p1566(C,B).
p1227(A,B):-p1209(A,C),p1209(C,B).
p1238(A,B):-move_backwards(A,C),p1238_1(C,B).
p1238_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p1258(A,B):-move_right(A,C),p1258_1(C,B).
p1258_1(A,B):-move_right(A,C),move_forwards(C,B).
p1351(A,B):-move_forwards(A,C),p404(C,B).
p1426(A,B):-move_forwards(A,C),p404(C,B).
p1453(A,B):-p1453_1(A,C),p1453_1(C,B).
p1453_1(A,B):-move_right(A,C),move_forwards(C,B).
p1536(A,B):-move_forwards(A,C),p1536_1(C,B).
p1536_1(A,B):-move_forwards(A,C),p404(C,B).
p1554(A,B):-move_backwards(A,C),p1554_1(C,B).
p1554_1(A,B):-p1215(A,C),p1215(C,B).
p1591(A,B):-move_backwards(A,C),p1591_1(C,B).
p1591_1(A,B):-drop_ball(A,C),move_left(C,B).
p1802(A,B):-p1215(A,C),p1802_1(C,B).
p1802_1(A,B):-drop_ball(A,C),p1215(C,B).
p1826(A,B):-p1826_1(A,C),p1826_1(C,B).
p1826_1(A,B):-move_right(A,C),move_forwards(C,B).
p1895(A,B):-move_forwards(A,C),p1895_1(C,B).
p1895_1(A,B):-p404(A,C),p404(C,B).
p1909(A,B):-move_backwards(A,C),p1909_1(C,B).
p1909_1(A,B):-p1566(A,C),p1566(C,B).
% asserting p4_1/2
% asserting p4/2
% asserting p264_1/2
% asserting p264/2
% asserting p299/2
% asserting p309_1/2
% asserting p309/2
% asserting p317_1/2
% asserting p317/2
% asserting p329/2
% asserting p408_1/2
% asserting p408/2
% asserting p455/2
% asserting p523_1/2
% asserting p523/2
% asserting p727_1/2
% asserting p727/2
% asserting p926/2
% asserting p1064/2
% asserting p1086/2
% asserting p1161_1/2
% asserting p1161/2
% asserting p1165/2
% asserting p1168/2
% asserting p1238_1/2
% asserting p1238/2
% asserting p1258_1/2
% asserting p1258/2
% asserting p1351/2
% asserting p1453/2
% asserting p1536/2
% asserting p1554_1/2
% asserting p1554/2
% asserting p1591_1/2
% asserting p1591/2
% asserting p1802_1/2
% asserting p1802/2
% asserting p1826/2
% asserting p1895/2
% asserting p1909/2
% depth 3
p3(A,B):-p1086(A,C),p3_1(C,B).
p3_1(A,B):-p1238_1(A,C),p3_2(C,B).
p3_2(A,B):-drop_ball(A,C),p1168(C,B).
p5(A,B):-move_right(A,C),p5_1(C,B).
p5_1(A,B):-p1161(A,C),p5_2(C,B).
p5_2(A,B):-move_forwards(A,C),p1453(C,B).
p8(A,B):-p1209(A,C),p8_1(C,B).
p8_1(A,B):-p1238(A,C),p8_2(C,B).
p8_2(A,B):-p1591_1(A,C),move_backwards(C,B).
p16(A,B):-p408(A,C),p16_1(C,B).
p16_1(A,B):-p1238(A,C),p1802(C,B).
p22(A,B):-p1258(A,C),p22_1(C,B).
p22_1(A,B):-grab_ball(A,C),p22_2(C,B).
p22_2(A,B):-p1591(A,C),move_backwards(C,B).
p30(A,B):-grab_ball(A,C),p30_1(C,B).
p30_1(A,B):-p264_1(A,C),p30_2(C,B).
p30_2(A,B):-p1591(A,C),p1215(C,B).
p41(A,B):-p264(A,C),p41_1(C,B).
p41_1(A,B):-p1238(A,C),p41_2(C,B).
p41_2(A,B):-p1802_1(A,C),p1064(C,B).
p42(A,B):-p264_1(A,C),p42_1(C,B).
p42_1(A,B):-grab_ball(A,C),p42_2(C,B).
p42_2(A,B):-p264_1(A,C),p1591_1(C,B).
p57(A,B):-move_right(A,C),p57_1(C,B).
p57_1(A,B):-p1161(A,C),p57_2(C,B).
p57_2(A,B):-p264_1(A,C),p1591_1(C,B).
p62(A,B):-move_right(A,C),p62_1(C,B).
p62_1(A,B):-p1161(A,C),p62_2(C,B).
p62_2(A,B):-move_forwards(A,C),p1453(C,B).
p65(A,B):-p309_1(A,C),p65_1(C,B).
p65_1(A,B):-grab_ball(A,C),p65_2(C,B).
p65_2(A,B):-p1215(A,C),p1591(C,B).
p67(A,B):-p309(A,C),p67_1(C,B).
p67_1(A,B):-p1238(A,C),p67_2(C,B).
p67_2(A,B):-p1802_1(A,C),p317(C,B).
p68(A,B):-p1161(A,C),p68_1(C,B).
p68_1(A,B):-move_left(A,C),p68_2(C,B).
p68_2(A,B):-drop_ball(A,C),p1258_1(C,B).
p69(A,B):-p1161(A,C),p69_1(C,B).
p69_1(A,B):-p1258(A,C),p69_2(C,B).
p69_2(A,B):-drop_ball(A,C),p4(C,B).
p75(A,B):-move_right(A,C),p75_1(C,B).
p75_1(A,B):-p1258(A,C),p75_2(C,B).
p75_2(A,B):-drop_ball(A,C),p727_1(C,B).
p79(A,B):-p309_1(A,C),p79_1(C,B).
p79_1(A,B):-grab_ball(A,C),p79_2(C,B).
p79_2(A,B):-p317(A,C),p1591_1(C,B).
p82(A,B):-p4_1(A,C),p82_1(C,B).
p82_1(A,B):-p1161(A,C),p82_2(C,B).
p82_2(A,B):-p408(A,C),drop_ball(C,B).
p88(A,B):-move_right(A,C),p88_1(C,B).
p88_1(A,B):-p309(A,C),p88_2(C,B).
p88_2(A,B):-drop_ball(A,C),p1086(C,B).
p90(A,B):-p408(A,C),p90_1(C,B).
p90_1(A,B):-p1161(A,C),p90_2(C,B).
p90_2(A,B):-move_right(A,C),p1802_1(C,B).
p96(A,B):-p1161(A,C),p96_1(C,B).
p96_1(A,B):-p408(A,C),p96_2(C,B).
p96_2(A,B):-drop_ball(A,C),p523_1(C,B).
p123(A,B):-p309(A,C),p123_1(C,B).
p123_1(A,B):-grab_ball(A,C),p123_2(C,B).
p123_2(A,B):-p1209(A,C),p1802(C,B).
p129(A,B):-p1215(A,C),p129_1(C,B).
p129_1(A,B):-p1238_1(A,C),p129_2(C,B).
p129_2(A,B):-p309_1(A,C),p1802_1(C,B).
p130(A,B):-grab_ball(A,C),p130_1(C,B).
p130_1(A,B):-p1168(A,C),p130_2(C,B).
p130_2(A,B):-drop_ball(A,C),p1536(C,B).
p135(A,B):-p1215(A,C),p135_1(C,B).
p135_1(A,B):-p1161_1(A,C),p135_2(C,B).
p135_2(A,B):-drop_ball(A,C),p523_1(C,B).
p141(A,B):-move_left(A,C),p141_1(C,B).
p141_1(A,B):-p264(A,C),p141_2(C,B).
p141_2(A,B):-p1238(A,C),p1591_1(C,B).
p142(A,B):-p408_1(A,C),p142_1(C,B).
p142_1(A,B):-p1161_1(A,C),p142_2(C,B).
p142_2(A,B):-p1802(A,C),p1566(C,B).
p157(A,B):-grab_ball(A,C),p157_1(C,B).
p157_1(A,B):-p299(A,C),p157_2(C,B).
p157_2(A,B):-drop_ball(A,C),p1086(C,B).
p167(A,B):-move_left(A,C),p167_1(C,B).
p167_1(A,B):-p1238(A,C),p167_2(C,B).
p167_2(A,B):-drop_ball(A,C),p1086(C,B).
p175(A,B):-move_left(A,C),p175_1(C,B).
p175_1(A,B):-p1161(A,C),p175_2(C,B).
p175_2(A,B):-p523_1(A,C),drop_ball(C,B).
p195(A,B):-move_forwards(A,C),p1453(C,B).
p198(A,B):-p1161(A,C),p198_1(C,B).
p198_1(A,B):-p408(A,C),p198_2(C,B).
p198_2(A,B):-p1802_1(A,C),p926(C,B).
p199(A,B):-p1086(A,C),p199_1(C,B).
p199_1(A,B):-p1161_1(A,C),p199_2(C,B).
p199_2(A,B):-p1802(A,C),p1209(C,B).
p211(A,B):-move_right(A,C),p1453(C,B).
p212(A,B):-move_backwards(A,C),p212_1(C,B).
p212_1(A,B):-p1161(A,C),p212_2(C,B).
p212_2(A,B):-p1802(A,C),p264(C,B).
p218(A,B):-p1238(A,C),p218_1(C,B).
p218_1(A,B):-p1258(A,C),drop_ball(C,B).
p222(A,B):-p1161(A,C),p222_1(C,B).
p222_1(A,B):-move_right(A,C),p222_2(C,B).
p222_2(A,B):-drop_ball(A,C),p264(C,B).
p236(A,B):-p1566(A,C),p236_1(C,B).
p236_1(A,B):-p1238(A,C),p236_2(C,B).
p236_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p248(A,B):-p264_1(A,C),p248_1(C,B).
p248_1(A,B):-p1238(A,C),p248_2(C,B).
p248_2(A,B):-drop_ball(A,C),p404(C,B).
p250(A,B):-p1161(A,C),p250_1(C,B).
p250_1(A,B):-p4(A,C),p250_2(C,B).
p250_2(A,B):-drop_ball(A,C),p1536(C,B).
p283(A,B):-p1161(A,C),p283_1(C,B).
p283_1(A,B):-p264_1(A,C),p283_2(C,B).
p283_2(A,B):-p1591_1(A,C),p317(C,B).
p294(A,B):-move_left(A,C),p294_1(C,B).
p294_1(A,B):-p1591(A,C),p926(C,B).
p312(A,B):-move_right(A,C),p1258(C,B).
p321(A,B):-p309_1(A,C),p321_1(C,B).
p321_1(A,B):-p1161_1(A,C),p321_2(C,B).
p321_2(A,B):-p1802(A,C),p408(C,B).
p340(A,B):-p309_1(A,C),p340_1(C,B).
p340_1(A,B):-p1161(A,C),p340_2(C,B).
p340_2(A,B):-p1591_1(A,C),move_backwards(C,B).
p348(A,B):-move_left(A,C),p348_1(C,B).
p348_1(A,B):-p1591(A,C),p348_2(C,B).
p348_2(A,B):-p408_1(A,C),p1453(C,B).
p351(A,B):-grab_ball(A,C),p351_1(C,B).
p351_1(A,B):-move_left(A,C),p351_2(C,B).
p351_2(A,B):-p1591(A,C),p264_1(C,B).
p358(A,B):-p4(A,C),p523_1(C,B).
p362(A,B):-move_backwards(A,C),p362_1(C,B).
p362_1(A,B):-p1161(A,C),p362_2(C,B).
p362_2(A,B):-drop_ball(A,C),p4(C,B).
p409(A,B):-p317(A,C),p409_1(C,B).
p409_1(A,B):-p1238_1(A,C),p409_2(C,B).
p409_2(A,B):-drop_ball(A,C),p309_1(C,B).
p418(A,B):-p1161(A,C),p418_1(C,B).
p418_1(A,B):-p1215(A,C),p418_2(C,B).
p418_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p422(A,B):-move_forwards(A,C),p422_1(C,B).
p422_1(A,B):-grab_ball(A,C),p422_2(C,B).
p422_2(A,B):-p1591(A,C),p1086(C,B).
p428(A,B):-p1215(A,C),p428_1(C,B).
p428_1(A,B):-p1238(A,C),p428_2(C,B).
p428_2(A,B):-p1591(A,C),p1064(C,B).
p434(A,B):-p317_1(A,C),p434_1(C,B).
p434_1(A,B):-p1161(A,C),p434_2(C,B).
p434_2(A,B):-p1258(A,C),drop_ball(C,B).
p435(A,B):-move_left(A,C),p435_1(C,B).
p435_1(A,B):-p1238(A,C),p435_2(C,B).
p435_2(A,B):-drop_ball(A,C),p1258(C,B).
p440(A,B):-p408(A,C),p440_1(C,B).
p440_1(A,B):-p1238_1(A,C),p440_2(C,B).
p440_2(A,B):-drop_ball(A,C),p264_1(C,B).
p448(A,B):-p264_1(A,C),p448_1(C,B).
p448_1(A,B):-p1238(A,C),p448_2(C,B).
p448_2(A,B):-drop_ball(A,C),p1086(C,B).
p461(A,B):-p1161(A,C),p461_1(C,B).
p461_1(A,B):-move_right(A,C),p1453(C,B).
p462(A,B):-p264_1(A,C),p462_1(C,B).
p462_1(A,B):-p1161_1(A,C),p462_2(C,B).
p462_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p468(A,B):-p1453(A,C),p468_1(C,B).
p468_1(A,B):-grab_ball(A,C),p1258(C,B).
p471(A,B):-p408_1(A,C),p471_1(C,B).
p471_1(A,B):-grab_ball(A,C),p264_1(C,B).
p474(A,B):-p1165(A,C),p474_1(C,B).
p474_1(A,B):-p1161(A,C),p474_2(C,B).
p474_2(A,B):-drop_ball(A,C),p1258_1(C,B).
p485(A,B):-p1238(A,C),p485_1(C,B).
p485_1(A,B):-p1165(A,C),p485_2(C,B).
p485_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p490(A,B):-move_left(A,C),p490_1(C,B).
p490_1(A,B):-p1161(A,C),p490_2(C,B).
p490_2(A,B):-p1536(A,C),p1802_1(C,B).
p492(A,B):-p1165(A,C),p492_1(C,B).
p492_1(A,B):-p1161_1(A,C),p1453(C,B).
p502(A,B):-grab_ball(A,C),p502_1(C,B).
p502_1(A,B):-p408_1(A,C),p502_2(C,B).
p502_2(A,B):-drop_ball(A,C),p926(C,B).
p508(A,B):-p1238_1(A,C),p508_1(C,B).
p508_1(A,B):-p1802(A,C),p926(C,B).
p533(A,B):-move_right(A,C),p533_1(C,B).
p533_1(A,B):-p1161(A,C),p533_2(C,B).
p533_2(A,B):-drop_ball(A,C),move_right(C,B).
p538(A,B):-move_forwards(A,C),p538_1(C,B).
p538_1(A,B):-grab_ball(A,C),p538_2(C,B).
p538_2(A,B):-move_right(A,C),p1258(C,B).
p540(A,B):-move_left(A,C),p540_1(C,B).
p540_1(A,B):-p1238_1(A,C),p1168(C,B).
p563(A,B):-p264_1(A,C),p563_1(C,B).
p563_1(A,B):-p1161(A,C),p563_2(C,B).
p563_2(A,B):-p1591_1(A,C),move_backwards(C,B).
p567(A,B):-p1165(A,C),p567_1(C,B).
p567_1(A,B):-grab_ball(A,C),p567_2(C,B).
p567_2(A,B):-p408_1(A,C),drop_ball(C,B).
p573(A,B):-p404(A,C),p573_1(C,B).
p573_1(A,B):-p1238_1(A,C),p573_2(C,B).
p573_2(A,B):-p1802(A,C),p926(C,B).
p576(A,B):-move_left(A,C),p576_1(C,B).
p576_1(A,B):-p1161_1(A,C),p576_2(C,B).
p576_2(A,B):-p1165(A,C),drop_ball(C,B).
p619(A,B):-p1161(A,C),p619_1(C,B).
p619_1(A,B):-p523_1(A,C),p619_2(C,B).
p619_2(A,B):-drop_ball(A,C),p1351(C,B).
p636(A,B):-p1215(A,C),p636_1(C,B).
p636_1(A,B):-p317_1(A,C),p636_2(C,B).
p636_2(A,B):-drop_ball(A,C),move_right(C,B).
p644(A,B):-p264_1(A,C),p644_1(C,B).
p644_1(A,B):-p1238(A,C),p644_2(C,B).
p644_2(A,B):-drop_ball(A,C),p4(C,B).
p650(A,B):-p1536(A,C),p650_1(C,B).
p650_1(A,B):-grab_ball(A,C),p650_2(C,B).
p650_2(A,B):-p1215(A,C),drop_ball(C,B).
p657(A,B):-p408_1(A,C),p657_1(C,B).
p657_1(A,B):-p1238_1(A,C),p657_2(C,B).
p657_2(A,B):-drop_ball(A,C),p264_1(C,B).
p658(A,B):-p299(A,C),p658_1(C,B).
p658_1(A,B):-p1161(A,C),p317(C,B).
p665(A,B):-grab_ball(A,C),p665_1(C,B).
p665_1(A,B):-p1453(A,C),p665_2(C,B).
p665_2(A,B):-p1802_1(A,C),p926(C,B).
p667(A,B):-p727_1(A,C),p667_1(C,B).
p667_1(A,B):-p1238(A,C),p667_2(C,B).
p667_2(A,B):-p404(A,C),drop_ball(C,B).
p696(A,B):-move_forwards(A,C),p696_1(C,B).
p696_1(A,B):-p1161_1(A,C),p696_2(C,B).
p696_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p699(A,B):-p1453(A,C),p699_1(C,B).
p699_1(A,B):-grab_ball(A,C),p699_2(C,B).
p699_2(A,B):-p1209(A,C),p1591(C,B).
p715(A,B):-p408(A,C),p715_1(C,B).
p715_1(A,B):-p1161_1(A,C),p715_2(C,B).
p715_2(A,B):-drop_ball(A,C),p408(C,B).
p721(A,B):-p1238(A,C),p721_1(C,B).
p721_1(A,B):-drop_ball(A,C),p721_2(C,B).
p721_2(A,B):-p1209(A,C),p264_1(C,B).
p723(A,B):-p317(A,C),p723_1(C,B).
p723_1(A,B):-grab_ball(A,C),p723_2(C,B).
p723_2(A,B):-move_right(A,C),drop_ball(C,B).
p738(A,B):-grab_ball(A,C),p738_1(C,B).
p738_1(A,B):-p1566(A,C),p738_2(C,B).
p738_2(A,B):-drop_ball(A,C),p1258(C,B).
p740(A,B):-move_right(A,C),p740_1(C,B).
p740_1(A,B):-grab_ball(A,C),p408_1(C,B).
p741(A,B):-p1554_1(A,C),p741_1(C,B).
p741_1(A,B):-grab_ball(A,C),p741_2(C,B).
p741_2(A,B):-p1591(A,C),p1209(C,B).
p760(A,B):-move_left(A,C),p523(C,B).
p778(A,B):-p1238(A,C),p778_1(C,B).
p778_1(A,B):-drop_ball(A,C),p404(C,B).
p794(A,B):-p1591(A,C),p794_1(C,B).
p794_1(A,B):-p264(A,C),p1168(C,B).
p801(A,B):-p317_1(A,C),p801_1(C,B).
p801_1(A,B):-p1161_1(A,C),p801_2(C,B).
p801_2(A,B):-p1591_1(A,C),p926(C,B).
p808(A,B):-p317(A,C),p808_1(C,B).
p808_1(A,B):-p1238_1(A,C),p808_2(C,B).
p808_2(A,B):-p1591(A,C),p299(C,B).
p811(A,B):-p404(A,C),p811_1(C,B).
p811_1(A,B):-grab_ball(A,C),p811_2(C,B).
p811_2(A,B):-p264_1(A,C),p1591_1(C,B).
p815(A,B):-p1161(A,C),p815_1(C,B).
p815_1(A,B):-move_forwards(A,C),p1086(C,B).
p823(A,B):-p264_1(A,C),p309(C,B).
p834(A,B):-p309_1(A,C),p834_1(C,B).
p834_1(A,B):-p1161_1(A,C),p834_2(C,B).
p834_2(A,B):-drop_ball(A,C),p4(C,B).
p836(A,B):-move_right(A,C),p836_1(C,B).
p836_1(A,B):-grab_ball(A,C),p836_2(C,B).
p836_2(A,B):-p1591(A,C),p408_1(C,B).
p849(A,B):-p309_1(A,C),p849_1(C,B).
p849_1(A,B):-p1238_1(A,C),p849_2(C,B).
p849_2(A,B):-p1802_1(A,C),p1064(C,B).
p855(A,B):-p317_1(A,C),p855_1(C,B).
p855_1(A,B):-p1161(A,C),p855_2(C,B).
p855_2(A,B):-p1591_1(A,C),p1168(C,B).
p871(A,B):-p727_1(A,C),p871_1(C,B).
p871_1(A,B):-p1161(A,C),p871_2(C,B).
p871_2(A,B):-p408(A,C),p1258(C,B).
p881(A,B):-p408(A,C),p881_1(C,B).
p881_1(A,B):-p1238(A,C),p881_2(C,B).
p881_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p894(A,B):-p317(A,C),p894_1(C,B).
p894_1(A,B):-p1238_1(A,C),p894_2(C,B).
p894_2(A,B):-p309_1(A,C),p1802_1(C,B).
p903(A,B):-p264_1(A,C),p903_1(C,B).
p903_1(A,B):-p1161(A,C),p903_2(C,B).
p903_2(A,B):-drop_ball(A,C),p408(C,B).
p905(A,B):-p1161(A,C),p905_1(C,B).
p905_1(A,B):-p264_1(A,C),p905_2(C,B).
p905_2(A,B):-p1591(A,C),p299(C,B).
p914(A,B):-p1209(A,C),p914_1(C,B).
p914_1(A,B):-p1161(A,C),p914_2(C,B).
p914_2(A,B):-p1453(A,C),drop_ball(C,B).
p955(A,B):-move_right(A,C),p955_1(C,B).
p955_1(A,B):-grab_ball(A,C),p955_2(C,B).
p955_2(A,B):-p727(A,C),drop_ball(C,B).
p956(A,B):-move_left(A,C),p956_1(C,B).
p956_1(A,B):-p264(A,C),p956_2(C,B).
p956_2(A,B):-p1591(A,C),p727(C,B).
p967(A,B):-p1215(A,C),p967_1(C,B).
p967_1(A,B):-grab_ball(A,C),p967_2(C,B).
p967_2(A,B):-p1591(A,C),p1215(C,B).
p968(A,B):-p404(A,C),p968_1(C,B).
p968_1(A,B):-grab_ball(A,C),p968_2(C,B).
p968_2(A,B):-p4_1(A,C),drop_ball(C,B).
p982(A,B):-p408_1(A,C),p1453(C,B).
p983(A,B):-p926(A,C),p983_1(C,B).
p983_1(A,B):-p1161(A,C),p983_2(C,B).
p983_2(A,B):-p1351(A,C),p1591_1(C,B).
p992(A,B):-p317(A,C),p992_1(C,B).
p992_1(A,B):-p1238_1(A,C),p992_2(C,B).
p992_2(A,B):-p1591(A,C),p1258_1(C,B).
p996(A,B):-p727(A,C),p996_1(C,B).
p996_1(A,B):-drop_ball(A,C),p1258(C,B).
p1004(A,B):-p309_1(A,C),p1004_1(C,B).
p1004_1(A,B):-grab_ball(A,C),p1004_2(C,B).
p1004_2(A,B):-p1215(A,C),p1591(C,B).
p1005(A,B):-move_right(A,C),p1005_1(C,B).
p1005_1(A,B):-p309_1(A,C),p1005_2(C,B).
p1005_2(A,B):-grab_ball(A,C),p329(C,B).
p1016(A,B):-move_right(A,C),p1016_1(C,B).
p1016_1(A,B):-grab_ball(A,C),p926(C,B).
p1018(A,B):-p1453(A,C),p1018_1(C,B).
p1018_1(A,B):-grab_ball(A,C),p1018_2(C,B).
p1018_2(A,B):-p523_1(A,C),p1802(C,B).
p1021(A,B):-p408(A,C),p1021_1(C,B).
p1021_1(A,B):-grab_ball(A,C),p1021_2(C,B).
p1021_2(A,B):-p1591(A,C),p1536(C,B).
p1031(A,B):-p1351(A,C),p1031_1(C,B).
p1031_1(A,B):-grab_ball(A,C),p1031_2(C,B).
p1031_2(A,B):-p1591(A,C),p1258_1(C,B).
p1033(A,B):-move_right(A,C),p1033_1(C,B).
p1033_1(A,B):-p1238_1(A,C),p1033_2(C,B).
p1033_2(A,B):-p1165(A,C),p1802_1(C,B).
p1060(A,B):-p1165(A,C),p1060_1(C,B).
p1060_1(A,B):-grab_ball(A,C),p1060_2(C,B).
p1060_2(A,B):-p1258(A,C),drop_ball(C,B).
p1076(A,B):-p1566(A,C),p1076_1(C,B).
p1076_1(A,B):-p1591(A,C),p1076_2(C,B).
p1076_2(A,B):-p1453(A,C),p1453(C,B).
p1077(A,B):-p1161(A,C),p1077_1(C,B).
p1077_1(A,B):-p4_1(A,C),p1077_2(C,B).
p1077_2(A,B):-p1591(A,C),p1258(C,B).
p1091(A,B):-p1351(A,C),p1091_1(C,B).
p1091_1(A,B):-p1238_1(A,C),p1091_2(C,B).
p1091_2(A,B):-p1591(A,C),p408(C,B).
p1093(A,B):-p408_1(A,C),p1093_1(C,B).
p1093_1(A,B):-drop_ball(A,C),p523_1(C,B).
p1096(A,B):-p1215(A,C),p1096_1(C,B).
p1096_1(A,B):-grab_ball(A,C),p1096_2(C,B).
p1096_2(A,B):-p1591(A,C),p1258(C,B).
p1119(A,B):-p329(A,C),p1119_1(C,B).
p1119_1(A,B):-grab_ball(A,C),p1119_2(C,B).
p1119_2(A,B):-p1209(A,C),p1802_1(C,B).
p1121(A,B):-p1086(A,C),p1121_1(C,B).
p1121_1(A,B):-grab_ball(A,C),p1121_2(C,B).
p1121_2(A,B):-p1165(A,C),p1591_1(C,B).
p1129(A,B):-p4_1(A,C),p1129_1(C,B).
p1129_1(A,B):-p1238(A,C),p1129_2(C,B).
p1129_2(A,B):-p1802(A,C),p1453(C,B).
p1132(A,B):-move_right(A,C),p264(C,B).
p1137(A,B):-p1536(A,C),p1137_1(C,B).
p1137_1(A,B):-drop_ball(A,C),p1258_1(C,B).
p1138(A,B):-move_left(A,C),p1138_1(C,B).
p1138_1(A,B):-p1238(A,C),p1138_2(C,B).
p1138_2(A,B):-p1802(A,C),p1453(C,B).
p1140(A,B):-grab_ball(A,C),p1140_1(C,B).
p1140_1(A,B):-p408_1(A,C),p1140_2(C,B).
p1140_2(A,B):-p1453(A,C),p1591_1(C,B).
p1154(A,B):-p317_1(A,C),p1154_1(C,B).
p1154_1(A,B):-p1161(A,C),p1154_2(C,B).
p1154_2(A,B):-p1168(A,C),p1802_1(C,B).
p1174(A,B):-p264(A,C),p1174_1(C,B).
p1174_1(A,B):-p1536(A,C),p1174_2(C,B).
p1174_2(A,B):-drop_ball(A,C),p727_1(C,B).
p1197(A,B):-p1258_1(A,C),p1197_1(C,B).
p1197_1(A,B):-grab_ball(A,C),p1197_2(C,B).
p1197_2(A,B):-p1802(A,C),p1258(C,B).
p1225(A,B):-grab_ball(A,C),p1225_1(C,B).
p1225_1(A,B):-move_left(A,C),p1225_2(C,B).
p1225_2(A,B):-p1591_1(A,C),p523_1(C,B).
p1228(A,B):-p309(A,C),p1228_1(C,B).
p1228_1(A,B):-p1161(A,C),p1228_2(C,B).
p1228_2(A,B):-p1209(A,C),p1802_1(C,B).
p1237(A,B):-p264_1(A,C),p1453(C,B).
p1242(A,B):-move_left(A,C),p1242_1(C,B).
p1242_1(A,B):-grab_ball(A,C),p1242_2(C,B).
p1242_2(A,B):-p1536(A,C),p1591_1(C,B).
p1244(A,B):-p1215(A,C),p1244_1(C,B).
p1244_1(A,B):-p1161_1(A,C),p1244_2(C,B).
p1244_2(A,B):-p1591_1(A,C),p1168(C,B).
p1252(A,B):-grab_ball(A,C),p1252_1(C,B).
p1252_1(A,B):-p1064(A,C),p1252_2(C,B).
p1252_2(A,B):-drop_ball(A,C),p1453(C,B).
p1261(A,B):-p264_1(A,C),p1261_1(C,B).
p1261_1(A,B):-grab_ball(A,C),p264_1(C,B).
p1263(A,B):-move_left(A,C),p1263_1(C,B).
p1263_1(A,B):-p317_1(A,C),p317_1(C,B).
p1265(A,B):-move_left(A,C),p1265_1(C,B).
p1265_1(A,B):-grab_ball(A,C),p264_1(C,B).
p1280(A,B):-p4_1(A,C),p1280_1(C,B).
p1280_1(A,B):-p1161(A,C),p1280_2(C,B).
p1280_2(A,B):-p309(A,C),p1802_1(C,B).
p1288(A,B):-p329(A,C),p1288_1(C,B).
p1288_1(A,B):-p1238_1(A,C),p1288_2(C,B).
p1288_2(A,B):-p1591(A,C),p264(C,B).
p1293(A,B):-p408(A,C),p1293_1(C,B).
p1293_1(A,B):-grab_ball(A,C),p1293_2(C,B).
p1293_2(A,B):-p1566(A,C),p1591(C,B).
p1310(A,B):-p317(A,C),p1310_1(C,B).
p1310_1(A,B):-grab_ball(A,C),p1310_2(C,B).
p1310_2(A,B):-move_right(A,C),p1591_1(C,B).
p1321(A,B):-p1536(A,C),p1321_1(C,B).
p1321_1(A,B):-grab_ball(A,C),p1321_2(C,B).
p1321_2(A,B):-move_right(A,C),p1802_1(C,B).
p1325(A,B):-p1165(A,C),p1325_1(C,B).
p1325_1(A,B):-p1161_1(A,C),p1325_2(C,B).
p1325_2(A,B):-p309_1(A,C),drop_ball(C,B).
p1334(A,B):-p329(A,C),p1334_1(C,B).
p1334_1(A,B):-grab_ball(A,C),p1591(C,B).
p1357(A,B):-p264(A,C),p1357_1(C,B).
p1357_1(A,B):-p1161_1(A,C),p1357_2(C,B).
p1357_2(A,B):-drop_ball(A,C),p4(C,B).
p1368(A,B):-p408_1(A,C),p1368_1(C,B).
p1368_1(A,B):-grab_ball(A,C),p329(C,B).
p1371(A,B):-move_right(A,C),p1371_1(C,B).
p1371_1(A,B):-grab_ball(A,C),p1371_2(C,B).
p1371_2(A,B):-p1215(A,C),p523_1(C,B).
p1389(A,B):-move_left(A,C),p1389_1(C,B).
p1389_1(A,B):-p1161_1(A,C),p1389_2(C,B).
p1389_2(A,B):-p1591_1(A,C),p264(C,B).
p1396(A,B):-p4_1(A,C),p1396_1(C,B).
p1396_1(A,B):-p1238(A,C),p1396_2(C,B).
p1396_2(A,B):-p1591(A,C),p264_1(C,B).
p1400(A,B):-p4_1(A,C),p1400_1(C,B).
p1400_1(A,B):-p1238(A,C),p1400_2(C,B).
p1400_2(A,B):-drop_ball(A,C),move_right(C,B).
p1407(A,B):-p1161(A,C),p1407_1(C,B).
p1407_1(A,B):-move_left(A,C),p1407_2(C,B).
p1407_2(A,B):-drop_ball(A,C),p1168(C,B).
p1412(A,B):-p1161(A,C),p1412_1(C,B).
p1412_1(A,B):-p408(A,C),p1412_2(C,B).
p1412_2(A,B):-p1591(A,C),p1209(C,B).
p1416(A,B):-move_forwards(A,C),p1416_1(C,B).
p1416_1(A,B):-p264(A,C),p1416_2(C,B).
p1416_2(A,B):-p1161_1(A,C),p523_1(C,B).
p1449(A,B):-p523_1(A,C),p1449_1(C,B).
p1449_1(A,B):-drop_ball(A,C),p408_1(C,B).
p1455(A,B):-grab_ball(A,C),p1455_1(C,B).
p1455_1(A,B):-p1566(A,C),p1455_2(C,B).
p1455_2(A,B):-p1802(A,C),p408_1(C,B).
p1473(A,B):-p4(A,C),p1473_1(C,B).
p1473_1(A,B):-p1161(A,C),p1473_2(C,B).
p1473_2(A,B):-p1209(A,C),p1591(C,B).
p1476(A,B):-p1161(A,C),p1476_1(C,B).
p1476_1(A,B):-p1165(A,C),p1476_2(C,B).
p1476_2(A,B):-p1591(A,C),p1453(C,B).
p1479(A,B):-move_forwards(A,C),p1479_1(C,B).
p1479_1(A,B):-grab_ball(A,C),p1479_2(C,B).
p1479_2(A,B):-p408(A,C),p1802_1(C,B).
p1489(A,B):-p1161_1(A,C),p1489_1(C,B).
p1489_1(A,B):-drop_ball(A,C),p1489_2(C,B).
p1489_2(A,B):-p1209(A,C),p264_1(C,B).
p1492(A,B):-p1165(A,C),p1492_1(C,B).
p1492_1(A,B):-p1238(A,C),p1492_2(C,B).
p1492_2(A,B):-p1591_1(A,C),p1064(C,B).
p1500(A,B):-p317(A,C),p329(C,B).
p1521(A,B):-p264(A,C),p1086(C,B).
p1528(A,B):-move_forwards(A,C),p1528_1(C,B).
p1528_1(A,B):-p1161_1(A,C),p1528_2(C,B).
p1528_2(A,B):-p1591_1(A,C),p926(C,B).
p1549(A,B):-p1238(A,C),p1549_1(C,B).
p1549_1(A,B):-p264(A,C),p1549_2(C,B).
p1549_2(A,B):-drop_ball(A,C),p317_1(C,B).
p1564(A,B):-p309_1(A,C),p1564_1(C,B).
p1564_1(A,B):-p1591(A,C),p317_1(C,B).
p1575(A,B):-move_forwards(A,C),p264(C,B).
p1579(A,B):-move_backwards(A,C),p1579_1(C,B).
p1579_1(A,B):-p1161(A,C),p1802(C,B).
p1580(A,B):-p317_1(A,C),p1580_1(C,B).
p1580_1(A,B):-p1086(A,C),p1580_2(C,B).
p1580_2(A,B):-p1238_1(A,C),p1802_1(C,B).
p1583(A,B):-p317_1(A,C),p1583_1(C,B).
p1583_1(A,B):-p1238_1(A,C),p1583_2(C,B).
p1583_2(A,B):-p1591(A,C),move_forwards(C,B).
p1618(A,B):-p1215(A,C),p1618_1(C,B).
p1618_1(A,B):-p1238(A,C),p1618_2(C,B).
p1618_2(A,B):-p1802(A,C),p1453(C,B).
p1623(A,B):-move_left(A,C),p1623_1(C,B).
p1623_1(A,B):-grab_ball(A,C),p4_1(C,B).
p1643(A,B):-grab_ball(A,C),p1643_1(C,B).
p1643_1(A,B):-move_left(A,C),p1643_2(C,B).
p1643_2(A,B):-p1591(A,C),p264(C,B).
p1650(A,B):-move_forwards(A,C),p1650_1(C,B).
p1650_1(A,B):-p1554_1(A,C),p1650_2(C,B).
p1650_2(A,B):-p1591_1(A,C),p523_1(C,B).
p1658(A,B):-p264(A,C),p1258_1(C,B).
p1663(A,B):-p1064(A,C),p1663_1(C,B).
p1663_1(A,B):-grab_ball(A,C),p1663_2(C,B).
p1663_2(A,B):-p1165(A,C),p1591_1(C,B).
p1675(A,B):-p1209(A,C),p1675_1(C,B).
p1675_1(A,B):-drop_ball(A,C),p1086(C,B).
p1685(A,B):-p1209(A,C),p1685_1(C,B).
p1685_1(A,B):-p1238(A,C),p1685_2(C,B).
p1685_2(A,B):-drop_ball(A,C),p408(C,B).
p1690(A,B):-p523_1(A,C),p1690_1(C,B).
p1690_1(A,B):-p1161_1(A,C),p1690_2(C,B).
p1690_2(A,B):-drop_ball(A,C),p309_1(C,B).
p1705(A,B):-p1086(A,C),p1453(C,B).
p1709(A,B):-grab_ball(A,C),p1709_1(C,B).
p1709_1(A,B):-move_right(A,C),p1709_2(C,B).
p1709_2(A,B):-drop_ball(A,C),p309_1(C,B).
p1722(A,B):-p4(A,C),p1722_1(C,B).
p1722_1(A,B):-p1161(A,C),p1722_2(C,B).
p1722_2(A,B):-drop_ball(A,C),p926(C,B).
p1728(A,B):-p309_1(A,C),p1728_1(C,B).
p1728_1(A,B):-grab_ball(A,C),p1728_2(C,B).
p1728_2(A,B):-p1554_1(A,C),p1591(C,B).
p1747(A,B):-p408(A,C),p1747_1(C,B).
p1747_1(A,B):-grab_ball(A,C),p1747_2(C,B).
p1747_2(A,B):-p1591(A,C),move_forwards(C,B).
p1750(A,B):-move_left(A,C),p1750_1(C,B).
p1750_1(A,B):-grab_ball(A,C),p1750_2(C,B).
p1750_2(A,B):-p1591(A,C),p264(C,B).
p1754(A,B):-p317_1(A,C),p1754_1(C,B).
p1754_1(A,B):-p317_1(A,C),p1754_2(C,B).
p1754_2(A,B):-grab_ball(A,C),move_right(C,B).
p1757(A,B):-move_right(A,C),p1757_1(C,B).
p1757_1(A,B):-p1161_1(A,C),p1757_2(C,B).
p1757_2(A,B):-drop_ball(A,C),p1351(C,B).
p1760(A,B):-p1554_1(A,C),p1760_1(C,B).
p1760_1(A,B):-p1161_1(A,C),p1760_2(C,B).
p1760_2(A,B):-drop_ball(A,C),p309(C,B).
p1767(A,B):-move_left(A,C),p1767_1(C,B).
p1767_1(A,B):-p317_1(A,C),p317(C,B).
p1768(A,B):-p299(A,C),p1768_1(C,B).
p1768_1(A,B):-p1161(A,C),p1768_2(C,B).
p1768_2(A,B):-move_forwards(A,C),p1591_1(C,B).
p1770(A,B):-p329(A,C),p1770_1(C,B).
p1770_1(A,B):-p1161_1(A,C),p1770_2(C,B).
p1770_2(A,B):-drop_ball(A,C),p309(C,B).
p1771(A,B):-move_right(A,C),p1086(C,B).
p1791(A,B):-p1064(A,C),p1791_1(C,B).
p1791_1(A,B):-grab_ball(A,C),p1791_2(C,B).
p1791_2(A,B):-p264_1(A,C),p1802_1(C,B).
p1800(A,B):-move_forwards(A,C),p1453(C,B).
p1801(A,B):-p317_1(A,C),p1801_1(C,B).
p1801_1(A,B):-grab_ball(A,C),p523(C,B).
p1814(A,B):-move_right(A,C),p1814_1(C,B).
p1814_1(A,B):-p1238(A,C),p1814_2(C,B).
p1814_2(A,B):-p1591_1(A,C),p264(C,B).
p1818(A,B):-p1566(A,C),p1818_1(C,B).
p1818_1(A,B):-p1161(A,C),p1818_2(C,B).
p1818_2(A,B):-drop_ball(A,C),p926(C,B).
p1847(A,B):-p1161(A,C),p1847_1(C,B).
p1847_1(A,B):-p1554_1(A,C),p1847_2(C,B).
p1847_2(A,B):-drop_ball(A,C),p1258_1(C,B).
p1851(A,B):-grab_ball(A,C),p1851_1(C,B).
p1851_1(A,B):-p727(A,C),p1851_2(C,B).
p1851_2(A,B):-p1591(A,C),p264_1(C,B).
p1856(A,B):-p317(A,C),p1856_1(C,B).
p1856_1(A,B):-grab_ball(A,C),p1856_2(C,B).
p1856_2(A,B):-p1209(A,C),drop_ball(C,B).
p1861(A,B):-p1161(A,C),p1861_1(C,B).
p1861_1(A,B):-p1351(A,C),p1861_2(C,B).
p1861_2(A,B):-drop_ball(A,C),p309(C,B).
p1871(A,B):-p264_1(A,C),p1871_1(C,B).
p1871_1(A,B):-grab_ball(A,C),p1871_2(C,B).
p1871_2(A,B):-p404(A,C),p317(C,B).
p1876(A,B):-p408_1(A,C),p1876_1(C,B).
p1876_1(A,B):-p1453(A,C),p1876_2(C,B).
p1876_2(A,B):-drop_ball(A,C),p299(C,B).
p1885(A,B):-move_right(A,C),p1885_1(C,B).
p1885_1(A,B):-p1453(A,C),p1885_2(C,B).
p1885_2(A,B):-p1802_1(A,C),p523_1(C,B).
p1902(A,B):-move_left(A,C),p1902_1(C,B).
p1902_1(A,B):-p1238(A,C),p1902_2(C,B).
p1902_2(A,B):-p299(A,C),p1591(C,B).
p1920(A,B):-move_backwards(A,C),p727(C,B).
p1928(A,B):-p1215(A,C),p1928_1(C,B).
p1928_1(A,B):-p1238_1(A,C),p1928_2(C,B).
p1928_2(A,B):-p1591(A,C),move_backwards(C,B).
p1964(A,B):-p264(A,C),p1258_1(C,B).
p1988(A,B):-p1161_1(A,C),p1988_1(C,B).
p1988_1(A,B):-p1453(A,C),p1988_2(C,B).
p1988_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1998(A,B):-p4_1(A,C),p1998_1(C,B).
p1998_1(A,B):-p1161(A,C),p1998_2(C,B).
p1998_2(A,B):-p926(A,C),p1591(C,B).
p1999(A,B):-move_left(A,C),p1999_1(C,B).
p1999_1(A,B):-p727(A,C),p1999_2(C,B).
p1999_2(A,B):-p1161(A,C),p1591_1(C,B).
% asserting p3_2/2
% asserting p3_1/2
% asserting p3/2
% asserting p5_2/2
% asserting p5_1/2
% asserting p5/2
% asserting p8_2/2
% asserting p8_1/2
% asserting p8/2
% asserting p16_1/2
% asserting p16/2
% asserting p22_2/2
% asserting p22_1/2
% asserting p22/2
% asserting p30_2/2
% asserting p30_1/2
% asserting p30/2
% asserting p41_2/2
% asserting p41_1/2
% asserting p41/2
% asserting p42_2/2
% asserting p42_1/2
% asserting p42/2
% asserting p57_1/2
% asserting p57/2
% asserting p62_1/2
% asserting p62/2
% asserting p65_2/2
% asserting p65_1/2
% asserting p65/2
% asserting p67_2/2
% asserting p67_1/2
% asserting p67/2
% asserting p68_2/2
% asserting p68_1/2
% asserting p68/2
% asserting p69_2/2
% asserting p69_1/2
% asserting p69/2
% asserting p75_2/2
% asserting p75_1/2
% asserting p75/2
% asserting p79_2/2
% asserting p79_1/2
% asserting p79/2
% asserting p82_2/2
% asserting p82_1/2
% asserting p82/2
% asserting p88_2/2
% asserting p88_1/2
% asserting p88/2
% asserting p90_2/2
% asserting p90_1/2
% asserting p90/2
% asserting p96_2/2
% asserting p96_1/2
% asserting p96/2
% asserting p123_2/2
% asserting p123_1/2
% asserting p123/2
% asserting p129_2/2
% asserting p129_1/2
% asserting p129/2
% asserting p130_2/2
% asserting p130_1/2
% asserting p130/2
% asserting p135_1/2
% asserting p135/2
% asserting p141_2/2
% asserting p141_1/2
% asserting p141/2
% asserting p142_2/2
% asserting p142_1/2
% asserting p142/2
% asserting p157_1/2
% asserting p157/2
% asserting p167_1/2
% asserting p167/2
% asserting p175_2/2
% asserting p175_1/2
% asserting p175/2
% asserting p198_2/2
% asserting p198_1/2
% asserting p198/2
% asserting p199_2/2
% asserting p199_1/2
% asserting p199/2
% asserting p211/2
% asserting p212_2/2
% asserting p212_1/2
% asserting p212/2
% asserting p218_1/2
% asserting p218/2
% asserting p222_2/2
% asserting p222_1/2
% asserting p222/2
% asserting p236_2/2
% asserting p236_1/2
% asserting p236/2
% asserting p248_2/2
% asserting p248_1/2
% asserting p248/2
% asserting p250_1/2
% asserting p250/2
% asserting p283_2/2
% asserting p283_1/2
% asserting p283/2
% asserting p294_1/2
% asserting p294/2
% asserting p312/2
% asserting p321_2/2
% asserting p321_1/2
% asserting p321/2
% asserting p340_1/2
% asserting p340/2
% asserting p348_2/2
% asserting p348_1/2
% asserting p348/2
% asserting p351_2/2
% asserting p351_1/2
% asserting p351/2
% asserting p358/2
% asserting p362_1/2
% asserting p362/2
% asserting p409_2/2
% asserting p409_1/2
% asserting p409/2
% asserting p418_1/2
% asserting p418/2
% asserting p422_2/2
% asserting p422_1/2
% asserting p422/2
% asserting p428_2/2
% asserting p428_1/2
% asserting p428/2
% asserting p434_1/2
% asserting p434/2
% asserting p435_2/2
% asserting p435_1/2
% asserting p435/2
% asserting p440_2/2
% asserting p440_1/2
% asserting p440/2
% asserting p448_1/2
% asserting p448/2
% asserting p461/2
% asserting p462_1/2
% asserting p462/2
% asserting p468_1/2
% asserting p468/2
% asserting p471_1/2
% asserting p471/2
% asserting p474_1/2
% asserting p474/2
% asserting p485_1/2
% asserting p485/2
% asserting p490_2/2
% asserting p490_1/2
% asserting p490/2
% asserting p492_1/2
% asserting p492/2
% asserting p502_2/2
% asserting p502_1/2
% asserting p502/2
% asserting p508_1/2
% asserting p508/2
% asserting p533_2/2
% asserting p533_1/2
% asserting p533/2
% asserting p538_1/2
% asserting p538/2
% asserting p540_1/2
% asserting p540/2
% asserting p563_1/2
% asserting p563/2
% asserting p567_2/2
% asserting p567_1/2
% asserting p567/2
% asserting p573_1/2
% asserting p573/2
% asserting p576_2/2
% asserting p576_1/2
% asserting p576/2
% asserting p619_2/2
% asserting p619_1/2
% asserting p619/2
% asserting p636_1/2
% asserting p636/2
% asserting p644_1/2
% asserting p644/2
% asserting p650_2/2
% asserting p650_1/2
% asserting p650/2
% asserting p657_1/2
% asserting p657/2
% asserting p658_1/2
% asserting p658/2
% asserting p665_1/2
% asserting p665/2
% asserting p667_2/2
% asserting p667_1/2
% asserting p667/2
% asserting p696_1/2
% asserting p696/2
% asserting p699_2/2
% asserting p699_1/2
% asserting p699/2
% asserting p715_2/2
% asserting p715_1/2
% asserting p715/2
% asserting p721_2/2
% asserting p721_1/2
% asserting p721/2
% asserting p723_2/2
% asserting p723_1/2
% asserting p723/2
% asserting p738_1/2
% asserting p738/2
% asserting p740_1/2
% asserting p740/2
% asserting p741_2/2
% asserting p741_1/2
% asserting p741/2
% asserting p760/2
% asserting p778/2
% asserting p794_1/2
% asserting p794/2
% asserting p801_2/2
% asserting p801_1/2
% asserting p801/2
% asserting p808_2/2
% asserting p808_1/2
% asserting p808/2
% asserting p811_1/2
% asserting p811/2
% asserting p815_1/2
% asserting p815/2
% asserting p823/2
% asserting p834_1/2
% asserting p834/2
% asserting p836_2/2
% asserting p836_1/2
% asserting p836/2
% asserting p849_1/2
% asserting p849/2
% asserting p855_2/2
% asserting p855_1/2
% asserting p855/2
% asserting p871_2/2
% asserting p871_1/2
% asserting p871/2
% asserting p881_1/2
% asserting p881/2
% asserting p894_1/2
% asserting p894/2
% asserting p903_1/2
% asserting p903/2
% asserting p905_1/2
% asserting p905/2
% asserting p914_2/2
% asserting p914_1/2
% asserting p914/2
% asserting p955_2/2
% asserting p955_1/2
% asserting p955/2
% asserting p956_2/2
% asserting p956_1/2
% asserting p956/2
% asserting p967_1/2
% asserting p967/2
% asserting p968_2/2
% asserting p968_1/2
% asserting p968/2
% asserting p983_2/2
% asserting p983_1/2
% asserting p983/2
% asserting p992_2/2
% asserting p992_1/2
% asserting p992/2
% asserting p996/2
% asserting p1004_1/2
% asserting p1004/2
% asserting p1005_2/2
% asserting p1005_1/2
% asserting p1005/2
% asserting p1016_1/2
% asserting p1016/2
% asserting p1018_2/2
% asserting p1018_1/2
% asserting p1018/2
% asserting p1021_2/2
% asserting p1021_1/2
% asserting p1021/2
% asserting p1031_1/2
% asserting p1031/2
% asserting p1033_2/2
% asserting p1033_1/2
% asserting p1033/2
% asserting p1060_1/2
% asserting p1060/2
% asserting p1076_2/2
% asserting p1076_1/2
% asserting p1076/2
% asserting p1077_2/2
% asserting p1077_1/2
% asserting p1077/2
% asserting p1091_2/2
% asserting p1091_1/2
% asserting p1091/2
% asserting p1093/2
% asserting p1096_1/2
% asserting p1096/2
% asserting p1119_2/2
% asserting p1119_1/2
% asserting p1119/2
% asserting p1121_2/2
% asserting p1121_1/2
% asserting p1121/2
% asserting p1129_2/2
% asserting p1129_1/2
% asserting p1129/2
% asserting p1132/2
% asserting p1137/2
% asserting p1138_1/2
% asserting p1138/2
% asserting p1140_2/2
% asserting p1140_1/2
% asserting p1140/2
% asserting p1154_2/2
% asserting p1154_1/2
% asserting p1154/2
% asserting p1174_1/2
% asserting p1174/2
% asserting p1197_2/2
% asserting p1197_1/2
% asserting p1197/2
% asserting p1225_2/2
% asserting p1225_1/2
% asserting p1225/2
% asserting p1228_1/2
% asserting p1228/2
% asserting p1237/2
% asserting p1242_2/2
% asserting p1242_1/2
% asserting p1242/2
% asserting p1244_1/2
% asserting p1244/2
% asserting p1252_2/2
% asserting p1252_1/2
% asserting p1252/2
% asserting p1261/2
% asserting p1263_1/2
% asserting p1263/2
% asserting p1265/2
% asserting p1280_2/2
% asserting p1280_1/2
% asserting p1280/2
% asserting p1288_2/2
% asserting p1288_1/2
% asserting p1288/2
% asserting p1293_2/2
% asserting p1293_1/2
% asserting p1293/2
% asserting p1310_2/2
% asserting p1310_1/2
% asserting p1310/2
% asserting p1321_1/2
% asserting p1321/2
% asserting p1325_2/2
% asserting p1325_1/2
% asserting p1325/2
% asserting p1334_1/2
% asserting p1334/2
% asserting p1357_1/2
% asserting p1357/2
% asserting p1368/2
% asserting p1371_2/2
% asserting p1371_1/2
% asserting p1371/2
% asserting p1389_2/2
% asserting p1389_1/2
% asserting p1389/2
% asserting p1396_1/2
% asserting p1396/2
% asserting p1400_1/2
% asserting p1400/2
% asserting p1407_1/2
% asserting p1407/2
% asserting p1412_1/2
% asserting p1412/2
% asserting p1416_2/2
% asserting p1416_1/2
% asserting p1416/2
% asserting p1449_1/2
% asserting p1449/2
% asserting p1455_2/2
% asserting p1455_1/2
% asserting p1455/2
% asserting p1473_1/2
% asserting p1473/2
% asserting p1476_2/2
% asserting p1476_1/2
% asserting p1476/2
% asserting p1479_2/2
% asserting p1479_1/2
% asserting p1479/2
% asserting p1489_1/2
% asserting p1489/2
% asserting p1492_2/2
% asserting p1492_1/2
% asserting p1492/2
% asserting p1500/2
% asserting p1521/2
% asserting p1528_1/2
% asserting p1528/2
% asserting p1549_2/2
% asserting p1549_1/2
% asserting p1549/2
% asserting p1564_1/2
% asserting p1564/2
% asserting p1575/2
% asserting p1579_1/2
% asserting p1579/2
% asserting p1580_2/2
% asserting p1580_1/2
% asserting p1580/2
% asserting p1583_2/2
% asserting p1583_1/2
% asserting p1583/2
% asserting p1618_1/2
% asserting p1618/2
% asserting p1623_1/2
% asserting p1623/2
% asserting p1643_1/2
% asserting p1643/2
% asserting p1650_1/2
% asserting p1650/2
% asserting p1658/2
% asserting p1663_1/2
% asserting p1663/2
% asserting p1675/2
% asserting p1685_1/2
% asserting p1685/2
% asserting p1690_1/2
% asserting p1690/2
% asserting p1705/2
% asserting p1709_1/2
% asserting p1709/2
% asserting p1722_1/2
% asserting p1722/2
% asserting p1728_2/2
% asserting p1728_1/2
% asserting p1728/2
% asserting p1747_1/2
% asserting p1747/2
% asserting p1750_1/2
% asserting p1750/2
% asserting p1754_2/2
% asserting p1754_1/2
% asserting p1754/2
% asserting p1757_1/2
% asserting p1757/2
% asserting p1760_2/2
% asserting p1760_1/2
% asserting p1760/2
% asserting p1767_1/2
% asserting p1767/2
% asserting p1768_2/2
% asserting p1768_1/2
% asserting p1768/2
% asserting p1770_1/2
% asserting p1770/2
% asserting p1771/2
% asserting p1791_2/2
% asserting p1791_1/2
% asserting p1791/2
% asserting p1801_1/2
% asserting p1801/2
% asserting p1814_1/2
% asserting p1814/2
% asserting p1818_1/2
% asserting p1818/2
% asserting p1847_1/2
% asserting p1847/2
% asserting p1851_1/2
% asserting p1851/2
% asserting p1856_2/2
% asserting p1856_1/2
% asserting p1856/2
% asserting p1861_1/2
% asserting p1861/2
% asserting p1871_2/2
% asserting p1871_1/2
% asserting p1871/2
% asserting p1876_2/2
% asserting p1876_1/2
% asserting p1876/2
% asserting p1885_2/2
% asserting p1885_1/2
% asserting p1885/2
% asserting p1902_2/2
% asserting p1902_1/2
% asserting p1902/2
% asserting p1920/2
% asserting p1928_1/2
% asserting p1928/2
% asserting p1988_2/2
% asserting p1988_1/2
% asserting p1988/2
% asserting p1998_2/2
% asserting p1998_1/2
% asserting p1998/2
% asserting p1999_2/2
% asserting p1999_1/2
% asserting p1999/2
b1(A,B):-p1566(A,C),p740(C,B).
b3(A,B):-p408_1(A,C),p1685(C,B).
b11(A,B):-p815_1(A,C),p69_1(C,B).
b6(A,B):-p1566(A,C),b6_1(C,B).
b6_1(A,B):-p1871(A,C),p1091_2(C,B).
b4(A,B):-p358(A,C),b4_1(C,B).
b4_1(A,B):-p723_1(A,C),p1076_2(C,B).
b5(A,B):-p471(A,C),b5_1(C,B).
b5_1(A,B):-p408_1(A,C),p956(C,B).
b14(A,B):-p65(A,C),b14_1(C,B).
b14_1(A,B):-p955(A,C),p1237(C,B).
b13(A,B):-p955(A,C),b13_1(C,B).
b13_1(A,B):-p1791_1(A,C),p721_2(C,B).
b2(A,B):-p538(A,C),b2_1(C,B).
b2_1(A,B):-p1033_2(A,C),p815_1(C,B).
b17(A,B):-move_forwards(A,C),b17_1(C,B).
b17_1(A,B):-p699_1(A,C),p1575(C,B).
b10(A,B):-move_left(A,C),b10_1(C,B).
b10_1(A,B):-p1161(A,C),b10_2(C,B).
b10_2(A,B):-p956_1(A,C),p1209(C,B).
b12(A,B):-move_left(A,C),b12_1(C,B).
b12_1(A,B):-p129(A,C),b12_2(C,B).
b12_2(A,B):-move_right(A,C),p1705(C,B).
b16(A,B):-move_left(A,C),b16_1(C,B).
b16_1(A,B):-p1168(A,C),b16_2(C,B).
b16_2(A,B):-p1479_1(A,C),p299(C,B).
b22(A,B):-move_left(A,C),b22_1(C,B).
b22_1(A,B):-p540(A,C),p440_2(C,B).
b23(A,B):-move_left(A,C),b23_1(C,B).
b23_1(A,B):-p218(A,C),p422_1(C,B).
b21(A,B):-p1165(A,C),b21_1(C,B).
b21_1(A,B):-p96(A,C),p1767_1(C,B).
b25(A,B):-p329(A,C),b25_1(C,B).
b25_1(A,B):-p1400(A,C),p264(C,B).
b0(A,B):-move_right(A,C),b0_1(C,B).
b0_1(A,B):-p1754_1(A,C),b0_2(C,B).
b0_2(A,B):-p175_2(A,C),p348_2(C,B).
b27(A,B):-p434(A,C),b27_1(C,B).
b27_1(A,B):-p30(A,C),p404(C,B).
b26(A,B):-move_left(A,C),b26_1(C,B).
b26_1(A,B):-p1554(A,C),b26_2(C,B).
b26_2(A,B):-p471(A,C),p738_1(C,B).
b28(A,B):-p1258_1(A,C),b28_1(C,B).
b28_1(A,B):-p1728_1(A,C),p836(C,B).
b29(A,B):-p408_1(A,C),b29_1(C,B).
b29_1(A,B):-p1016(A,C),p351_1(C,B).
b31(A,B):-p1258(A,C),b31_1(C,B).
b31_1(A,B):-p1455(A,C),p523(C,B).
b9(A,B):-move_forwards(A,C),b9_1(C,B).
b9_1(A,B):-p955(A,C),b9_2(C,B).
b9_2(A,B):-p1325_1(A,C),p440_1(C,B).
b32(A,B):-move_right(A,C),b32_1(C,B).
b32_1(A,B):-p1005(A,C),b32_2(C,B).
b32_2(A,B):-move_backwards(A,C),p440_2(C,B).
b34(A,B):-p299(A,C),b34_1(C,B).
b34_1(A,B):-p30(A,C),p4_1(C,B).
b35(A,B):-move_left(A,C),b35_1(C,B).
b35_1(A,B):-p471(A,C),b35_2(C,B).
b35_2(A,B):-p636(A,C),p1566(C,B).
b15(A,B):-p317_1(A,C),b15_1(C,B).
b15_1(A,B):-p1368(A,C),b15_2(C,B).
b15_2(A,B):-p619_1(A,C),p1771(C,B).
b20(A,B):-p264(A,C),b20_1(C,B).
b20_1(A,B):-p1005_2(A,C),b20_2(C,B).
b20_2(A,B):-p418_1(A,C),p1132(C,B).
b37(A,B):-p4(A,C),b37_1(C,B).
b37_1(A,B):-p808(A,C),p471(C,B).
b36(A,B):-p538(A,C),b36_1(C,B).
b36_1(A,B):-p1476_1(A,C),move_forwards(C,B).
b38(A,B):-p955(A,C),b38_1(C,B).
b38_1(A,B):-p1225(A,C),p1086(C,B).
b40(A,B):-p1005(A,C),b40_1(C,B).
b40_1(A,B):-p1225_1(A,C),p1658(C,B).
b41(A,B):-p317(A,C),b41_1(C,B).
b41_1(A,B):-p492(A,C),p1591_1(C,B).
b42(A,B):-p1705(A,C),b42_1(C,B).
b42_1(A,B):-p1455(A,C),p760(C,B).
b44(A,B):-p199(A,C),b44_1(C,B).
b44_1(A,B):-p1197(A,C),p236_1(C,B).
b45(A,B):-p740(A,C),p1768_2(C,B).
b46(A,B):-p1754(A,C),b46_1(C,B).
b46_1(A,B):-p1564(A,C),p408(C,B).
b24(A,B):-p727(A,C),b24_1(C,B).
b24_1(A,B):-p667(A,C),b24_2(C,B).
b24_2(A,B):-p665(A,C),p1237(C,B).
b39(A,B):-move_backwards(A,C),b39_1(C,B).
b39_1(A,B):-p82(A,C),b39_2(C,B).
b39_2(A,B):-p142_1(A,C),p1575(C,B).
b49(A,B):-p1258_1(A,C),b49_1(C,B).
b49_1(A,B):-p1018_1(A,C),p1351(C,B).
b50(A,B):-p1258(A,C),b50_1(C,B).
b50_1(A,B):-p1005(A,C),p721_1(C,B).
b51(A,B):-p1215(A,C),b51_1(C,B).
b51_1(A,B):-p696(A,C),p317(C,B).
b52(A,B):-move_backwards(A,C),b52_1(C,B).
b52_1(A,B):-p1856(A,C),p1096_1(C,B).
b47(A,B):-move_left(A,C),b47_1(C,B).
b47_1(A,B):-p740_1(A,C),b47_2(C,B).
b47_2(A,B):-p1650(A,C),p1132(C,B).
b54(A,B):-p408_1(A,C),b54_1(C,B).
b54_1(A,B):-p740(A,C),p1583_2(C,B).
b55(A,B):-move_left(A,C),b55_1(C,B).
b55_1(A,B):-p471(A,C),p996(C,B).
b56(A,B):-p1453(A,C),p658(C,B).
b57(A,B):-p329(A,C),b57_1(C,B).
b57_1(A,B):-p1252(A,C),p1168(C,B).
b53(A,B):-move_backwards(A,C),b53_1(C,B).
b53_1(A,B):-p1132(A,C),b53_2(C,B).
b53_2(A,B):-p619(A,C),p1554(C,B).
b58(A,B):-move_right(A,C),b58_1(C,B).
b58_1(A,B):-p1920(A,C),b58_2(C,B).
b58_2(A,B):-p157(A,C),p1351(C,B).
b60(A,B):-p492(A,C),p738_1(C,B).
b61(A,B):-p317_1(A,C),b61_1(C,B).
b61_1(A,B):-p1016(A,C),p1583_2(C,B).
b62(A,B):-move_right(A,C),b62_1(C,B).
b62_1(A,B):-p1583_1(A,C),p317_1(C,B).
b63(A,B):-p329(A,C),b63_1(C,B).
b63_1(A,B):-p1121(A,C),p309_1(C,B).
b7(A,B):-p4(A,C),b7_1(C,B).
b7_1(A,B):-p468_1(A,C),b7_2(C,B).
b7_2(A,B):-p871_2(A,C),p1225_2(C,B).
b64(A,B):-p1215(A,C),b64_1(C,B).
b64_1(A,B):-p1754_2(A,C),p636_1(C,B).
b65(A,B):-p264(A,C),b65_1(C,B).
b65_1(A,B):-p1754_1(A,C),p435_2(C,B).
b18(A,B):-p317_1(A,C),b18_1(C,B).
b18_1(A,B):-p471(A,C),b18_2(C,B).
b18_2(A,B):-p721_2(A,C),p22_2(C,B).
b67(A,B):-p815_1(A,C),b67_1(C,B).
b67_1(A,B):-p1016(A,C),p1876_1(C,B).
b68(A,B):-p1771(A,C),b68_1(C,B).
b68_1(A,B):-p1549(A,C),move_right(C,B).
b70(A,B):-p1016_1(A,C),p75_1(C,B).
b71(A,B):-move_left(A,C),p1064(C,B).
b72(A,B):-p1416(A,C),p8_2(C,B).
b73(A,B):-p1554(A,C),b73_1(C,B).
b73_1(A,B):-grab_ball(A,C),p1549_1(C,B).
b30(A,B):-p408(A,C),b30_1(C,B).
b30_1(A,B):-p471(A,C),b30_2(C,B).
b30_2(A,B):-p1566(A,C),p67_2(C,B).
b75(A,B):-p264_1(A,C),b75_1(C,B).
b75_1(A,B):-p1005(A,C),p348(C,B).
b74(A,B):-p5_2(A,C),b74_1(C,B).
b74_1(A,B):-p955(A,C),p468_1(C,B).
b77(A,B):-p1237(A,C),b77_1(C,B).
b77_1(A,B):-p983_1(A,C),p4_1(C,B).
b78(A,B):-p1237(A,C),b78_1(C,B).
b78_1(A,B):-p955(A,C),p22_1(C,B).
b79(A,B):-p4(A,C),b79_1(C,B).
b79_1(A,B):-p658(A,C),p1389_2(C,B).
b8(A,B):-p408(A,C),b8_1(C,B).
b8_1(A,B):-p1801(A,C),b8_2(C,B).
b8_2(A,B):-p1591_1(A,C),p1705(C,B).
b80(A,B):-p264(A,C),b80_1(C,B).
b80_1(A,B):-p1238(A,C),p1476_2(C,B).
b81(A,B):-p404(A,C),b81_1(C,B).
b81_1(A,B):-p461(A,C),p1325_2(C,B).
b83(A,B):-p1453(A,C),b83_1(C,B).
b83_1(A,B):-p576_1(A,C),p1554(C,B).
b82(A,B):-p1258_1(A,C),b82_1(C,B).
b82_1(A,B):-p1368(A,C),p1876_2(C,B).
b84(A,B):-p815_1(A,C),b84_1(C,B).
b84_1(A,B):-p540_1(A,C),p1876_1(C,B).
b85(A,B):-p1623(A,C),b85_1(C,B).
b85_1(A,B):-p1252_1(A,C),p408_1(C,B).
b87(A,B):-p4(A,C),b87_1(C,B).
b87_1(A,B):-p1005_1(A,C),p1591_1(C,B).
b76(A,B):-move_right(A,C),b76_1(C,B).
b76_1(A,B):-p1368(A,C),b76_2(C,B).
b76_2(A,B):-move_backwards(A,C),p440_2(C,B).
b89(A,B):-move_left(A,C),b89_1(C,B).
b89_1(A,B):-p492_1(A,C),p1280_2(C,B).
b90(A,B):-p199_1(A,C),p1197(C,B).
b91(A,B):-p523_1(A,C),b91_1(C,B).
b91_1(A,B):-p1479_1(A,C),p1453(C,B).
b43(A,B):-p408_1(A,C),b43_1(C,B).
b43_1(A,B):-p1197(A,C),b43_2(C,B).
b43_2(A,B):-p68(A,C),p264_1(C,B).
b93(A,B):-move_backwards(A,C),b93_1(C,B).
b93_1(A,B):-p1768(A,C),p312(C,B).
b94(A,B):-move_backwards(A,C),p1770(C,B).
b95(A,B):-move_left(A,C),b95_1(C,B).
b95_1(A,B):-p1228_1(A,C),p1658(C,B).
b69(A,B):-p4_1(A,C),b69_1(C,B).
b69_1(A,B):-p82(A,C),b69_2(C,B).
b69_2(A,B):-p130(A,C),p1215(C,B).
b97(A,B):-p727_1(A,C),b97_1(C,B).
b97_1(A,B):-p461(A,C),p855_2(C,B).
b98(A,B):-move_backwards(A,C),b98_1(C,B).
b98_1(A,B):-p1129(A,C),p1575(C,B).
b96(A,B):-move_backwards(A,C),b96_1(C,B).
b96_1(A,B):-p1165(A,C),b96_2(C,B).
b96_2(A,B):-p250(A,C),p264(C,B).
b100(A,B):-p1453(A,C),b100_1(C,B).
b100_1(A,B):-p490_1(A,C),p760(C,B).
b99(A,B):-move_left(A,C),b99_1(C,B).
b99_1(A,B):-p317(A,C),b99_2(C,B).
b99_2(A,B):-p157(A,C),p404(C,B).
b102(A,B):-p69_1(A,C),p1168(C,B).
b101(A,B):-p721_2(A,C),b101_1(C,B).
b101_1(A,B):-p1238_1(A,C),p68_1(C,B).
%timeout
b103(A,B):-p1086(A,C),b103_1(C,B).
b103_1(A,B):-p175_1(A,C),p1209(C,B).
b105(A,B):-p1453(A,C),b105_1(C,B).
b105_1(A,B):-p1238_1(A,C),p418_1(C,B).
b107(A,B):-p264(A,C),b107_1(C,B).
b107_1(A,B):-p65_1(A,C),p836(C,B).
b108(A,B):-move_forwards(A,C),b108_1(C,B).
b108_1(A,B):-p1252(A,C),p523(C,B).
b109(A,B):-p523(A,C),b109_1(C,B).
b109_1(A,B):-p740(A,C),p68_1(C,B).
b59(A,B):-p4_1(A,C),b59_1(C,B).
b59_1(A,B):-p540(A,C),b59_2(C,B).
b59_2(A,B):-p408(A,C),p1988_1(C,B).
b111(A,B):-p299(A,C),b111_1(C,B).
b111_1(A,B):-p1077(A,C),p1871_2(C,B).
b112(A,B):-p5_2(A,C),b112_1(C,B).
b112_1(A,B):-p1791(A,C),p727(C,B).
b86(A,B):-p1215(A,C),b86_1(C,B).
b86_1(A,B):-p871(A,C),b86_2(C,B).
b86_2(A,B):-p129_2(A,C),p317_1(C,B).
b113(A,B):-p523_1(A,C),b113_1(C,B).
b113_1(A,B):-p434(A,C),p351(C,B).
b115(A,B):-p317_1(A,C),b115_1(C,B).
b115_1(A,B):-p1416(A,C),p79_2(C,B).
b116(A,B):-p740(A,C),b116_1(C,B).
b116_1(A,B):-p1215(A,C),p248_2(C,B).
%timeout
b118(A,B):-move_forwards(A,C),b118_1(C,B).
b118_1(A,B):-p462(A,C),p1554_1(C,B).
b48(A,B):-p5_2(A,C),b48_1(C,B).
b48_1(A,B):-p955(A,C),b48_2(C,B).
b48_2(A,B):-p738(A,C),p264_1(C,B).
b92(A,B):-p264_1(A,C),b92_1(C,B).
b92_1(A,B):-p1871(A,C),b92_2(C,B).
b92_2(A,B):-p69_1(A,C),p1168(C,B).
b121(A,B):-p408(A,C),p198(C,B).
b122(A,B):-p471(A,C),b122_1(C,B).
b122_1(A,B):-p294(A,C),p4(C,B).
b123(A,B):-move_forwards(A,C),b123_1(C,B).
b123_1(A,B):-p30(A,C),p5_2(C,B).
b114(A,B):-p1215(A,C),b114_1(C,B).
b114_1(A,B):-p1265(A,C),b114_2(C,B).
b114_2(A,B):-p1851_1(A,C),p1566(C,B).
b124(A,B):-p264_1(A,C),b124_1(C,B).
b124_1(A,B):-p1154_1(A,C),p317_1(C,B).
b126(A,B):-move_backwards(A,C),p422_1(C,B).
b127(A,B):-p1086(A,C),b127_1(C,B).
b127_1(A,B):-p1623_1(A,C),p351_2(C,B).
b128(A,B):-p1168(A,C),p696(C,B).
b117(A,B):-move_forwards(A,C),b117_1(C,B).
b117_1(A,B):-p1623(A,C),b117_2(C,B).
b117_2(A,B):-p88_1(A,C),p1064(C,B).
b104(A,B):-p1209(A,C),b104_1(C,B).
b104_1(A,B):-p1161(A,C),b104_2(C,B).
b104_2(A,B):-p1709_1(A,C),move_right(C,B).
b131(A,B):-p1265(A,C),b131_1(C,B).
b131_1(A,B):-p1791_2(A,C),p1920(C,B).
b132(A,B):-p1623(A,C),b132_1(C,B).
b132_1(A,B):-p738_1(A,C),p1263_1(C,B).
b133(A,B):-p1086(A,C),p1722_1(C,B).
b88(A,B):-p329(A,C),b88_1(C,B).
b88_1(A,B):-p1988(A,C),b88_2(C,B).
b88_2(A,B):-p90_1(A,C),p727(C,B).
b134(A,B):-move_left(A,C),b134_1(C,B).
b134_1(A,B):-p523_1(A,C),b134_2(C,B).
b134_2(A,B):-p82_1(A,C),p1351(C,B).
b119(A,B):-p404(A,C),b119_1(C,B).
b119_1(A,B):-p1623(A,C),b119_2(C,B).
b119_2(A,B):-p1407_1(A,C),p5_2(C,B).
b137(A,B):-p1033(A,C),p871_2(C,B).
b138(A,B):-p404(A,C),b138_1(C,B).
b138_1(A,B):-p1416(A,C),p1077_2(C,B).
b129(A,B):-move_forwards(A,C),b129_1(C,B).
b129_1(A,B):-p1005(A,C),b129_2(C,B).
b129_2(A,B):-p1215(A,C),p1876_2(C,B).
b139(A,B):-p1238_1(A,C),b139_1(C,B).
b139_1(A,B):-p1077_1(A,C),p408(C,B).
b136(A,B):-move_right(A,C),b136_1(C,B).
b136_1(A,B):-p1016(A,C),b136_2(C,B).
b136_2(A,B):-p1033_2(A,C),p815_1(C,B).
b142(A,B):-p926(A,C),b142_1(C,B).
b142_1(A,B):-p69(A,C),p408(C,B).
b140(A,B):-move_left(A,C),b140_1(C,B).
b140_1(A,B):-p1064(A,C),b140_2(C,B).
b140_2(A,B):-p1407(A,C),p348_2(C,B).
b144(A,B):-p1209(A,C),b144_1(C,B).
b144_1(A,B):-p1473_1(A,C),p1258_1(C,B).
b143(A,B):-p1258(A,C),b143_1(C,B).
b143_1(A,B):-p968_1(A,C),p801_1(C,B).
b110(A,B):-p264_1(A,C),b110_1(C,B).
b110_1(A,B):-p1368(A,C),b110_2(C,B).
b110_2(A,B):-p130_1(A,C),p211(C,B).
b146(A,B):-move_right(A,C),b146_1(C,B).
b146_1(A,B):-p721_2(A,C),b146_2(C,B).
b146_2(A,B):-p1077(A,C),p1138(C,B).
b148(A,B):-p1005_1(A,C),b148_1(C,B).
b148_1(A,B):-p317_1(A,C),p905_1(C,B).
b149(A,B):-p317_1(A,C),b149_1(C,B).
b149_1(A,B):-p1293_1(A,C),p348_2(C,B).
b120(A,B):-p408_1(A,C),b120_1(C,B).
b120_1(A,B):-p1031(A,C),b120_2(C,B).
b120_2(A,B):-p1902_1(A,C),p329(C,B).
b141(A,B):-p404(A,C),b141_1(C,B).
b141_1(A,B):-p1119(A,C),b141_2(C,B).
b141_2(A,B):-p1261(A,C),p1583_2(C,B).
b152(A,B):-p914(A,C),b152_1(C,B).
b152_1(A,B):-p650_1(A,C),p1244_1(C,B).
%timeout
b151(A,B):-move_left(A,C),b151_1(C,B).
b151_1(A,B):-p317_1(A,C),b151_2(C,B).
b151_2(A,B):-p1325_1(A,C),p1031_1(C,B).
b155(A,B):-move_right(A,C),b155_1(C,B).
b155_1(A,B):-p82_1(A,C),p404(C,B).
b154(A,B):-p1920(A,C),b154_1(C,B).
b154_1(A,B):-p492(A,C),p418_1(C,B).
b156(A,B):-p264(A,C),b156_1(C,B).
b156_1(A,B):-p1476(A,C),p1771(C,B).
b150(A,B):-move_left(A,C),b150_1(C,B).
b150_1(A,B):-p5_1(A,C),b150_2(C,B).
b150_2(A,B):-p956(A,C),move_left(C,B).
b158(A,B):-p926(A,C),b158_1(C,B).
b158_1(A,B):-p434_1(A,C),p157(C,B).
b159(A,B):-p329(A,C),b159_1(C,B).
b159_1(A,B):-p1265(A,C),p1856_2(C,B).
b160(A,B):-p727_1(A,C),b160_1(C,B).
b160_1(A,B):-p82(A,C),p1258(C,B).
b162(A,B):-move_backwards(A,C),p1489(C,B).
b157(A,B):-p82(A,C),b157_1(C,B).
b157_1(A,B):-p130(A,C),p1258(C,B).
b164(A,B):-p309(A,C),b164_1(C,B).
b164_1(A,B):-p1197(A,C),p1215(C,B).
b163(A,B):-p1767_1(A,C),b163_1(C,B).
b163_1(A,B):-p540_1(A,C),p1492_2(C,B).
b165(A,B):-p727_1(A,C),b165_1(C,B).
b165_1(A,B):-p1851(A,C),p1453(C,B).
b153(A,B):-move_right(A,C),b153_1(C,B).
b153_1(A,B):-p1238(A,C),b153_2(C,B).
b153_2(A,B):-p996(A,C),p1871_2(C,B).
b166(A,B):-move_left(A,C),b166_1(C,B).
b166_1(A,B):-p1161(A,C),b166_2(C,B).
b166_2(A,B):-p727(A,C),p1876_2(C,B).
b161(A,B):-move_forwards(A,C),b161_1(C,B).
b161_1(A,B):-p955(A,C),b161_2(C,B).
b161_2(A,B):-p135_1(A,C),p1771(C,B).
b147(A,B):-p1215(A,C),b147_1(C,B).
b147_1(A,B):-p1754_1(A,C),b147_2(C,B).
b147_2(A,B):-p1791_2(A,C),move_backwards(C,B).
b171(A,B):-p471(A,C),p422_2(C,B).
b172(A,B):-p1086(A,C),b172_1(C,B).
b172_1(A,B):-p1801_1(A,C),p248_2(C,B).
b173(A,B):-move_right(A,C),b173_1(C,B).
b173_1(A,B):-p650(A,C),p1709(C,B).
b174(A,B):-p404(A,C),b174_1(C,B).
b174_1(A,B):-p492_1(A,C),p667_2(C,B).
b175(A,B):-p1209(A,C),b175_1(C,B).
b175_1(A,B):-p492(A,C),p69_1(C,B).
b176(A,B):-p1005_1(A,C),b176_1(C,B).
b176_1(A,B):-p404(A,C),p1876_2(C,B).
b130(A,B):-p1554(A,C),b130_1(C,B).
b130_1(A,B):-p1265(A,C),b130_2(C,B).
b130_2(A,B):-p312(A,C),p294_1(C,B).
%timeout
b179(A,B):-p1215(A,C),b179_1(C,B).
b179_1(A,B):-p1325_1(A,C),p312(C,B).
b125(A,B):-p408_1(A,C),b125_1(C,B).
b125_1(A,B):-p1197(A,C),b125_2(C,B).
b125_2(A,B):-p1407(A,C),p1536(C,B).
b145(A,B):-p408(A,C),b145_1(C,B).
b145_1(A,B):-p1371(A,C),b145_2(C,B).
b145_2(A,B):-p348(A,C),p1575(C,B).
b180(A,B):-move_left(A,C),b180_1(C,B).
b180_1(A,B):-p471(A,C),b180_2(C,B).
b180_2(A,B):-p130_1(A,C),p1351(C,B).
b169(A,B):-p1064(A,C),b169_1(C,B).
b169_1(A,B):-p1623(A,C),b169_2(C,B).
b169_2(A,B):-p1998_2(A,C),p1575(C,B).
b184(A,B):-p1121(A,C),move_forwards(C,B).
b185(A,B):-p1258(A,C),b185_1(C,B).
b185_1(A,B):-p1371(A,C),p636_1(C,B).
b186(A,B):-p69(A,C),p317(C,B).
b170(A,B):-p404(A,C),b170_1(C,B).
b170_1(A,B):-p1265(A,C),b170_2(C,B).
b170_2(A,B):-p157_1(A,C),p404(C,B).
b188(A,B):-p1554_1(A,C),b188_1(C,B).
b188_1(A,B):-p1060(A,C),p1583_1(C,B).
b189(A,B):-p523_1(A,C),b189_1(C,B).
b189_1(A,B):-p538_1(A,C),p1455_1(C,B).
b190(A,B):-p4(A,C),b190_1(C,B).
b190_1(A,B):-p471(A,C),p1476_1(C,B).
b191(A,B):-p740(A,C),p1225_1(C,B).
b192(A,B):-p1325(A,C),p1321_1(C,B).
b181(A,B):-move_backwards(A,C),b181_1(C,B).
b181_1(A,B):-p1261(A,C),b181_2(C,B).
b181_2(A,B):-p1650(A,C),p1658(C,B).
b193(A,B):-p1086(A,C),b193_1(C,B).
b193_1(A,B):-p955(A,C),p1453(C,B).
b195(A,B):-move_backwards(A,C),b195_1(C,B).
b195_1(A,B):-p428(A,C),move_right(C,B).
b196(A,B):-p408(A,B).
b187(A,B):-move_left(A,C),b187_1(C,B).
b187_1(A,B):-p1623(A,C),b187_2(C,B).
b187_2(A,B):-p348(A,C),p312(C,B).
b198(A,B):-p721_2(A,C),b198_1(C,B).
b198_1(A,B):-p576_1(A,C),p1690_1(C,B).
b135(A,B):-p658(A,C),b135_1(C,B).
b135_1(A,B):-move_right(A,C),b135_2(C,B).
b135_2(A,B):-p1650(A,C),p408(C,B).
b200(A,B):-p567(A,C),b200_1(C,B).
b200_1(A,B):-p1119_1(A,C),p408_1(C,B).
b201(A,B):-p1005_1(A,C),p1575(C,B).
b202(A,B):-p317_1(A,C),p435_1(C,B).
b203(A,B):-p264_1(A,C),b203_1(C,B).
b203_1(A,B):-p1368(A,C),p30_1(C,B).
b204(A,B):-p1351(A,B).
b194(A,B):-move_backwards(A,C),b194_1(C,B).
b194_1(A,B):-p1005(A,C),b194_2(C,B).
b194_2(A,B):-move_left(A,C),p248_2(C,B).
b197(A,B):-move_left(A,C),b197_1(C,B).
b197_1(A,B):-p1161(A,C),b197_2(C,B).
b197_2(A,B):-p75(A,C),move_right(C,B).
b205(A,B):-move_left(A,C),b205_1(C,B).
b205_1(A,B):-p434(A,C),b205_2(C,B).
b205_2(A,B):-p1310_1(A,C),p309(C,B).
b208(A,B):-p434(A,C),p1801_1(C,B).
b207(A,B):-p741(A,C),b207_1(C,B).
b207_1(A,B):-p538(A,C),p175_2(C,B).
b210(A,B):-move_right(A,C),b210_1(C,B).
b210_1(A,B):-p1060(A,C),p836_1(C,B).
b211(A,B):-move_right(A,C),b211_1(C,B).
b211_1(A,B):-p82(A,C),p1165(C,B).
b177(A,B):-p264_1(A,C),b177_1(C,B).
b177_1(A,B):-p650(A,C),b177_2(C,B).
b177_2(A,B):-p1225(A,C),p1658(C,B).
b199(A,B):-move_backwards(A,C),b199_1(C,B).
b199_1(A,B):-p576_1(A,C),b199_2(C,B).
b199_2(A,B):-p1728_1(A,C),p1658(C,B).
b214(A,B):-p309_1(A,C),b214_1(C,B).
b214_1(A,B):-p665(A,C),move_forwards(C,B).
b206(A,B):-move_forwards(A,C),b206_1(C,B).
b206_1(A,B):-p79_1(A,C),b206_2(C,B).
b206_2(A,B):-p955(A,C),p264(C,B).
b182(A,B):-p4(A,C),b182_1(C,B).
b182_1(A,B):-p1265(A,C),b182_2(C,B).
b182_2(A,B):-p211(A,C),p236_2(C,B).
b216(A,B):-p1351(A,C),b216_1(C,B).
b216_1(A,B):-p468_1(A,C),p1225_1(C,B).
b209(A,B):-move_left(A,C),b209_1(C,B).
b209_1(A,B):-p740_1(A,C),b209_2(C,B).
b209_2(A,B):-p636(A,C),p760(C,B).
b219(A,B):-p538(A,C),b219_1(C,B).
b219_1(A,B):-move_backwards(A,C),p294_1(C,B).
b220(A,B):-move_left(A,C),b220_1(C,B).
b220_1(A,B):-p471(A,C),p294_1(C,B).
b221(A,B):-move_right(A,C),p1168(C,B).
b217(A,B):-p1238_1(A,C),b217_1(C,B).
b217_1(A,B):-p1077_1(A,C),p264_1(C,B).
b223(A,B):-p299(A,C),b223_1(C,B).
b223_1(A,B):-p1412(A,C),p815_1(C,B).
b222(A,B):-p408(A,C),b222_1(C,B).
b222_1(A,B):-p1031(A,C),p485(C,B).
b183(A,B):-p299(A,C),b183_1(C,B).
b183_1(A,B):-p658(A,C),b183_2(C,B).
b183_2(A,B):-p738_1(A,C),p926(C,B).
b225(A,B):-p523_1(A,C),b225_1(C,B).
b225_1(A,B):-p96(A,C),p1263(C,B).
b227(A,B):-move_left(A,C),p1768_1(C,B).
b226(A,B):-p926(A,C),b226_1(C,B).
b226_1(A,B):-p1119(A,C),p721_2(C,B).
b213(A,B):-move_forwards(A,C),b213_1(C,B).
b213_1(A,B):-p650_1(A,C),b213_2(C,B).
b213_2(A,B):-p1225(A,C),p408_1(C,B).
b168(A,B):-p1076_2(A,C),b168_1(C,B).
b168_1(A,B):-p955(A,C),b168_2(C,B).
b168_2(A,B):-p1242_1(A,C),p264(C,B).
b218(A,B):-move_left(A,C),b218_1(C,B).
b218_1(A,B):-p1238_1(A,C),b218_2(C,B).
b218_2(A,B):-p1476_1(A,C),p5_2(C,B).
%timeout
b215(A,B):-p1215(A,C),b215_1(C,B).
b215_1(A,B):-p1265(A,C),b215_2(C,B).
b215_2(A,B):-p79_2(A,C),p1566(C,B).
b234(A,B):-move_right(A,C),b234_1(C,B).
b234_1(A,B):-p1325(A,C),p1021_1(C,B).
b178(A,B):-p211(A,C),b178_1(C,B).
b178_1(A,B):-p471(A,C),b178_2(C,B).
b178_2(A,B):-p727(A,C),p721_1(C,B).
b235(A,B):-move_left(A,C),b235_1(C,B).
b235_1(A,B):-p727(A,C),b235_2(C,B).
b235_2(A,B):-p283(A,C),p1258_1(C,B).
b236(A,B):-p1258_1(A,C),b236_1(C,B).
b236_1(A,B):-p1754_2(A,C),p1137(C,B).
b224(A,B):-p1215(A,C),b224_1(C,B).
b224_1(A,B):-p658(A,C),b224_2(C,B).
b224_2(A,B):-p1225_1(A,C),p1658(C,B).
b239(A,B):-p1575(A,B).
b229(A,B):-p404(A,C),b229_1(C,B).
b229_1(A,B):-p1060(A,C),b229_2(C,B).
b229_2(A,B):-p42_1(A,C),p926(C,B).
b241(A,B):-p404(A,C),p1321_1(C,B).
b242(A,B):-p1237(A,C),b242_1(C,B).
b242_1(A,B):-p983_1(A,C),p760(C,B).
b243(A,B):-p1566(A,C),p811(C,B).
b232(A,B):-p1209(A,C),b232_1(C,B).
b232_1(A,B):-p741(A,C),b232_2(C,B).
b232_2(A,B):-p538(A,C),p3_2(C,B).
b245(A,B):-p657(A,B).
b238(A,B):-move_left(A,C),b238_1(C,B).
b238_1(A,B):-p250(A,C),b238_2(C,B).
b238_2(A,B):-move_backwards(A,C),p823(C,B).
b231(A,B):-p1209(A,C),b231_1(C,B).
b231_1(A,B):-p658(A,C),b231_2(C,B).
b231_2(A,B):-p1566(A,C),p348(C,B).
b248(A,B):-p740(A,C),b248_1(C,B).
b248_1(A,B):-p82_2(A,C),p1554(C,B).
b230(A,B):-p404(A,C),b230_1(C,B).
b230_1(A,B):-p1368(A,C),b230_2(C,B).
b230_2(A,B):-p1407_1(A,C),p211(C,B).
b250(A,B):-p264_1(A,C),b250_1(C,B).
b250_1(A,B):-p658_1(A,C),p1389_2(C,B).
b251(A,B):-p264(A,C),b251_1(C,B).
b251_1(A,B):-p22_1(A,C),p1554_1(C,B).
b252(A,B):-p1536(A,C),b252_1(C,B).
b252_1(A,B):-p82(A,C),p135_1(C,B).
b253(A,B):-p1209(A,C),b253_1(C,B).
b253_1(A,B):-p983_1(A,C),p1209(C,B).
b246(A,B):-move_left(A,C),b246_1(C,B).
b246_1(A,B):-p1005_1(A,C),b246_2(C,B).
b246_2(A,B):-p408_1(A,C),p409_2(C,B).
b254(A,B):-p1554_1(A,C),b254_1(C,B).
b254_1(A,B):-p538(A,C),p992_2(C,B).
b256(A,B):-p1521(A,C),p135_1(C,B).
b247(A,B):-move_backwards(A,C),b247_1(C,B).
b247_1(A,B):-p1500(A,C),b247_2(C,B).
b247_2(A,B):-p1238(A,C),p75(C,B).
b258(A,B):-p1265(A,C),p1479_2(C,B).
b249(A,B):-move_left(A,C),b249_1(C,B).
b249_1(A,B):-move_backwards(A,C),b249_2(C,B).
b249_2(A,B):-p502(A,C),p312(C,B).
b257(A,B):-move_left(A,C),b257_1(C,B).
b257_1(A,B):-p358(A,C),b257_2(C,B).
b257_2(A,B):-p538_1(A,C),p69_2(C,B).
b255(A,B):-move_left(A,C),b255_1(C,B).
b255_1(A,B):-p523_1(A,C),b255_2(C,B).
b255_2(A,B):-p538(A,C),p665_1(C,B).
b259(A,B):-move_left(A,C),b259_1(C,B).
b259_1(A,B):-p1871(A,C),b259_2(C,B).
b259_2(A,B):-p418_1(A,C),p1132(C,B).
b263(A,B):-move_forwards(A,B).
b212(A,B):-p1566(A,C),b212_1(C,B).
b212_1(A,B):-p1060(A,C),b212_2(C,B).
b212_2(A,B):-p665(A,C),p1263_1(C,B).
b264(A,B):-p408(A,C),b264_1(C,B).
b264_1(A,B):-p462(A,C),move_right(C,B).
b265(A,B):-move_backwards(A,C),b265_1(C,B).
b265_1(A,B):-p1856(A,C),p1209(C,B).
b267(A,B):-move_left(A,C),b267_1(C,B).
b267_1(A,B):-p540(A,C),p1137(C,B).
b268(A,B):-move_left(A,C),b268_1(C,B).
b268_1(A,B):-p1265(A,C),p1583_2(C,B).
b269(A,B):-p299(A,C),b269_1(C,B).
b269_1(A,B):-p340(A,C),p1767_1(C,B).
b228(A,B):-p264(A,C),b228_1(C,B).
b228_1(A,B):-p1031(A,C),b228_2(C,B).
b228_2(A,B):-p983_1(A,C),p727_1(C,B).
b262(A,B):-move_left(A,C),b262_1(C,B).
b262_1(A,B):-p1416(A,C),b262_2(C,B).
b262_2(A,B):-p1263_1(A,C),p96_1(C,B).
b272(A,B):-p264_1(A,C),b272_1(C,B).
b272_1(A,B):-p492_1(A,C),p1310_2(C,B).
b273(A,B):-move_backwards(A,C),b273_1(C,B).
b273_1(A,B):-p1754_1(A,C),p1768_2(C,B).
b274(A,B):-p1771(A,C),p1396_1(C,B).
b275(A,B):-p4(A,C),b275_1(C,B).
b275_1(A,B):-p1140(A,C),move_backwards(C,B).
b260(A,B):-move_backwards(A,C),b260_1(C,B).
b260_1(A,B):-p1754_1(A,C),b260_2(C,B).
b260_2(A,B):-p175_2(A,C),p1237(C,B).
b277(A,B):-p968(A,C),p1288_1(C,B).
b233(A,B):-p317_1(A,C),b233_1(C,B).
b233_1(A,B):-p1265(A,C),b233_2(C,B).
b233_2(A,B):-p157_1(A,C),p408(C,B).
b279(A,B):-p1209(A,C),b279_1(C,B).
b279_1(A,B):-p1321(A,C),p309(C,B).
b278(A,B):-p1238(A,C),b278_1(C,B).
b278_1(A,B):-p1575(A,C),p1225_2(C,B).
b280(A,B):-p4_1(A,C),b280_1(C,B).
b280_1(A,B):-p914_1(A,C),p4_1(C,B).
b282(A,B):-p523_1(A,C),b282_1(C,B).
b282_1(A,B):-p5_1(A,C),p533_2(C,B).
b283(A,B):-move_forwards(A,C),b283_1(C,B).
b283_1(A,B):-p699(A,C),p4(C,B).
b266(A,B):-move_forwards(A,C),b266_1(C,B).
b266_1(A,B):-p1161_1(A,C),b266_2(C,B).
b266_2(A,B):-p79_2(A,C),p523(C,B).
b284(A,B):-move_right(A,C),b284_1(C,B).
b284_1(A,B):-p1801(A,C),p533_2(C,B).
b285(A,B):-p727_1(A,C),b285_1(C,B).
b285_1(A,B):-p461(A,C),p198_2(C,B).
b287(A,B):-p404(A,C),b287_1(C,B).
b287_1(A,B):-p68(A,C),p523(C,B).
b288(A,B):-p264_1(A,C),b288_1(C,B).
b288_1(A,B):-p576_1(A,C),p199_1(C,B).
b289(A,B):-p1031(A,C),p1412(C,B).
b290(A,B):-move_left(A,C),b290_1(C,B).
b290_1(A,B):-p1060_1(A,C),p1165(C,B).
b291(A,B):-move_left(A,C),b291_1(C,B).
b291_1(A,B):-p309(A,C),b291_2(C,B).
b291_2(A,B):-p68(A,C),p309_1(C,B).
b292(A,B):-move_right(A,C),b292_1(C,B).
b292_1(A,B):-p1016(A,C),p1549_2(C,B).
b286(A,B):-move_right(A,C),b286_1(C,B).
b286_1(A,B):-p1237(A,C),b286_2(C,B).
b286_2(A,B):-p650_1(A,C),p1920(C,B).
b293(A,B):-p264(A,C),b293_1(C,B).
b293_1(A,B):-p508(A,C),move_left(C,B).
b295(A,B):-p471(A,C),p1077_1(C,B).
b294(A,B):-move_right(A,C),b294_1(C,B).
b294_1(A,B):-p871(A,C),p30_2(C,B).
b296(A,B):-move_forwards(A,C),b296_1(C,B).
b296_1(A,B):-p471(A,C),p1876_2(C,B).
b240(A,B):-p264_1(A,C),b240_1(C,B).
b240_1(A,B):-p650(A,C),b240_2(C,B).
b240_2(A,B):-p1209(A,C),p309(C,B).
b299(A,B):-p1215(A,C),b299_1(C,B).
b299_1(A,B):-p983_1(A,C),move_backwards(C,B).
b300(A,B):-move_forwards(A,C),b300_1(C,B).
b300_1(A,B):-p471(A,C),b300_2(C,B).
b300_2(A,B):-p905_1(A,C),p4(C,B).
b301(A,B):-move_backwards(A,C),b301_1(C,B).
b301_1(A,B):-p815(A,C),p721_1(C,B).
b302(A,B):-move_left(A,C),p317(C,B).
b303(A,B):-move_forwards(A,C),b303_1(C,B).
b303_1(A,B):-p82_2(A,C),p358(C,B).
b304(A,B):-p1005_1(A,C),b304_1(C,B).
b304_1(A,B):-p576_2(A,C),p1658(C,B).
b237(A,B):-p727_1(A,C),b237_1(C,B).
b237_1(A,B):-p461(A,C),b237_2(C,B).
b237_2(A,B):-p1564(A,C),p1351(C,B).
b306(A,B):-move_left(A,C),b306_1(C,B).
b306_1(A,B):-p723_1(A,C),p404(C,B).
b261(A,B):-p1554(A,C),b261_1(C,B).
b261_1(A,B):-p658(A,C),b261_2(C,B).
b261_2(A,B):-p1310_2(A,C),p823(C,B).
b276(A,B):-p299(A,C),b276_1(C,B).
b276_1(A,B):-p1871(A,C),b276_2(C,B).
b276_2(A,B):-p418_1(A,C),p1132(C,B).
b309(A,B):-p815_1(A,C),b309_1(C,B).
b309_1(A,B):-p1033(A,C),p1237(C,B).
b308(A,B):-move_forwards(A,C),b308_1(C,B).
b308_1(A,B):-p723(A,C),b308_2(C,B).
b308_2(A,B):-p1016_1(A,C),p1476_2(C,B).
b270(A,B):-p4(A,C),b270_1(C,B).
b270_1(A,B):-p1265(A,C),b270_2(C,B).
b270_2(A,B):-p75(A,C),p1086(C,B).
b297(A,B):-p317(A,C),b297_1(C,B).
b297_1(A,B):-p471(A,C),b297_2(C,B).
b297_2(A,B):-p88_1(A,C),p1554(C,B).
b313(A,B):-p404(A,C),b313_1(C,B).
b313_1(A,B):-p471(A,C),p1885_2(C,B).
b314(A,B):-p299(A,C),b314_1(C,B).
b314_1(A,B):-p90_1(A,C),p1165(C,B).
b244(A,B):-p408_1(A,C),b244_1(C,B).
b244_1(A,B):-p1801(A,C),b244_2(C,B).
b244_2(A,B):-p1549_1(A,C),p1351(C,B).
b315(A,B):-p264_1(A,C),b315_1(C,B).
b315_1(A,B):-p57(A,C),p1536(C,B).
b298(A,B):-p1566(A,C),b298_1(C,B).
b298_1(A,B):-p576(A,C),b298_2(C,B).
b298_2(A,B):-p462_1(A,C),p1132(C,B).
b318(A,B):-p926(A,C),p474_1(C,B).
b271(A,B):-p1554_1(A,C),b271_1(C,B).
b271_1(A,B):-p538(A,C),b271_2(C,B).
b271_2(A,B):-p1119_2(A,C),move_backwards(C,B).
b320(A,B):-move_forwards(A,C),b320_1(C,B).
b320_1(A,B):-p740_1(A,C),p1564_1(C,B).
b321(A,B):-p849(A,C),p1566(C,B).
b312(A,B):-move_forwards(A,C),b312_1(C,B).
b312_1(A,B):-p1238_1(A,C),b312_2(C,B).
b312_2(A,B):-p983_2(A,C),p1920(C,B).
b323(A,B):-move_left(A,C),b323_1(C,B).
b323_1(A,B):-p250(A,C),p1258_1(C,B).
b324(A,B):-p1215(A,B).
b325(A,B):-move_left(A,C),b325_1(C,B).
b325_1(A,B):-p808_1(A,C),p1258_1(C,B).
b326(A,B):-move_forwards(A,C),b326_1(C,B).
b326_1(A,B):-p723_1(A,C),p309(C,B).
b327(A,B):-grab_ball(A,C),b327_1(C,B).
b327_1(A,B):-p619_1(A,C),p5_2(C,B).
b328(A,B):-p317_1(A,C),b328_1(C,B).
b328_1(A,B):-p538_1(A,C),p801_2(C,B).
b307(A,B):-p1209(A,C),b307_1(C,B).
b307_1(A,B):-p567(A,C),b307_2(C,B).
b307_2(A,B):-p1856_1(A,C),p1871_2(C,B).
b330(A,B):-p317(A,C),b330_1(C,B).
b330_1(A,B):-p1060(A,C),p1165(C,B).
b331(A,B):-p1215(A,C),b331_1(C,B).
b331_1(A,B):-p1060(A,C),p1215(C,B).
b317(A,B):-move_right(A,C),b317_1(C,B).
b317_1(A,B):-p1368(A,C),b317_2(C,B).
b317_2(A,B):-p1064(A,C),p435_2(C,B).
b311(A,B):-move_left(A,C),b311_1(C,B).
b311_1(A,B):-p1161(A,C),b311_2(C,B).
b311_2(A,B):-p721_2(A,C),p1583_2(C,B).
b333(A,B):-p1623(A,C),b333_1(C,B).
b333_1(A,B):-p299(A,C),p348_1(C,B).
b310(A,B):-p404(A,C),b310_1(C,B).
b310_1(A,B):-p492(A,C),b310_2(C,B).
b310_2(A,B):-p1554(A,C),p1876_2(C,B).
b335(A,B):-p317(A,C),b335_1(C,B).
b335_1(A,B):-p1265(A,C),p996(C,B).
b319(A,B):-move_right(A,C),b319_1(C,B).
b319_1(A,B):-p1747(A,C),b319_2(C,B).
b319_2(A,B):-p1209(A,C),p508(C,B).
b337(A,B):-p1238(A,C),b337_1(C,B).
b337_1(A,B):-p636_1(A,C),p309(C,B).
b322(A,B):-move_backwards(A,C),b322_1(C,B).
b322_1(A,B):-p1280_1(A,C),b322_2(C,B).
b322_2(A,B):-p404(A,C),p815_1(C,B).
b340(A,B):-p1871_2(A,C),b340_1(C,B).
b340_1(A,B):-p351(A,C),p721_2(C,B).
b341(A,B):-move_backwards(A,C),p1288_2(C,B).
b338(A,B):-move_right(A,C),b338_1(C,B).
b338_1(A,B):-p1261(A,C),b338_2(C,B).
b338_2(A,B):-p1351(A,C),p418_1(C,B).
b342(A,B):-p408_1(A,C),b342_1(C,B).
b342_1(A,B):-p68(A,C),p404(C,B).
b305(A,B):-p317(A,C),b305_1(C,B).
b305_1(A,B):-p1416(A,C),b305_2(C,B).
b305_2(A,B):-p1215(A,C),p715_2(C,B).
b345(A,B):-p404(A,C),b345_1(C,B).
b345_1(A,B):-p1479(A,C),p1258(C,B).
b336(A,B):-p404(A,C),b336_1(C,B).
b336_1(A,B):-p1554_1(A,C),b336_2(C,B).
b336_2(A,B):-p1310_1(A,C),p1076_2(C,B).
b344(A,B):-move_left(A,C),b344_1(C,B).
b344_1(A,B):-p1754(A,C),b344_2(C,B).
b344_2(A,B):-p956_1(A,C),p299(C,B).
b343(A,B):-move_left(A,C),b343_1(C,B).
b343_1(A,B):-p1416_1(A,C),b343_2(C,B).
b343_2(A,B):-p1263_1(A,C),p665_1(C,B).
b349(A,B):-p317_1(A,C),b349_1(C,B).
b349_1(A,B):-p811(A,C),p1566(C,B).
b350(A,B):-p299(A,C),b350_1(C,B).
b350_1(A,B):-p129(A,C),p317_1(C,B).
b347(A,B):-move_right(A,C),b347_1(C,B).
b347_1(A,B):-p1197(A,C),b347_2(C,B).
b347_2(A,B):-p1228_1(A,C),p1351(C,B).
b352(A,B):-p299(A,C),b352_1(C,B).
b352_1(A,B):-p1871(A,C),p533_2(C,B).
b353(A,B):-p299(A,C),b353_1(C,B).
b353_1(A,B):-p871(A,C),p836_2(C,B).
b354(A,B):-p317(A,C),b354_1(C,B).
b354_1(A,B):-p1473(A,C),p1566(C,B).
%timeout
b356(A,B):-move_left(A,C),b356_1(C,B).
b356_1(A,B):-p667(A,C),p871_2(C,B).
b348(A,B):-move_forwards(A,C),b348_1(C,B).
b348_1(A,B):-p1005(A,C),b348_2(C,B).
b348_2(A,B):-p1086(A,C),p8_2(C,B).
b357(A,B):-p667(A,C),b357_1(C,B).
b357_1(A,B):-p576_1(A,C),p715_1(C,B).
b351(A,B):-move_backwards(A,C),b351_1(C,B).
b351_1(A,B):-p1801(A,C),b351_2(C,B).
b351_2(A,B):-p321_2(A,C),p1521(C,B).
b360(A,B):-p264_1(A,C),b360_1(C,B).
b360_1(A,B):-p1580_1(A,C),p1453(C,B).
b334(A,B):-p4(A,C),b334_1(C,B).
b334_1(A,B):-p1161(A,C),b334_2(C,B).
b334_2(A,B):-p75(A,C),p211(C,B).
b361(A,B):-p1566(A,C),b361_1(C,B).
b361_1(A,B):-p1060(A,C),move_backwards(C,B).
b358(A,B):-p1005(A,C),b358_1(C,B).
b358_1(A,B):-p1064(A,C),p1549_1(C,B).
b355(A,B):-move_left(A,C),b355_1(C,B).
b355_1(A,B):-move_backwards(A,C),b355_2(C,B).
b355_2(A,B):-p723(A,C),p1091_1(C,B).
b365(A,B):-p1368(A,C),b365_1(C,B).
b365_1(A,B):-p88(A,C),p1064(C,B).
b366(A,B):-p721_2(A,C),b366_1(C,B).
b366_1(A,B):-p955(A,C),p1566(C,B).
b362(A,B):-move_left(A,C),b362_1(C,B).
b362_1(A,B):-p1801(A,C),b362_2(C,B).
b362_2(A,B):-move_forwards(A,C),p440_2(C,B).
b368(A,B):-p404(A,C),b368_1(C,B).
b368_1(A,B):-p1060(A,C),p4(C,B).
b369(A,B):-move_backwards(A,C),b369_1(C,B).
b369_1(A,B):-p492(A,C),p1998_2(C,B).
b367(A,B):-p811(A,C),b367_1(C,B).
b367_1(A,B):-p1016(A,C),p1549_2(C,B).
b371(A,B):-p523_1(A,C),b371_1(C,B).
b371_1(A,B):-p1265(A,C),p502_1(C,B).
b370(A,B):-p1771(A,C),b370_1(C,B).
b370_1(A,B):-p1077(A,C),p1521(C,B).
b373(A,B):-p523_1(A,C),b373_1(C,B).
b373_1(A,B):-p79_1(A,C),p299(C,B).
b374(A,B):-p1215(A,C),b374_1(C,B).
b374_1(A,B):-p502(A,C),p1064(C,B).
b332(A,B):-p264(A,C),b332_1(C,B).
b332_1(A,B):-p1121(A,C),b332_2(C,B).
b332_2(A,B):-p1757(A,C),p523(C,B).
b376(A,B):-p1237(A,C),b376_1(C,B).
b376_1(A,B):-p1293(A,C),p1086(C,B).
b377(A,B):-move_forwards(A,C),p57(C,B).
b359(A,B):-p4(A,C),b359_1(C,B).
b359_1(A,B):-p1791(A,C),b359_2(C,B).
b359_2(A,B):-move_left(A,C),p794_1(C,B).
b372(A,B):-p404(A,C),b372_1(C,B).
b372_1(A,B):-p740_1(A,C),b372_2(C,B).
b372_2(A,B):-p636(A,C),p760(C,B).
b375(A,B):-p1215(A,C),b375_1(C,B).
b375_1(A,B):-p434(A,C),b375_2(C,B).
b375_2(A,B):-p540_1(A,C),p1492_2(C,B).
b379(A,B):-p1453(A,C),b379_1(C,B).
b379_1(A,B):-p123_1(A,C),move_backwards(C,B).
b380(A,B):-p299(A,C),b380_1(C,B).
b380_1(A,B):-p68(A,C),p871_2(C,B).
b381(A,B):-p1536(A,C),b381_1(C,B).
b381_1(A,B):-p538(A,C),p1449(C,B).
b383(A,B):-move_right(A,C),b383_1(C,B).
b383_1(A,B):-p533(A,C),p926(C,B).
b385(A,B):-p340_1(A,C),p1521(C,B).
b384(A,B):-p1064(A,C),b384_1(C,B).
b384_1(A,B):-p250(A,C),p264_1(C,B).
b386(A,B):-p4_1(A,C),b386_1(C,B).
b386_1(A,B):-p1140(A,C),p727(C,B).
b382(A,B):-p1154(A,C),b382_1(C,B).
b382_1(A,B):-p1261(A,C),p1675(C,B).
b387(A,B):-p1258(A,C),b387_1(C,B).
b387_1(A,B):-p1851(A,C),p5_2(C,B).
b390(A,B):-move_left(A,C),b390_1(C,B).
b390_1(A,B):-p983_1(A,C),move_forwards(C,B).
b346(A,B):-p317_1(A,C),b346_1(C,B).
b346_1(A,B):-p699(A,C),b346_2(C,B).
b346_2(A,B):-p955(A,C),p1575(C,B).
b392(A,B):-p312(A,B).
b389(A,B):-move_left(A,C),b389_1(C,B).
b389_1(A,B):-p1371_2(A,C),b389_2(C,B).
b389_2(A,B):-p90_1(A,C),p1658(C,B).
b393(A,B):-move_left(A,C),b393_1(C,B).
b393_1(A,B):-p983(A,C),b393_2(C,B).
b393_2(A,B):-move_right(A,C),p22_1(C,B).
b395(A,B):-p1258(A,C),b395_1(C,B).
b395_1(A,B):-p1077(A,C),p1575(C,B).
b396(A,B):-p408_1(A,C),b396_1(C,B).
b396_1(A,B):-p57(A,C),p299(C,B).
b391(A,B):-move_backwards(A,C),b391_1(C,B).
b391_1(A,B):-p1754(A,C),b391_2(C,B).
b391_2(A,B):-p264_1(A,C),p30_1(C,B).
b398(A,B):-move_backwards(A,C),b398_1(C,B).
b398_1(A,B):-p834(A,C),p1064(C,B).
b399(A,B):-p404(A,C),b399_1(C,B).
b399_1(A,B):-p1416(A,C),p198_1(C,B).
%timeout
b400(A,B):-move_forwards(A,C),b400_1(C,B).
b400_1(A,B):-p1871_1(A,C),p992_2(C,B).
b402(A,B):-p1566(A,C),p1031_1(C,B).
b401(A,B):-p264_1(A,C),b401_1(C,B).
b401_1(A,B):-p894(A,C),p348_2(C,B).
b404(A,B):-p1237(A,B).
b405(A,B):-p815_1(A,C),b405_1(C,B).
b405_1(A,B):-p485(A,C),p871_2(C,B).
b406(A,B):-p312(A,C),b406_1(C,B).
b406_1(A,B):-p82_1(A,C),p1554(C,B).
b407(A,B):-move_right(A,C),b407_1(C,B).
b407_1(A,B):-p567(A,C),p1489(C,B).
b408(A,B):-p329(A,C),b408_1(C,B).
b408_1(A,B):-p1225(A,C),p1575(C,B).
b409(A,B):-move_right(A,C),b409_1(C,B).
b409_1(A,B):-p1238_1(A,C),p30_1(C,B).
b410(A,B):-p471(A,C),b410_1(C,B).
b410_1(A,B):-p1998_2(A,C),p5_2(C,B).
b403(A,B):-move_left(A,C),b403_1(C,B).
b403_1(A,B):-p926(A,C),b403_2(C,B).
b403_2(A,B):-p1861(A,C),p1536(C,B).
%timeout
b413(A,B):-move_left(A,C),b413_1(C,B).
b413_1(A,B):-p1802(A,C),move_backwards(C,B).
b411(A,B):-move_right(A,C),b411_1(C,B).
b411_1(A,B):-p1016(A,C),b411_2(C,B).
b411_2(A,B):-p30_2(A,C),p1351(C,B).
b412(A,B):-move_left(A,C),b412_1(C,B).
b412_1(A,B):-p815_1(A,C),b412_2(C,B).
b412_2(A,B):-p130(A,C),p1258_1(C,B).
b415(A,B):-move_backwards(A,C),b415_1(C,B).
b415_1(A,B):-p667_1(A,C),p665(C,B).
b417(A,B):-p4(A,C),b417_1(C,B).
b417_1(A,B):-p1754_2(A,C),p1988_1(C,B).
%timeout
b416(A,B):-p5_2(A,C),b416_1(C,B).
b416_1(A,B):-p914(A,C),move_backwards(C,B).
b420(A,B):-p1091(A,C),p1351(C,B).
b421(A,B):-move_backwards(A,C),b421_1(C,B).
b421_1(A,B):-p849(A,C),p1521(C,B).
b419(A,B):-p211(A,C),b419_1(C,B).
b419_1(A,B):-p576_1(A,C),p1757_1(C,B).
b423(A,B):-p264(A,C),b423_1(C,B).
b423_1(A,B):-p1197(A,C),p317(C,B).
b397(A,B):-p1215(A,C),b397_1(C,B).
b397_1(A,B):-p434(A,C),b397_2(C,B).
b397_2(A,B):-p42_1(A,C),move_forwards(C,B).
b425(A,B):-move_left(A,C),b425_1(C,B).
b425_1(A,B):-p540(A,C),p1455_2(C,B).
b426(A,B):-p264_1(A,C),b426_1(C,B).
b426_1(A,B):-p1154_1(A,C),p1209(C,B).
b427(A,B):-p1238(A,C),b427_1(C,B).
b427_1(A,B):-p636(A,C),p264(C,B).
b364(A,B):-p1086(A,C),b364_1(C,B).
b364_1(A,B):-p955(A,C),b364_2(C,B).
b364_2(A,B):-p650_1(A,C),p299(C,B).
b428(A,B):-p721_2(A,C),b428_1(C,B).
b428_1(A,B):-p123_1(A,C),p1566(C,B).
b430(A,B):-p5_2(A,C),b430_1(C,B).
b430_1(A,B):-p983(A,C),p309_1(C,B).
b429(A,B):-p1005(A,C),b429_1(C,B).
b429_1(A,B):-move_left(A,C),p1412_1(C,B).
b432(A,B):-move_right(A,C),b432_1(C,B).
b432_1(A,B):-p82(A,C),p312(C,B).
b431(A,B):-p4_1(A,C),b431_1(C,B).
b431_1(A,B):-p955_1(A,C),p815_1(C,B).
b434(A,B):-move_right(A,C),b434_1(C,B).
b434_1(A,B):-p573(A,C),p1575(C,B).
b435(A,B):-p721_2(A,C),p1757(C,B).
b436(A,B):-p1215(A,C),b436_1(C,B).
b436_1(A,B):-p968_1(A,C),p1244_1(C,B).
b418(A,B):-move_forwards(A,C),b418_1(C,B).
b418_1(A,B):-p1005_1(A,C),b418_2(C,B).
b418_2(A,B):-p317_1(A,C),p222_1(C,B).
b438(A,B):-move_backwards(A,C),b438_1(C,B).
b438_1(A,B):-p723(A,C),p462_1(C,B).
b437(A,B):-p1453(A,C),b437_1(C,B).
b437_1(A,B):-p983(A,C),p309_1(C,B).
b394(A,B):-p727_1(A,C),b394_1(C,B).
b394_1(A,B):-p667(A,C),b394_2(C,B).
b394_2(A,B):-p567_1(A,C),p408_1(C,B).
b424(A,B):-move_backwards(A,C),b424_1(C,B).
b424_1(A,B):-p1238(A,C),b424_2(C,B).
b424_2(A,B):-p1847_1(A,C),p1575(C,B).
b442(A,B):-p1165(A,C),b442_1(C,B).
b442_1(A,B):-p1412(A,C),p264_1(C,B).
b443(A,B):-p404(A,C),b443_1(C,B).
b443_1(A,B):-p82_1(A,C),p1690_1(C,B).
b444(A,B):-move_right(A,C),b444_1(C,B).
b444_1(A,B):-p468_1(A,C),p1225_1(C,B).
b445(A,B):-p1791_2(A,B).
b446(A,B):-move_left(A,C),b446_1(C,B).
b446_1(A,B):-p1161(A,C),move_right(C,B).
b378(A,B):-p1263_1(A,C),b378_1(C,B).
b378_1(A,B):-p540(A,C),b378_2(C,B).
b378_2(A,B):-p69_1(A,C),p408(C,B).
b440(A,B):-move_forwards(A,C),b440_1(C,B).
b440_1(A,B):-p741(A,C),b440_2(C,B).
b440_2(A,B):-p538(A,C),p198_2(C,B).
b449(A,B):-move_right(A,C),b449_1(C,B).
b449_1(A,B):-p157(A,C),p1209(C,B).
b363(A,B):-p312(A,C),b363_1(C,B).
b363_1(A,B):-p955(A,C),b363_2(C,B).
b363_2(A,B):-p1225(A,C),p408(C,B).
b451(A,B):-move_right(A,C),b451_1(C,B).
b451_1(A,B):-p1479_1(A,C),p1209(C,B).
b452(A,B):-p1209(A,C),b452_1(C,B).
b452_1(A,B):-p68(A,C),move_backwards(C,B).
b450(A,B):-move_left(A,C),b450_1(C,B).
b450_1(A,B):-p658(A,C),b450_2(C,B).
b450_2(A,B):-p418_1(A,C),p309(C,B).
b454(A,B):-p404(A,C),p881(C,B).
b447(A,B):-p1209(A,C),b447_1(C,B).
b447_1(A,B):-p309(A,C),b447_2(C,B).
b447_2(A,B):-p1847(A,C),p1237(C,B).
b456(A,B):-move_forwards(A,C),b456_1(C,B).
b456_1(A,B):-p1371(A,C),p1988_2(C,B).
b455(A,B):-p1371_2(A,C),b455_1(C,B).
b455_1(A,B):-p1228_1(A,C),p462(C,B).
b458(A,B):-move_forwards(A,C),b458_1(C,B).
b458_1(A,B):-p968(A,C),p1064(C,B).
b457(A,B):-p461(A,C),b457_1(C,B).
b457_1(A,B):-p90_2(A,C),p727(C,B).
b460(A,B):-p815_1(A,C),b460_1(C,B).
b460_1(A,B):-p723_1(A,C),p1851(C,B).
b459(A,B):-move_left(A,C),b459_1(C,B).
b459_1(A,B):-p1554_1(A,C),b459_2(C,B).
b459_2(A,B):-p1238(A,C),p88(C,B).
b461(A,B):-p1453(A,C),b461_1(C,B).
b461_1(A,B):-p1161_1(A,C),p75_1(C,B).
b448(A,B):-move_forwards(A,C),b448_1(C,B).
b448_1(A,B):-p1728_1(A,C),b448_2(C,B).
b448_2(A,B):-p836(A,C),p1521(C,B).
b464(A,B):-p1258(A,B).
b465(A,B):-move_backwards(A,C),b465_1(C,B).
b465_1(A,B):-p340(A,C),p1197(C,B).
b466(A,B):-p723_1(A,C),p404(C,B).
b433(A,B):-p264_1(A,C),b433_1(C,B).
b433_1(A,B):-p1005(A,C),b433_2(C,B).
b433_2(A,B):-p490_2(A,C),p309_1(C,B).
b468(A,B):-p309(A,C),b468_1(C,B).
b468_1(A,B):-p82(A,C),p1021_1(C,B).
b462(A,B):-p1209(A,C),b462_1(C,B).
b462_1(A,B):-p721_2(A,C),b462_2(C,B).
b462_2(A,B):-p1310_1(A,C),p1920(C,B).
b470(A,B):-p1060(A,C),b470_1(C,B).
b470_1(A,B):-p157(A,C),p1064(C,B).
b471(A,B):-p658(A,C),b471_1(C,B).
b471_1(A,B):-p312(A,C),p351_2(C,B).
b472(A,B):-move_left(A,C),b472_1(C,B).
b472_1(A,B):-p740_1(A,C),p636_1(C,B).
b473(A,B):-p264_1(A,C),b473_1(C,B).
b473_1(A,B):-p1005_2(A,C),p650_2(C,B).
b469(A,B):-move_backwards(A,C),b469_1(C,B).
b469_1(A,B):-p1161(A,C),b469_2(C,B).
b469_2(A,B):-p1554_1(A,C),p1389_2(C,B).
b475(A,B):-move_left(A,C),b475_1(C,B).
b475_1(A,B):-p264(A,C),p1564(C,B).
b414(A,B):-p408(A,C),b414_1(C,B).
b414_1(A,B):-p1754_1(A,C),b414_2(C,B).
b414_2(A,B):-p130_1(A,C),p1064(C,B).
b439(A,B):-p727(A,C),b439_1(C,B).
b439_1(A,B):-p434(A,C),b439_2(C,B).
b439_2(A,B):-grab_ball(A,C),p88_1(C,B).
b478(A,B):-p1215(A,C),b478_1(C,B).
b478_1(A,B):-p1228_1(A,C),p309_1(C,B).
b476(A,B):-p1031(A,C),b476_1(C,B).
b476_1(A,B):-p1077(A,C),p1521(C,B).
b480(A,B):-move_right(A,C),b480_1(C,B).
b480_1(A,B):-p650_1(A,C),p815_1(C,B).
b479(A,B):-p408_1(A,C),b479_1(C,B).
b479_1(A,B):-p1238_1(A,C),p956_2(C,B).
%timeout
b453(A,B):-p1215(A,C),b453_1(C,B).
b453_1(A,B):-p1005_1(A,C),b453_2(C,B).
b453_2(A,B):-p502_1(A,C),p211(C,B).
b477(A,B):-move_left(A,C),b477_1(C,B).
b477_1(A,B):-p540(A,C),b477_2(C,B).
b477_2(A,B):-p667_2(A,C),p348_2(C,B).
b481(A,B):-move_left(A,C),b481_1(C,B).
b481_1(A,B):-p1416_1(A,C),b481_2(C,B).
b481_2(A,B):-move_backwards(A,C),p1549_2(C,B).
b482(A,B):-move_backwards(A,C),b482_1(C,B).
b482_1(A,B):-p1005(A,C),b482_2(C,B).
b482_2(A,B):-p699_2(A,C),p1575(C,B).
b487(A,B):-p815_1(A,C),b487_1(C,B).
b487_1(A,B):-p576(A,C),p409_1(C,B).
b483(A,B):-move_right(A,C),b483_1(C,B).
b483_1(A,B):-p721_2(A,C),b483_2(C,B).
b483_2(A,B):-p1455(A,C),p1771(C,B).
b489(A,B):-move_right(A,C),p1076_2(C,B).
b485(A,B):-move_backwards(A,C),b485_1(C,B).
b485_1(A,B):-p658(A,C),b485_2(C,B).
b485_2(A,B):-p738_1(A,C),p1165(C,B).
b463(A,B):-p264_1(A,C),b463_1(C,B).
b463_1(A,B):-p1197(A,C),b463_2(C,B).
b463_2(A,B):-p490_1(A,C),move_backwards(C,B).
b492(A,B):-p1258(A,C),b492_1(C,B).
b492_1(A,B):-p1018(A,C),p1076_2(C,B).
b493(A,B):-p1209(A,C),b493_1(C,B).
b493_1(A,B):-p434_1(A,C),p1928_1(C,B).
b494(A,B):-p1453(A,C),b494_1(C,B).
b494_1(A,B):-p1368(A,C),p1288_2(C,B).
b495(A,B):-p1165(A,C),b495_1(C,B).
b495_1(A,B):-p1060(A,C),p4(C,B).
b496(A,B):-p727_1(A,B).
b497(A,B):-p404(A,C),b497_1(C,B).
b497_1(A,B):-p738(A,C),p523_1(C,B).
b498(A,B):-move_forwards(A,C),b498_1(C,B).
b498_1(A,B):-p1357(A,C),move_backwards(C,B).
b499(A,B):-p1566(A,B).
b422(A,B):-p408(A,C),b422_1(C,B).
b422_1(A,B):-p1077(A,C),b422_2(C,B).
b422_2(A,B):-p1138(A,C),p1521(C,B).
b501(A,B):-p740(A,C),b501_1(C,B).
b501_1(A,B):-p1536(A,C),p440_2(C,B).
b502(A,B):-p1215(A,C),b502_1(C,B).
b502_1(A,B):-p540(A,C),p435_2(C,B).
b467(A,B):-p264(A,C),b467_1(C,B).
b467_1(A,B):-p1856(A,C),b467_2(C,B).
b467_2(A,B):-p665(A,C),p1554(C,B).
b488(A,B):-p1215(A,C),b488_1(C,B).
b488_1(A,B):-p1754_1(A,C),b488_2(C,B).
b488_2(A,B):-move_backwards(A,C),p905_1(C,B).
b505(A,B):-p727_1(A,C),b505_1(C,B).
b505_1(A,B):-p490(A,C),move_right(C,B).
b506(A,B):-move_backwards(A,C),b506_1(C,B).
b506_1(A,B):-p955_1(A,C),p1489(C,B).
b490(A,B):-p4_1(A,C),b490_1(C,B).
b490_1(A,B):-p983(A,C),b490_2(C,B).
b490_2(A,B):-move_left(A,C),move_backwards(C,B).
b508(A,B):-p348_2(A,C),b508_1(C,B).
b508_1(A,B):-p135(A,C),p721_2(C,B).
b509(A,B):-move_left(A,C),p418(C,B).
b510(A,B):-move_left(A,C),p721_2(C,B).
b507(A,B):-move_left(A,C),b507_1(C,B).
b507_1(A,B):-p1238(A,C),b507_2(C,B).
b507_2(A,B):-p1658(A,C),p1564_1(C,B).
b512(A,B):-p408_1(A,C),b512_1(C,B).
b512_1(A,B):-p1847(A,C),p312(C,B).
b474(A,B):-p317(A,C),b474_1(C,B).
b474_1(A,B):-p471(A,C),b474_2(C,B).
b474_2(A,B):-p309_1(A,C),p236_2(C,B).
b514(A,B):-p1209(A,C),b514_1(C,B).
b514_1(A,B):-p871(A,C),p1998_2(C,B).
b513(A,B):-p312(A,C),b513_1(C,B).
b513_1(A,B):-p658(A,C),p1121_2(C,B).
b516(A,B):-p1197(A,C),p1407(C,B).
b517(A,B):-p264_1(A,C),b517_1(C,B).
b517_1(A,B):-p1154_1(A,C),p1705(C,B).
b518(A,B):-p408(A,C),b518_1(C,B).
b518_1(A,B):-p983_1(A,C),p309(C,B).
b491(A,B):-p264(A,C),b491_1(C,B).
b491_1(A,B):-p658(A,C),b491_2(C,B).
b491_2(A,B):-p1566(A,C),p1851_1(C,B).
b519(A,B):-p264_1(A,C),b519_1(C,B).
b519_1(A,B):-p1033(A,C),p462(C,B).
b520(A,B):-p264_1(A,C),b520_1(C,B).
b520_1(A,B):-p1412(A,C),p1554(C,B).
b484(A,B):-p523_1(A,C),b484_1(C,B).
b484_1(A,B):-p5_1(A,C),b484_2(C,B).
b484_2(A,B):-p418_1(A,C),p309(C,B).
b522(A,B):-p1791(A,C),b522_1(C,B).
b522_1(A,B):-p42(A,C),p309_1(C,B).
b524(A,B):-p358(A,C),b524_1(C,B).
b524_1(A,B):-p538(A,C),p428_2(C,B).
b523(A,B):-p1076_2(A,C),b523_1(C,B).
b523_1(A,B):-p1005_2(A,C),p1564(C,B).
b525(A,B):-p1566(A,C),b525_1(C,B).
b525_1(A,B):-p871(A,C),p1225_2(C,B).
b527(A,B):-p317_1(A,C),b527_1(C,B).
b527_1(A,B):-p1371_1(A,C),p348_1(C,B).
%timeout
b526(A,B):-move_forwards(A,C),b526_1(C,B).
b526_1(A,B):-p1121(A,C),b526_2(C,B).
b526_2(A,B):-move_right(A,C),p409_1(C,B).
b530(A,B):-move_right(A,C),b530_1(C,B).
b530_1(A,B):-p905(A,C),p299(C,B).
b531(A,B):-p299(A,C),b531_1(C,B).
b531_1(A,B):-p1077(A,C),p1521(C,B).
b532(A,B):-p1086(A,C),b532_1(C,B).
b532_1(A,B):-p573(A,C),p1575(C,B).
b533(A,B):-p523_1(A,C),b533_1(C,B).
b533_1(A,B):-p1871(A,C),p1077_1(C,B).
b511(A,B):-p408_1(A,C),b511_1(C,B).
b511_1(A,B):-p992(A,C),b511_2(C,B).
b511_2(A,B):-p175_1(A,C),p1064(C,B).
b535(A,B):-p5_2(A,C),b535_1(C,B).
b535_1(A,B):-p1091(A,C),p727_1(C,B).
b536(A,B):-p1575(A,C),b536_1(C,B).
b536_1(A,B):-p1321(A,C),p523(C,B).
b534(A,B):-move_backwards(A,C),b534_1(C,B).
b534_1(A,B):-p1801(A,C),b534_2(C,B).
b534_2(A,B):-p264(A,C),p67_2(C,B).
b538(A,B):-p1209(A,C),p1174(C,B).
b539(A,B):-p264_1(A,C),b539_1(C,B).
b539_1(A,B):-p1121_1(A,C),p309_1(C,B).
b537(A,B):-p312(A,C),b537_1(C,B).
b537_1(A,B):-p658(A,C),p723_2(C,B).
b541(A,B):-p5_2(A,C),b541_1(C,B).
b541_1(A,B):-p1033_1(A,C),p815_1(C,B).
b529(A,B):-p264_1(A,C),b529_1(C,B).
b529_1(A,B):-p471(A,C),b529_2(C,B).
b529_2(A,B):-p299(A,C),p198_2(C,B).
b515(A,B):-p264_1(A,C),b515_1(C,B).
b515_1(A,B):-p1197(A,C),b515_2(C,B).
b515_2(A,B):-p418(A,C),p1132(C,B).
b544(A,B):-p1351(A,B).
b545(A,B):-move_forwards(A,C),b545_1(C,B).
b545_1(A,B):-p141(A,C),p317_1(C,B).
b546(A,B):-p264_1(A,C),b546_1(C,B).
b546_1(A,B):-p175_1(A,C),p1263(C,B).
b547(A,B):-p1086(A,C),b547_1(C,B).
b547_1(A,B):-p650_1(A,C),p1920(C,B).
b486(A,B):-p317_1(A,C),b486_1(C,B).
b486_1(A,B):-p538(A,C),b486_2(C,B).
b486_2(A,B):-p1119_2(A,C),p1165(C,B).
b549(A,B):-p82_1(A,C),p329(C,B).
b548(A,B):-p723(A,C),b548_1(C,B).
b548_1(A,B):-p135_1(A,C),p1521(C,B).
b543(A,B):-move_forwards(A,C),b543_1(C,B).
b543_1(A,B):-p471(A,C),b543_2(C,B).
b543_2(A,B):-move_backwards(A,C),p956(C,B).
b551(A,B):-move_backwards(A,C),b551_1(C,B).
b551_1(A,B):-p667_1(A,C),b551_2(C,B).
b551_2(A,B):-p955_1(A,C),p1209(C,B).
b553(A,B):-p1536(A,C),b553_1(C,B).
b553_1(A,B):-p1416(A,C),p75_1(C,B).
b554(A,B):-move_right(A,C),p1579(C,B).
b503(A,B):-p1258_1(A,C),b503_1(C,B).
b503_1(A,B):-p955(A,C),b503_2(C,B).
b503_2(A,B):-grab_ball(A,C),p1861_1(C,B).
b550(A,B):-move_right(A,C),b550_1(C,B).
b550_1(A,B):-p57(A,C),b550_2(C,B).
b550_2(A,B):-p1033(A,C),p721_2(C,B).
b556(A,B):-p1086(A,C),b556_1(C,B).
b556_1(A,B):-p540_1(A,C),p42_2(C,B).
b555(A,B):-p815_1(A,C),b555_1(C,B).
b555_1(A,B):-p1119_1(A,C),p309_1(C,B).
b558(A,B):-p727(A,C),b558_1(C,B).
b558_1(A,B):-p871(A,C),p1258(C,B).
b559(A,B):-p264_1(A,C),b559_1(C,B).
b559_1(A,B):-p1473_1(A,C),p1351(C,B).
b561(A,B):-p65_1(A,C),p1521(C,B).
b562(A,B):-p82_1(A,C),p22_1(C,B).
b560(A,B):-p1258(A,C),b560_1(C,B).
b560_1(A,B):-p508(A,C),p1575(C,B).
b563(A,B):-p540(A,C),b563_1(C,B).
b563_1(A,B):-move_left(A,C),p248_2(C,B).
b565(A,B):-move_backwards(A,C),b565_1(C,B).
b565_1(A,B):-p79_1(A,C),p309_1(C,B).
b542(A,B):-p264(A,C),b542_1(C,B).
b542_1(A,B):-grab_ball(A,C),b542_2(C,B).
b542_2(A,B):-p358(A,C),p69_1(C,B).
b567(A,B):-p1209(A,C),b567_1(C,B).
b567_1(A,B):-p667_1(A,C),p1252(C,B).
b568(A,B):-p211(A,C),b568_1(C,B).
b568_1(A,B):-p1060_1(A,C),p523(C,B).
b552(A,B):-move_forwards(A,C),b552_1(C,B).
b552_1(A,B):-p129(A,C),b552_2(C,B).
b552_2(A,B):-move_left(A,C),p264(C,B).
b569(A,B):-p1453(A,C),b569_1(C,B).
b569_1(A,B):-p723_1(A,C),p727(C,B).
b500(A,B):-p1258(A,C),b500_1(C,B).
b500_1(A,B):-p1368(A,C),b500_2(C,B).
b500_2(A,B):-p175_2(A,C),p211(C,B).
b566(A,B):-move_right(A,C),b566_1(C,B).
b566_1(A,B):-p1871(A,C),b566_2(C,B).
b566_2(A,B):-move_backwards(A,C),p409_2(C,B).
b573(A,B):-p404(A,C),b573_1(C,B).
b573_1(A,B):-p1801_1(A,C),p533_2(C,B).
b574(A,B):-p404(A,C),b574_1(C,B).
b574_1(A,B):-p699(A,C),p408_1(C,B).
b575(A,B):-p1453(A,C),b575_1(C,B).
b575_1(A,B):-p1368(A,C),p75_2(C,B).
%timeout
b577(A,B):-move_forwards(A,C),b577_1(C,B).
b577_1(A,B):-p567_1(A,C),p1575(C,B).
b578(A,B):-move_left(A,C),b578_1(C,B).
b578_1(A,B):-p434(A,C),p721_2(C,B).
b570(A,B):-move_forwards(A,C),b570_1(C,B).
b570_1(A,B):-p894(A,C),b570_2(C,B).
b570_2(A,B):-p1261(A,C),p348_1(C,B).
b580(A,B):-p1258_1(A,C),b580_1(C,B).
b580_1(A,B):-p123(A,C),p815_1(C,B).
b576(A,B):-move_left(A,C),b576_1(C,B).
b576_1(A,B):-p434(A,C),b576_2(C,B).
b576_2(A,B):-p142_1(A,C),p1132(C,B).
b572(A,B):-move_backwards(A,C),b572_1(C,B).
b572_1(A,B):-p801(A,C),b572_2(C,B).
b572_2(A,B):-p199(A,C),p1237(C,B).
%timeout
b584(A,B):-p264(A,C),b584_1(C,B).
b584_1(A,B):-p1663(A,C),p1132(C,B).
b557(A,B):-p523_1(A,C),b557_1(C,B).
b557_1(A,B):-p1161_1(A,C),b557_2(C,B).
b557_2(A,B):-p79_2(A,C),p727_1(C,B).
%timeout
b586(A,B):-p1161(A,C),b586_1(C,B).
b586_1(A,B):-p523(A,C),p222_2(C,B).
b588(A,B):-p1215(A,C),b588_1(C,B).
b588_1(A,B):-p1856(A,C),p1258(C,B).
b581(A,B):-move_backwards(A,C),b581_1(C,B).
b581_1(A,B):-p1754(A,C),b581_2(C,B).
b581_2(A,B):-p157_1(A,C),p1168(C,B).
b590(A,B):-move_right(A,C),b590_1(C,B).
b590_1(A,B):-p1310_1(A,C),p317_1(C,B).
b585(A,B):-move_backwards(A,C),b585_1(C,B).
b585_1(A,B):-p1132(A,C),b585_2(C,B).
b585_2(A,B):-p650_1(A,C),p1197_1(C,B).
b592(A,B):-p408(A,C),b592_1(C,B).
b592_1(A,B):-p1119_1(A,C),p309_1(C,B).
b587(A,B):-move_forwards(A,C),b587_1(C,B).
b587_1(A,B):-p1005_2(A,C),b587_2(C,B).
b587_2(A,B):-p1064(A,C),p409_2(C,B).
b564(A,B):-p1258(A,C),b564_1(C,B).
b564_1(A,B):-p1871(A,C),b564_2(C,B).
b564_2(A,B):-p1225_1(A,C),p408(C,B).
b595(A,B):-p1258(A,C),b595_1(C,B).
b595_1(A,B):-p1368(A,C),p1902_2(C,B).
b596(A,B):-p329(A,C),b596_1(C,B).
b596_1(A,B):-p738(A,C),p1086(C,B).
b597(A,B):-move_forwards(A,C),b597_1(C,B).
b597_1(A,B):-p1368(A,C),move_backwards(C,B).
b598(A,B):-move_right(A,B).
b599(A,B):-p1998(A,C),p740(C,B).
b593(A,B):-move_left(A,C),b593_1(C,B).
b593_1(A,B):-p1064(A,C),b593_2(C,B).
b593_2(A,B):-p5_1(A,C),p409_2(C,B).
b582(A,B):-p1209(A,C),b582_1(C,B).
b582_1(A,B):-p492(A,C),b582_2(C,B).
b582_2(A,B):-p404(A,C),p435_2(C,B).
b601(A,B):-p312(A,C),b601_1(C,B).
b601_1(A,B):-p490_1(A,C),p926(C,B).
b603(A,B):-p727(A,C),b603_1(C,B).
b603_1(A,B):-p57_1(A,C),p926(C,B).
b600(A,B):-p1265(A,C),b600_1(C,B).
b600_1(A,B):-p264_1(A,C),p41_2(C,B).
b594(A,B):-move_left(A,C),b594_1(C,B).
b594_1(A,B):-p1161(A,C),b594_2(C,B).
b594_2(A,B):-move_left(A,C),p348(C,B).
b606(A,B):-p329(A,C),b606_1(C,B).
b606_1(A,B):-p1754_1(A,C),p721_2(C,B).
b604(A,B):-p538(A,C),b604_1(C,B).
b604_1(A,B):-p175_2(A,C),p1263_1(C,B).
b608(A,B):-move_right(A,C),b608_1(C,B).
b608_1(A,B):-p567_1(A,C),p4_1(C,B).
b609(A,B):-p4(A,C),p1754_1(C,B).
b607(A,B):-p408(A,C),b607_1(C,B).
b607_1(A,B):-p461(A,C),p741_2(C,B).
b610(A,B):-p264_1(A,C),b610_1(C,B).
b610_1(A,B):-p1161_1(A,C),p75_1(C,B).
b591(A,B):-p1215(A,C),b591_1(C,B).
b591_1(A,B):-p434(A,C),b591_2(C,B).
b591_2(A,B):-p42_1(A,C),p408_1(C,B).
b612(A,B):-p721_2(A,C),b612_1(C,B).
b612_1(A,B):-p1479_1(A,C),p1064(C,B).
b611(A,B):-p871_2(A,C),b611_1(C,B).
b611_1(A,B):-p1847(A,C),p1168(C,B).
b614(A,B):-p408_1(A,C),b614_1(C,B).
b614_1(A,B):-p82(A,C),p408(C,B).
b613(A,B):-p211(A,C),b613_1(C,B).
b613_1(A,B):-p1228_1(A,C),p4_1(C,B).
b617(A,B):-p317_1(A,C),b617_1(C,B).
b617_1(A,B):-p130(A,C),p1165(C,B).
b589(A,B):-p4(A,C),b589_1(C,B).
b589_1(A,B):-p1754_1(A,C),b589_2(C,B).
b589_2(A,B):-p956_1(A,C),move_right(C,B).
b619(A,B):-p1161(A,C),b619_1(C,B).
b619_1(A,B):-p956_1(A,C),move_forwards(C,B).
b620(A,B):-p1566(A,C),p1161(C,B).
b618(A,B):-p1521(A,C),b618_1(C,B).
b618_1(A,B):-p619(A,C),p317(C,B).
b621(A,B):-p264_1(A,C),b621_1(C,B).
b621_1(A,B):-p1368(A,C),p42_2(C,B).
b623(A,B):-move_left(A,C),b623_1(C,B).
b623_1(A,B):-p538_1(A,C),p619_1(C,B).
b624(A,B):-p1566(A,C),b624_1(C,B).
b624_1(A,B):-p82(A,C),p926(C,B).
b622(A,B):-p721_2(A,C),b622_1(C,B).
b622_1(A,B):-p90(A,C),p404(C,B).
b625(A,B):-p312(A,C),b625_1(C,B).
b625_1(A,B):-p90_1(A,C),p1351(C,B).
b627(A,B):-p309_1(A,C),b627_1(C,B).
b627_1(A,B):-p955(A,C),p30(C,B).
%timeout
b615(A,B):-move_right(A,C),b615_1(C,B).
b615_1(A,B):-p1801(A,C),b615_2(C,B).
b615_2(A,B):-p68_1(A,C),p1258(C,B).
b626(A,B):-move_left(A,C),b626_1(C,B).
b626_1(A,B):-p1076_2(A,C),b626_2(C,B).
b626_2(A,B):-p968_1(A,C),p741_1(C,B).
b629(A,B):-move_right(A,C),b629_1(C,B).
b629_1(A,B):-p1261(A,C),b629_2(C,B).
b629_2(A,B):-p1033_2(A,C),p317_1(C,B).
b632(A,B):-move_left(A,C),p1371_2(C,B).
b631(A,B):-move_forwards(A,C),b631_1(C,B).
b631_1(A,B):-p540(A,C),b631_2(C,B).
b631_2(A,B):-p1258(A,C),p67_2(C,B).
b605(A,B):-p264_1(A,C),b605_1(C,B).
b605_1(A,B):-p1871(A,C),b605_2(C,B).
b605_2(A,B):-move_left(A,C),p1760_2(C,B).
b634(A,B):-move_right(A,C),b634_1(C,B).
b634_1(A,B):-p309_1(A,C),b634_2(C,B).
b634_2(A,B):-p1847(A,C),p1566(C,B).
b636(A,B):-p312(A,C),b636_1(C,B).
b636_1(A,B):-p1847(A,C),p435(C,B).
b637(A,B):-p1031(A,C),p905(C,B).
b638(A,B):-p492(A,C),b638_1(C,B).
b638_1(A,B):-p1209(A,C),p435_2(C,B).
b639(A,B):-p309_1(A,C),b639_1(C,B).
b639_1(A,B):-p474(A,C),p4(C,B).
b640(A,B):-p1554_1(A,C),p90(C,B).
b641(A,B):-move_right(A,C),b641_1(C,B).
b641_1(A,B):-p1623_1(A,C),p1137(C,B).
b642(A,B):-p1161_1(A,C),p130_2(C,B).
b643(A,B):-p721_2(A,C),b643_1(C,B).
b643_1(A,B):-p1371(A,C),p1174_1(C,B).
b644(A,B):-p362(A,C),p1165(C,B).
b645(A,B):-p523(A,C),b645_1(C,B).
b645_1(A,B):-p1856(A,C),p422_1(C,B).
b635(A,B):-move_left(A,C),b635_1(C,B).
b635_1(A,B):-p815_1(A,C),b635_2(C,B).
b635_2(A,B):-p1225(A,C),p312(C,B).
b647(A,B):-p1064(A,C),b647_1(C,B).
b647_1(A,B):-p576(A,C),p1237(C,B).
b633(A,B):-move_forwards(A,C),b633_1(C,B).
b633_1(A,B):-p992(A,C),b633_2(C,B).
b633_2(A,B):-p667_1(A,C),p1237(C,B).
b649(A,B):-move_right(A,C),b649_1(C,B).
b649_1(A,B):-p250(A,C),p309_1(C,B).
b650(A,B):-p1536(A,C),b650_1(C,B).
b650_1(A,B):-p471(A,C),p502_2(C,B).
b651(A,B):-p1566(A,C),b651_1(C,B).
b651_1(A,B):-p5_1(A,C),p440_2(C,B).
b652(A,B):-p408(A,C),p1400_1(C,B).
b653(A,B):-p408_1(A,C),b653_1(C,B).
b653_1(A,B):-p955(A,C),move_left(C,B).
b630(A,B):-p1209(A,C),b630_1(C,B).
b630_1(A,B):-p1500(A,C),b630_2(C,B).
b630_2(A,B):-p130(A,C),p1566(C,B).
b655(A,B):-move_forwards(A,C),b655_1(C,B).
b655_1(A,B):-p1016(A,C),p619_2(C,B).
%timeout
b579(A,B):-p1076_2(A,C),b579_1(C,B).
b579_1(A,B):-p955(A,C),b579_2(C,B).
b579_2(A,B):-p65_1(A,C),p871_2(C,B).
b656(A,B):-p4_1(A,C),b656_1(C,B).
b656_1(A,B):-p5_1(A,C),p502_2(C,B).
b657(A,B):-p523(A,C),b657_1(C,B).
b657_1(A,B):-p723(A,C),p211(C,B).
b660(A,B):-move_forwards(A,C),b660_1(C,B).
b660_1(A,B):-p894(A,C),p1575(C,B).
b628(A,B):-p1165(A,C),b628_1(C,B).
b628_1(A,B):-p667(A,C),b628_2(C,B).
b628_2(A,B):-p740_1(A,C),p1174(C,B).
b646(A,B):-p404(A,C),b646_1(C,B).
b646_1(A,B):-p1371_1(A,C),b646_2(C,B).
b646_2(A,B):-p1252_1(A,C),p309(C,B).
b662(A,B):-p4(A,C),b662_1(C,B).
b662_1(A,B):-p434(A,C),p1760_1(C,B).
b654(A,B):-move_forwards(A,C),b654_1(C,B).
b654_1(A,B):-p1005_1(A,C),b654_2(C,B).
b654_2(A,B):-p96_1(A,C),p1575(C,B).
b664(A,B):-move_right(A,C),b664_1(C,B).
b664_1(A,B):-p309_1(A,C),b664_2(C,B).
b664_2(A,B):-p1016(A,C),p1549_2(C,B).
b661(A,B):-move_forwards(A,C),b661_1(C,B).
b661_1(A,B):-p409(A,C),b661_2(C,B).
b661_2(A,B):-p1754_1(A,C),p905_1(C,B).
b667(A,B):-move_forwards(A,C),b667_1(C,B).
b667_1(A,B):-p1368(A,C),p1154_2(C,B).
%timeout
b669(A,B):-move_backwards(A,C),b669_1(C,B).
b669_1(A,B):-grab_ball(A,C),p199_2(C,B).
b670(A,B):-p264_1(A,C),b670_1(C,B).
b670_1(A,B):-p471(A,C),p1455_1(C,B).
b671(A,B):-move_backwards(A,C),b671_1(C,B).
b671_1(A,B):-p492(A,C),p1650(C,B).
b616(A,B):-p5_2(A,C),b616_1(C,B).
b616_1(A,B):-p1005(A,C),b616_2(C,B).
b616_2(A,B):-move_left(A,C),p1861_1(C,B).
b673(A,B):-move_backwards(A,C),b673_1(C,B).
b673_1(A,B):-p1244(A,C),p1209(C,B).
b672(A,B):-p1031(A,C),b672_1(C,B).
b672_1(A,B):-p1902_1(A,C),p1258_1(C,B).
b675(A,B):-p317_1(A,C),p1690_1(C,B).
b665(A,B):-move_right(A,C),b665_1(C,B).
b665_1(A,B):-p968(A,C),b665_2(C,B).
b665_2(A,B):-p1140(A,C),p760(C,B).
b677(A,B):-move_left(A,C),p1554(C,B).
b678(A,B):-p329(A,C),b678_1(C,B).
b678_1(A,B):-p130(A,C),p721_2(C,B).
b679(A,B):-move_right(A,C),b679_1(C,B).
b679_1(A,B):-p468(A,C),p329(C,B).
b663(A,B):-move_forwards(A,C),b663_1(C,B).
b663_1(A,B):-p471(A,C),b663_2(C,B).
b663_2(A,B):-p983_2(A,C),p309(C,B).
b680(A,B):-p723(A,C),b680_1(C,B).
b680_1(A,B):-p1709(A,C),p1554(C,B).
b648(A,B):-p329(A,C),b648_1(C,B).
b648_1(A,B):-p658(A,C),b648_2(C,B).
b648_2(A,B):-p22_2(A,C),p823(C,B).
b683(A,B):-p523_1(A,C),p1197_2(C,B).
b658(A,B):-p4_1(A,C),b658_1(C,B).
b658_1(A,B):-p434(A,C),b658_2(C,B).
b658_2(A,B):-p351(A,C),p1920(C,B).
b676(A,B):-move_backwards(A,C),b676_1(C,B).
b676_1(A,B):-p5(A,C),b676_2(C,B).
b676_2(A,B):-p90_2(A,C),p299(C,B).
b684(A,B):-move_left(A,C),b684_1(C,B).
b684_1(A,B):-p82(A,C),b684_2(C,B).
b684_2(A,B):-p1225(A,C),p1132(C,B).
b686(A,B):-p523_1(A,C),b686_1(C,B).
b686_1(A,B):-p538(A,C),p348(C,B).
b688(A,B):-p1500(A,C),p42_1(C,B).
b689(A,B):-p4_1(A,C),p1754_2(C,B).
b690(A,B):-p309_1(A,C),b690_1(C,B).
b690_1(A,B):-p1293(A,C),p348_2(C,B).
b691(A,B):-move_left(A,C),b691_1(C,B).
b691_1(A,B):-p264(A,C),b691_2(C,B).
b691_2(A,B):-p1455(A,C),p309(C,B).
b681(A,B):-move_backwards(A,C),b681_1(C,B).
b681_1(A,B):-p658(A,C),b681_2(C,B).
b681_2(A,B):-p123_2(A,C),p1575(C,B).
b682(A,B):-move_forwards(A,C),b682_1(C,B).
b682_1(A,B):-p576(A,C),b682_2(C,B).
b682_2(A,B):-p1252(A,C),p312(C,B).
b659(A,B):-p1566(A,C),b659_1(C,B).
b659_1(A,B):-p1005(A,C),b659_2(C,B).
b659_2(A,B):-p871_2(A,C),p665_1(C,B).
b694(A,B):-p408(A,C),b694_1(C,B).
b694_1(A,B):-p409(A,C),p299(C,B).
b692(A,B):-move_left(A,C),b692_1(C,B).
b692_1(A,B):-p309(A,C),b692_2(C,B).
b692_2(A,B):-p1060(A,C),p4_1(C,B).
b696(A,B):-p1086(A,C),b696_1(C,B).
b696_1(A,B):-p1005_1(A,C),p198_1(C,B).
b698(A,B):-move_left(A,C),b698_1(C,B).
b698_1(A,B):-p576(A,C),p309_1(C,B).
%timeout
b699(A,B):-p1791(A,C),b699_1(C,B).
b699_1(A,B):-p1261(A,C),p67_2(C,B).
b674(A,B):-p299(A,C),b674_1(C,B).
b674_1(A,B):-p871(A,C),b674_2(C,B).
b674_2(A,B):-move_right(A,C),p801_2(C,B).
b702(A,B):-p492(A,C),p1449(C,B).
b703(A,B):-move_left(A,C),b703_1(C,B).
b703_1(A,B):-p538(A,C),p741_2(C,B).
b704(A,B):-move_right(A,C),b704_1(C,B).
b704_1(A,B):-p1238(A,C),p30_2(C,B).
b705(A,B):-p348_2(A,C),b705_1(C,B).
b705_1(A,B):-p540(A,C),p914_2(C,B).
b706(A,B):-p264_1(A,C),b706_1(C,B).
b706_1(A,B):-p1479_1(A,C),move_backwards(C,B).
b707(A,B):-p4_1(A,C),b707_1(C,B).
b707_1(A,B):-p1770(A,C),p1064(C,B).
b693(A,B):-move_left(A,C),b693_1(C,B).
b693_1(A,B):-p658(A,C),b693_2(C,B).
b693_2(A,B):-move_backwards(A,C),p996(C,B).
b708(A,B):-p1064(A,C),b708_1(C,B).
b708_1(A,B):-p490(A,C),p926(C,B).
b710(A,B):-move_left(A,C),p823(C,B).
b700(A,B):-move_right(A,C),b700_1(C,B).
b700_1(A,B):-p1871(A,C),b700_2(C,B).
b700_2(A,B):-p699_2(A,C),p404(C,B).
b701(A,B):-move_forwards(A,C),b701_1(C,B).
b701_1(A,B):-p1416(A,C),b701_2(C,B).
b701_2(A,B):-p1263_1(A,C),p294_1(C,B).
b712(A,B):-move_left(A,C),b712_1(C,B).
b712_1(A,B):-p1801(A,C),b712_2(C,B).
b712_2(A,B):-drop_ball(A,C),p211(C,B).
b668(A,B):-p523(A,C),b668_1(C,B).
b668_1(A,B):-p1754_1(A,C),b668_2(C,B).
b668_2(A,B):-p157_1(A,C),p404(C,B).
b714(A,B):-p4(A,C),b714_1(C,B).
b714_1(A,B):-p129_1(A,C),move_left(C,B).
b715(A,B):-move_right(A,C),b715_1(C,B).
b715_1(A,B):-p1060(A,C),b715_2(C,B).
b715_2(A,B):-p1856_1(A,C),p849_1(C,B).
b717(A,B):-p1566(A,C),b717_1(C,B).
b717_1(A,B):-p741(A,C),p1575(C,B).
b697(A,B):-p1209(A,C),b697_1(C,B).
b697_1(A,B):-p658(A,C),b697_2(C,B).
b697_2(A,B):-p1476_1(A,C),p264_1(C,B).
b716(A,B):-move_right(A,C),b716_1(C,B).
b716_1(A,B):-p1705(A,C),b716_2(C,B).
b716_2(A,B):-p351(A,C),p1168(C,B).
b719(A,B):-p1215(A,C),b719_1(C,B).
b719_1(A,B):-p723(A,C),p1928_1(C,B).
b721(A,B):-p801(A,C),p199(C,B).
b722(A,B):-p404(A,B).
b720(A,B):-p312(A,C),b720_1(C,B).
b720_1(A,B):-p1623_1(A,C),p88_1(C,B).
b723(A,B):-p79(A,C),b723_1(C,B).
b723_1(A,B):-move_right(A,C),p1096_1(C,B).
b711(A,B):-p404(A,C),b711_1(C,B).
b711_1(A,B):-p1416(A,C),b711_2(C,B).
b711_2(A,B):-p250_1(A,C),p408_1(C,B).
b724(A,B):-p1351(A,C),b724_1(C,B).
b724_1(A,B):-p1280_1(A,C),p312(C,B).
b727(A,B):-move_forwards(A,C),b727_1(C,B).
b727_1(A,B):-p650(A,C),p1643(C,B).
b695(A,B):-p404(A,C),b695_1(C,B).
b695_1(A,B):-p1791(A,C),b695_2(C,B).
b695_2(A,B):-p42(A,C),p4(C,B).
b729(A,B):-p408_1(A,C),b729_1(C,B).
b729_1(A,B):-p955_1(A,C),p1453(C,B).
b730(A,B):-p248(A,C),p404(C,B).
b718(A,B):-move_forwards(A,C),b718_1(C,B).
b718_1(A,B):-p955_1(A,C),b718_2(C,B).
b718_2(A,B):-p351(A,C),p312(C,B).
b725(A,B):-move_backwards(A,C),b725_1(C,B).
b725_1(A,B):-p1161(A,C),b725_2(C,B).
b725_2(A,B):-p317_1(A,C),p199_2(C,B).
b732(A,B):-p1237(A,C),b732_1(C,B).
b732_1(A,B):-p1476(A,C),p1215(C,B).
b734(A,B):-p329(A,C),b734_1(C,B).
b734_1(A,B):-p658(A,C),p738_1(C,B).
b728(A,B):-move_backwards(A,C),b728_1(C,B).
b728_1(A,B):-p914(A,C),b728_2(C,B).
b728_2(A,B):-p42_1(A,C),p299(C,B).
b736(A,B):-move_left(A,C),b736_1(C,B).
b736_1(A,B):-p1076_2(A,C),p157(C,B).
b737(A,B):-move_backwards(A,C),b737_1(C,B).
b737_1(A,B):-p1261(A,C),p1902_2(C,B).
b738(A,B):-p1473_1(A,C),p1258_1(C,B).
b735(A,B):-p4_1(A,C),b735_1(C,B).
b735_1(A,B):-p1371(A,C),p1449_1(C,B).
b685(A,B):-p408_1(A,C),b685_1(C,B).
b685_1(A,B):-p955(A,C),b685_2(C,B).
b685_2(A,B):-p1016_1(A,C),p1252_2(C,B).
b666(A,B):-p1453(A,C),b666_1(C,B).
b666_1(A,B):-p992(A,C),b666_2(C,B).
b666_2(A,B):-p175_1(A,C),p871_2(C,B).
b741(A,B):-p408_1(A,C),b741_1(C,B).
b741_1(A,B):-p79_1(A,C),p299(C,B).
b743(A,B):-p523(A,B).
b742(A,B):-p1209(A,C),b742_1(C,B).
b742_1(A,B):-p123_1(A,C),p721_2(C,B).
b745(A,B):-p264(A,C),b745_1(C,B).
b745_1(A,B):-p1476(A,C),p317_1(C,B).
b740(A,B):-move_left(A,C),b740_1(C,B).
b740_1(A,B):-p727(A,C),b740_2(C,B).
b740_2(A,B):-p1549(A,C),p404(C,B).
b746(A,B):-p309_1(A,C),b746_1(C,B).
b746_1(A,B):-p82_1(A,C),p1920(C,B).
b747(A,B):-p1086(A,C),b747_1(C,B).
b747_1(A,B):-p321(A,C),p523_1(C,B).
b749(A,B):-p408_1(A,C),b749_1(C,B).
b749_1(A,B):-p538(A,C),p1449(C,B).
b750(A,B):-p576(A,C),p462_1(C,B).
b751(A,B):-p1920(A,B).
b748(A,B):-p264(A,C),b748_1(C,B).
b748_1(A,B):-p658_1(A,C),p75_1(C,B).
b753(A,B):-p4(A,C),b753_1(C,B).
b753_1(A,B):-p157(A,C),p309(C,B).
b726(A,B):-p264_1(A,C),b726_1(C,B).
b726_1(A,B):-p1005(A,C),b726_2(C,B).
b726_2(A,B):-move_left(A,C),p1093(C,B).
b754(A,B):-p264_1(A,C),b754_1(C,B).
b754_1(A,B):-p474(A,C),p490(C,B).
b755(A,B):-move_backwards(A,C),b755_1(C,B).
b755_1(A,B):-p502(A,C),p264_1(C,B).
b757(A,B):-p4(A,C),p236_2(C,B).
b758(A,B):-p404(A,C),b758_1(C,B).
b758_1(A,B):-p650_1(A,C),p1489(C,B).
b733(A,B):-move_right(A,C),b733_1(C,B).
b733_1(A,B):-p721_2(A,C),b733_2(C,B).
b733_2(A,B):-p815(A,C),p294_1(C,B).
b759(A,B):-p264(A,C),b759_1(C,B).
b759_1(A,B):-p1768_1(A,C),p760(C,B).
b760(A,B):-p1920(A,C),b760_1(C,B).
b760_1(A,B):-p1856(A,C),p422_1(C,B).
b756(A,B):-p175(A,C),b756_1(C,B).
b756_1(A,B):-p1325_1(A,C),p348_2(C,B).
b762(A,B):-p1215(A,C),b762_1(C,B).
b762_1(A,B):-p79_1(A,C),p721_2(C,B).
b763(A,B):-move_left(A,C),b763_1(C,B).
b763_1(A,B):-p650_1(A,C),p721_2(C,B).
b765(A,B):-p1209(A,C),p1197_1(C,B).
b764(A,B):-p815_1(A,C),b764_1(C,B).
b764_1(A,B):-p540(A,C),p1847_1(C,B).
b767(A,B):-p408(A,C),b767_1(C,B).
b767_1(A,B):-p461(A,C),p1225_1(C,B).
b731(A,B):-move_right(A,C),b731_1(C,B).
b731_1(A,B):-p1368(A,C),b731_2(C,B).
b731_2(A,B):-p1453(A,C),p533_2(C,B).
b687(A,B):-p1453(A,C),b687_1(C,B).
b687_1(A,B):-p740(A,C),b687_2(C,B).
b687_2(A,B):-p1851_1(A,C),p1237(C,B).
b770(A,B):-move_forwards(A,C),p533_1(C,B).
b713(A,B):-p309_1(A,C),b713_1(C,B).
b713_1(A,B):-p492(A,C),b713_2(C,B).
b713_2(A,B):-p69_1(A,C),p299(C,B).
b771(A,B):-p1920(A,C),b771_1(C,B).
b771_1(A,B):-p1077(A,C),p211(C,B).
b773(A,B):-move_right(A,C),b773_1(C,B).
b773_1(A,B):-p418(A,C),p823(C,B).
b744(A,B):-move_right(A,C),b744_1(C,B).
b744_1(A,B):-p82_1(A,C),b744_2(C,B).
b744_2(A,B):-p130(A,C),p408_1(C,B).
b772(A,B):-p815_1(A,C),b772_1(C,B).
b772_1(A,B):-p955_1(A,C),p299(C,B).
b776(A,B):-move_left(A,C),b776_1(C,B).
b776_1(A,B):-p1754(A,C),p42_2(C,B).
b777(A,B):-move_backwards(A,C),b777_1(C,B).
b777_1(A,B):-p1760(A,C),p1351(C,B).
b775(A,B):-p721_2(A,C),b775_1(C,B).
b775_1(A,B):-p96(A,C),move_right(C,B).
b779(A,B):-p1263_1(A,C),b779_1(C,B).
b779_1(A,B):-p1325_1(A,C),p1750_1(C,B).
b769(A,B):-move_left(A,C),b769_1(C,B).
b769_1(A,B):-p1554(A,C),b769_2(C,B).
b769_2(A,B):-p468_1(A,C),p1791_2(C,B).
b781(A,B):-p1237(A,C),b781_1(C,B).
b781_1(A,B):-p1238_1(A,C),p1847_1(C,B).
b761(A,B):-p1209(A,C),b761_1(C,B).
b761_1(A,B):-p492(A,C),b761_2(C,B).
b761_2(A,B):-p1564(A,C),p4_1(C,B).
b709(A,B):-p1554_1(A,C),b709_1(C,B).
b709_1(A,B):-p538(A,C),b709_2(C,B).
b709_2(A,B):-p1119_2(A,C),move_backwards(C,B).
b778(A,B):-p404(A,C),b778_1(C,B).
b778_1(A,B):-p567(A,C),b778_2(C,B).
b778_2(A,B):-p1005_2(A,C),p409_2(C,B).
b783(A,B):-p65(A,C),b783_1(C,B).
b783_1(A,B):-p1258_1(A,C),p1549(C,B).
b786(A,B):-p1536(A,B).
b766(A,B):-p1209(A,C),b766_1(C,B).
b766_1(A,B):-p1005(A,C),b766_2(C,B).
b766_2(A,B):-p68_1(A,C),p408(C,B).
b788(A,B):-p1258_1(A,C),b788_1(C,B).
b788_1(A,B):-p1871(A,C),p129_2(C,B).
b789(A,B):-p404(A,C),b789_1(C,B).
b789_1(A,B):-p983(A,C),p926(C,B).
b790(A,B):-move_right(A,C),b790_1(C,B).
b790_1(A,B):-p1768(A,C),p312(C,B).
b774(A,B):-p1209(A,C),b774_1(C,B).
b774_1(A,B):-p658(A,C),b774_2(C,B).
b774_2(A,B):-p1077_1(A,C),p299(C,B).
b739(A,B):-p4_1(A,C),b739_1(C,B).
b739_1(A,B):-p1265(A,C),b739_2(C,B).
b739_2(A,B):-p312(A,C),p428_2(C,B).
b793(A,B):-move_left(A,C),b793_1(C,B).
b793_1(A,B):-p1554_1(A,C),p222_2(C,B).
b794(A,B):-p1197(A,C),b794_1(C,B).
b794_1(A,B):-p175_1(A,C),p317(C,B).
b795(A,B):-p1086(A,C),p218(C,B).
b796(A,B):-move_forwards(A,C),b796_1(C,B).
b796_1(A,B):-p1754_1(A,C),p1280_2(C,B).
b797(A,B):-p1215(A,C),b797_1(C,B).
b797_1(A,B):-p1368(A,C),p808_2(C,B).
b798(A,B):-p1263_1(A,C),b798_1(C,B).
b798_1(A,B):-p1998_1(A,C),p815_1(C,B).
b799(A,B):-p658(A,C),b799_1(C,B).
b799_1(A,B):-move_right(A,C),p968_2(C,B).
b752(A,B):-p264_1(A,C),b752_1(C,B).
b752_1(A,B):-p1754(A,C),b752_2(C,B).
b752_2(A,B):-p721_2(A,C),p1583_2(C,B).
b801(A,B):-p4_1(A,C),b801_1(C,B).
b801_1(A,B):-p658_1(A,C),p905_1(C,B).
b782(A,B):-p329(A,C),b782_1(C,B).
b782_1(A,B):-p723(A,C),b782_2(C,B).
b782_2(A,B):-p538_1(A,C),p1449(C,B).
b787(A,B):-p1215(A,C),b787_1(C,B).
b787_1(A,B):-p1754_1(A,C),b787_2(C,B).
b787_2(A,B):-p309_1(A,C),p440_2(C,B).
b804(A,B):-move_forwards(A,B).
b802(A,B):-move_forwards(A,C),b802_1(C,B).
b802_1(A,B):-p1371(A,C),b802_2(C,B).
b802_2(A,B):-p90_2(A,C),move_backwards(C,B).
b806(A,B):-p1371_2(A,B).
b807(A,B):-p309_1(A,C),b807_1(C,B).
b807_1(A,B):-p650(A,C),p1091_1(C,B).
b808(A,B):-p408_1(A,C),p1033_1(C,B).
b768(A,B):-p926(A,C),b768_1(C,B).
b768_1(A,B):-p1005_1(A,C),b768_2(C,B).
b768_2(A,B):-p650_2(A,C),p815_1(C,B).
b810(A,B):-p5_2(A,C),b810_1(C,B).
b810_1(A,B):-p1851(A,C),p408(C,B).
b803(A,B):-move_right(A,C),b803_1(C,B).
b803_1(A,B):-p1161(A,C),b803_2(C,B).
b803_2(A,B):-p404(A,C),p212_2(C,B).
b812(A,B):-move_forwards(A,C),b812_1(C,B).
b812_1(A,B):-p468_1(A,C),p485_1(C,B).
b813(A,B):-p299(A,C),b813_1(C,B).
b813_1(A,B):-p340(A,C),p264_1(C,B).
b792(A,B):-p1215(A,C),b792_1(C,B).
b792_1(A,B):-p1801_1(A,C),b792_2(C,B).
b792_2(A,B):-p68_2(A,C),p1521(C,B).
b815(A,B):-move_left(A,C),b815_1(C,B).
b815_1(A,B):-p82(A,C),p30(C,B).
b814(A,B):-p317_1(A,C),b814_1(C,B).
b814_1(A,B):-p1225(A,C),p1536(C,B).
b817(A,B):-move_backwards(A,C),b817_1(C,B).
b817_1(A,B):-p461(A,C),p22_2(C,B).
b816(A,B):-p1165(A,C),b816_1(C,B).
b816_1(A,B):-p90_1(A,C),p408_1(C,B).
b818(A,B):-p317(A,C),b818_1(C,B).
b818_1(A,B):-p699(A,C),p1258_1(C,B).
b820(A,B):-p1064(A,B).
b821(A,B):-p1566(A,C),b821_1(C,B).
b821_1(A,B):-p914(A,C),p1021_1(C,B).
b784(A,B):-p329(A,C),b784_1(C,B).
b784_1(A,B):-p1856(A,C),b784_2(C,B).
b784_2(A,B):-p130(A,C),p1258(C,B).
b823(A,B):-p4(A,C),b823_1(C,B).
b823_1(A,B):-p1861(A,C),p1258_1(C,B).
b824(A,B):-move_backwards(A,C),b824_1(C,B).
b824_1(A,B):-p1325(A,C),p1064(C,B).
b825(A,B):-p264(A,C),b825_1(C,B).
b825_1(A,B):-p1768(A,C),p1566(C,B).
b811(A,B):-move_left(A,C),b811_1(C,B).
b811_1(A,B):-p658(A,C),b811_2(C,B).
b811_2(A,B):-p42_2(A,C),p309(C,B).
b785(A,B):-p1209(A,C),b785_1(C,B).
b785_1(A,B):-p740(A,C),b785_2(C,B).
b785_2(A,B):-p490_2(A,C),p523(C,B).
b828(A,B):-p1031(A,C),b828_1(C,B).
b828_1(A,B):-p1238(A,C),p283_1(C,B).
b827(A,B):-move_forwards(A,C),b827_1(C,B).
b827_1(A,B):-p1554_1(A,C),b827_2(C,B).
b827_2(A,B):-p723_1(A,C),p1064(C,B).
b800(A,B):-p1566(A,C),b800_1(C,B).
b800_1(A,B):-p1847(A,C),b800_2(C,B).
b800_2(A,B):-p435(A,C),p312(C,B).
b831(A,B):-p727(A,C),b831_1(C,B).
b831_1(A,B):-p96(A,C),p1064(C,B).
b832(A,B):-move_forwards(A,C),b832_1(C,B).
b832_1(A,B):-p815_1(A,C),p1643(C,B).
b833(A,B):-move_forwards(A,C),b833_1(C,B).
b833_1(A,B):-p1005_1(A,C),b833_2(C,B).
b833_2(A,B):-p1086(A,C),p801_2(C,B).
b829(A,B):-p1215(A,C),b829_1(C,B).
b829_1(A,B):-p1754_1(A,C),b829_2(C,B).
b829_2(A,B):-p309(A,C),p699_2(C,B).
b780(A,B):-p1521(A,C),b780_1(C,B).
b780_1(A,B):-p1371(A,C),b780_2(C,B).
b780_2(A,B):-p283_1(A,C),p312(C,B).
b835(A,B):-p408_1(A,C),b835_1(C,B).
b835_1(A,B):-p1549(A,C),p1064(C,B).
b837(A,B):-move_left(A,C),b837_1(C,B).
b837_1(A,B):-p738(A,C),p1566(C,B).
b809(A,B):-p727(A,C),b809_1(C,B).
b809_1(A,B):-p1265(A,C),b809_2(C,B).
b809_2(A,B):-p1871_2(A,C),p435_2(C,B).
b839(A,B):-p348_2(A,C),b839_1(C,B).
b839_1(A,B):-p1016(A,C),p348(C,B).
b826(A,B):-p317_1(A,C),b826_1(C,B).
b826_1(A,B):-p492(A,C),b826_2(C,B).
b826_2(A,B):-p1476_1(A,C),p871_2(C,B).
b805(A,B):-p1165(A,C),b805_1(C,B).
b805_1(A,B):-p1416(A,C),b805_2(C,B).
b805_2(A,B):-p351_1(A,C),p1767(C,B).
b836(A,B):-p404(A,C),b836_1(C,B).
b836_1(A,B):-p1754(A,C),b836_2(C,B).
b836_2(A,B):-p1154_2(A,C),p1521(C,B).
b843(A,B):-p42(A,C),b843_1(C,B).
b843_1(A,B):-p1371(A,C),p721_1(C,B).
b842(A,B):-move_left(A,C),b842_1(C,B).
b842_1(A,B):-p317_1(A,C),b842_2(C,B).
b842_2(A,B):-p1280_1(A,C),p1351(C,B).
b838(A,B):-p404(A,C),b838_1(C,B).
b838_1(A,B):-p468(A,C),b838_2(C,B).
b838_2(A,B):-p30_1(A,C),p4_1(C,B).
b846(A,B):-move_left(A,C),p348_2(C,B).
b847(A,B):-p1536(A,C),b847_1(C,B).
b847_1(A,B):-p871(A,C),p435_2(C,B).
%timeout
b848(A,B):-move_forwards(A,C),b848_1(C,B).
b848_1(A,B):-p492(A,C),p956_2(C,B).
b850(A,B):-p404(A,C),b850_1(C,B).
b850_1(A,B):-p41(A,C),p1168(C,B).
b851(A,B):-p823(A,C),b851_1(C,B).
b851_1(A,B):-p650_1(A,C),p5_2(C,B).
b852(A,B):-move_left(A,C),b852_1(C,B).
b852_1(A,B):-p1554_1(A,C),p222(C,B).
b840(A,B):-p1209(A,C),b840_1(C,B).
b840_1(A,B):-p567(A,C),b840_2(C,B).
b840_2(A,B):-p135_1(A,C),p4(C,B).
b841(A,B):-p4(A,C),b841_1(C,B).
b841_1(A,B):-p218(A,C),b841_2(C,B).
b841_2(A,B):-p30(A,C),p317(C,B).
b855(A,B):-p264_1(A,C),p68(C,B).
b854(A,B):-p4(A,C),b854_1(C,B).
b854_1(A,B):-p871(A,C),b854_2(C,B).
b854_2(A,B):-p1566(A,C),p75_1(C,B).
b849(A,B):-move_backwards(A,C),b849_1(C,B).
b849_1(A,B):-p1031(A,C),b849_2(C,B).
b849_2(A,B):-p1861(A,C),p1453(C,B).
b819(A,B):-p5_2(A,C),b819_1(C,B).
b819_1(A,B):-p740(A,C),b819_2(C,B).
b819_2(A,B):-p1851_1(A,C),p1771(C,B).
b858(A,B):-p1209(A,C),b858_1(C,B).
b858_1(A,B):-p1851(A,C),p815_1(C,B).
b859(A,B):-p914(A,C),b859_1(C,B).
b859_1(A,B):-p955_1(A,C),p462_1(C,B).
b861(A,B):-p408(A,C),b861_1(C,B).
b861_1(A,B):-p968(A,C),p836_1(C,B).
b862(A,B):-move_left(A,C),b862_1(C,B).
b862_1(A,B):-p914(A,C),p834_1(C,B).
b830(A,B):-p727_1(A,C),b830_1(C,B).
b830_1(A,B):-p538_1(A,C),b830_2(C,B).
b830_2(A,B):-p1564(A,C),p1064(C,B).
b864(A,B):-p567(A,C),b864_1(C,B).
b864_1(A,B):-p723_1(A,C),p22_1(C,B).
b856(A,B):-move_right(A,C),b856_1(C,B).
b856_1(A,B):-p723(A,C),b856_2(C,B).
b856_2(A,B):-p1293_1(A,C),p1575(C,B).
%timeout
b867(A,B):-p4_1(A,C),b867_1(C,B).
b867_1(A,B):-p914(A,C),p135_1(C,B).
b863(A,B):-move_backwards(A,C),b863_1(C,B).
b863_1(A,B):-p1005(A,C),b863_2(C,B).
b863_2(A,B):-move_forwards(A,C),p1885_1(C,B).
b857(A,B):-move_forwards(A,C),b857_1(C,B).
b857_1(A,B):-p1871(A,C),b857_2(C,B).
b857_2(A,B):-p1225_1(A,C),p1132(C,B).
b845(A,B):-p727_1(A,C),b845_1(C,B).
b845_1(A,B):-p492(A,C),b845_2(C,B).
b845_2(A,B):-p1121_2(A,C),p815_1(C,B).
b871(A,B):-p1064(A,C),b871_1(C,B).
b871_1(A,B):-p1851(A,C),p1566(C,B).
b870(A,B):-p1368(A,C),b870_1(C,B).
b870_1(A,B):-p1549_1(A,C),p329(C,B).
b872(A,B):-p1351(A,C),b872_1(C,B).
b872_1(A,B):-p321_1(A,C),p1132(C,B).
b874(A,B):-p329(A,C),b874_1(C,B).
b874_1(A,B):-p157(A,C),p727_1(C,B).
b834(A,B):-p815_1(A,C),b834_1(C,B).
b834_1(A,B):-p955(A,C),b834_2(C,B).
b834_2(A,B):-p79_1(A,C),p823(C,B).
b876(A,B):-move_backwards(A,C),b876_1(C,B).
b876_1(A,B):-p540_1(A,C),p1988_1(C,B).
b877(A,B):-move_forwards(A,C),b877_1(C,B).
b877_1(A,B):-p1033(A,C),p309_1(C,B).
b873(A,B):-move_right(A,C),b873_1(C,B).
b873_1(A,B):-p1261(A,C),b873_2(C,B).
b873_2(A,B):-p1351(A,C),p636_1(C,B).
b879(A,B):-p1215(A,C),b879_1(C,B).
b879_1(A,B):-p474_1(A,C),p1771(C,B).
b868(A,B):-p1209(A,C),b868_1(C,B).
b868_1(A,B):-p1119(A,C),b868_2(C,B).
b868_2(A,B):-p42(A,C),p4(C,B).
b881(A,B):-move_forwards(A,C),b881_1(C,B).
b881_1(A,B):-p567(A,C),p309(C,B).
b880(A,B):-p490(A,C),b880_1(C,B).
b880_1(A,B):-move_left(A,C),p721_2(C,B).
b882(A,B):-p1453(A,C),b882_1(C,B).
b882_1(A,B):-p992(A,C),p236_1(C,B).
b884(A,B):-p329(A,C),b884_1(C,B).
b884_1(A,B):-p894(A,C),p1258(C,B).
b883(A,B):-p1161(A,C),b883_1(C,B).
b883_1(A,B):-p567_2(A,C),p1575(C,B).
b885(A,B):-p1060(A,C),b885_1(C,B).
b885_1(A,B):-p1856_1(A,C),p299(C,B).
b887(A,B):-p1121(A,C),p408(C,B).
b888(A,B):-p5_1(A,C),p1643_1(C,B).
b889(A,B):-p1566(A,C),b889_1(C,B).
b889_1(A,B):-p502(A,C),p309_1(C,B).
b890(A,B):-p404(A,C),b890_1(C,B).
b890_1(A,B):-p723_1(A,C),p1031_1(C,B).
b891(A,B):-move_left(A,C),b891_1(C,B).
b891_1(A,B):-p317(A,C),b891_2(C,B).
b891_2(A,B):-p1016_1(A,C),p533_2(C,B).
b892(A,B):-p404(A,B).
b893(A,B):-p926(A,C),p1791(C,B).
b894(A,B):-move_right(A,C),b894_1(C,B).
b894_1(A,B):-p82_1(A,C),move_left(C,B).
b895(A,B):-p4(A,C),b895_1(C,B).
b895_1(A,B):-p723_1(A,C),p264_1(C,B).
b860(A,B):-p264(A,C),b860_1(C,B).
b860_1(A,B):-grab_ball(A,C),b860_2(C,B).
b860_2(A,B):-p983_2(A,C),p760(C,B).
b897(A,B):-p309(A,C),p422(C,B).
b898(A,B):-p1920(A,C),p1288_1(C,B).
b899(A,B):-move_forwards(A,C),b899_1(C,B).
b899_1(A,B):-p1750(A,C),p404(C,B).
b900(A,B):-p317(A,C),b900_1(C,B).
b900_1(A,B):-p82_1(A,C),p523(C,B).
b901(A,B):-p4(A,C),p533_1(C,B).
b902(A,B):-p211(A,C),b902_1(C,B).
b902_1(A,B):-p16(A,C),p1658(C,B).
b903(A,B):-move_forwards(A,C),b903_1(C,B).
b903_1(A,B):-p658(A,C),p1885_2(C,B).
b853(A,B):-p1554_1(A,C),b853_1(C,B).
b853_1(A,B):-p492(A,C),b853_2(C,B).
b853_2(A,B):-p69_1(A,C),p1566(C,B).
b905(A,B):-p309(A,C),b905_1(C,B).
b905_1(A,B):-p250(A,C),move_forwards(C,B).
b906(A,B):-p572(A,B).
b865(A,B):-p264_1(A,C),b865_1(C,B).
b865_1(A,B):-p1368(A,C),b865_2(C,B).
b865_2(A,B):-p222_1(A,C),move_backwards(C,B).
b878(A,B):-p264(A,C),b878_1(C,B).
b878_1(A,B):-p667_1(A,C),b878_2(C,B).
b878_2(A,B):-p650_1(A,C),p4_1(C,B).
b869(A,B):-p727_1(A,C),b869_1(C,B).
b869_1(A,B):-p434(A,C),b869_2(C,B).
b869_2(A,B):-p1242_1(A,C),p760(C,B).
b908(A,B):-p1871(A,C),b908_1(C,B).
b908_1(A,B):-p418_1(A,C),move_right(C,B).
%timeout
b912(A,B):-move_left(A,C),b912_1(C,B).
b912_1(A,B):-p567(A,C),p1566(C,B).
b913(A,B):-p309(A,B).
b914(A,B):-move_right(A,C),b914_1(C,B).
b914_1(A,B):-p811(A,C),p1536(C,B).
b886(A,B):-p4(A,C),b886_1(C,B).
b886_1(A,B):-p1754_1(A,C),b886_2(C,B).
b886_2(A,B):-p1791_2(A,C),move_backwards(C,B).
b916(A,B):-p317(A,C),b916_1(C,B).
b916_1(A,B):-p1325(A,C),p967_1(C,B).
b915(A,B):-p740(A,C),b915_1(C,B).
b915_1(A,B):-p1554_1(A,C),p855_2(C,B).
b918(A,B):-p1351(A,C),p123(C,B).
b919(A,B):-p312(A,C),b919_1(C,B).
b919_1(A,B):-p69(A,C),p721_2(C,B).
b907(A,B):-move_forwards(A,C),b907_1(C,B).
b907_1(A,B):-p1856(A,C),b907_2(C,B).
b907_2(A,B):-p538_1(A,C),p1077_2(C,B).
b921(A,B):-p211(A,C),b921_1(C,B).
b921_1(A,B):-p1368(A,C),p68_1(C,B).
b875(A,B):-p727(A,C),b875_1(C,B).
b875_1(A,B):-p1754_1(A,C),b875_2(C,B).
b875_2(A,B):-p1237(A,C),p1091_2(C,B).
b911(A,B):-move_left(A,C),b911_1(C,B).
b911_1(A,B):-p667(A,C),b911_2(C,B).
b911_2(A,B):-p468_1(A,C),p1876(C,B).
b896(A,B):-p4_1(A,C),b896_1(C,B).
b896_1(A,B):-p567(A,C),b896_2(C,B).
b896_2(A,B):-p130(A,C),p1453(C,B).
b925(A,B):-move_left(A,C),b925_1(C,B).
b925_1(A,B):-p309(A,C),p1871_1(C,B).
b926(A,B):-p82_1(A,C),b926_1(C,B).
b926_1(A,B):-p129_1(A,C),p348_2(C,B).
b904(A,B):-p404(A,C),b904_1(C,B).
b904_1(A,B):-p492(A,C),b904_2(C,B).
b904_2(A,B):-p1453(A,C),p801_2(C,B).
b924(A,B):-move_left(A,C),b924_1(C,B).
b924_1(A,B):-p317(A,C),b924_2(C,B).
b924_2(A,B):-p1060(A,C),p1225(C,B).
b927(A,B):-p312(A,C),b927_1(C,B).
b927_1(A,B):-p1238(A,C),p348_1(C,B).
b928(A,B):-p1351(A,C),b928_1(C,B).
b928_1(A,B):-p1225(A,C),p5_2(C,B).
b931(A,B):-p4_1(A,C),b931_1(C,B).
b931_1(A,B):-p1861(A,C),p1536(C,B).
b909(A,B):-p1209(A,C),b909_1(C,B).
b909_1(A,B):-p492(A,C),b909_2(C,B).
b909_2(A,B):-p1564(A,C),p408_1(C,B).
b917(A,B):-p1209(A,C),b917_1(C,B).
b917_1(A,B):-p658(A,C),b917_2(C,B).
b917_2(A,B):-move_backwards(A,C),p636_1(C,B).
b930(A,B):-p404(A,C),b930_1(C,B).
b930_1(A,B):-p82(A,C),b930_2(C,B).
b930_2(A,B):-p1060_1(A,C),p4_1(C,B).
b866(A,B):-p667(A,C),b866_1(C,B).
b866_1(A,B):-p468_1(A,C),b866_2(C,B).
b866_2(A,B):-p1549_1(A,C),p523(C,B).
b936(A,B):-p1086(A,C),b936_1(C,B).
b936_1(A,B):-grab_ball(A,C),p68_1(C,B).
b937(A,B):-p1920(A,C),b937_1(C,B).
b937_1(A,B):-p79_1(A,C),p1658(C,B).
b923(A,B):-p1209(A,C),b923_1(C,B).
b923_1(A,B):-p492(A,C),b923_2(C,B).
b923_2(A,B):-p667_2(A,C),p1165(C,B).
b939(A,B):-p312(A,C),b939_1(C,B).
b939_1(A,B):-p1579(A,C),p721_2(C,B).
b940(A,B):-move_forwards(A,C),p16(C,B).
b941(A,B):-p1258_1(A,C),b941_1(C,B).
b941_1(A,B):-p321(A,C),move_backwards(C,B).
b942(A,B):-p1566(A,C),b942_1(C,B).
b942_1(A,B):-p1265(A,C),p1549_2(C,B).
b943(A,B):-p408(A,C),b943_1(C,B).
b943_1(A,B):-p914_1(A,C),p1554(C,B).
b944(A,B):-move_forwards(A,C),b944_1(C,B).
b944_1(A,B):-p428(A,C),p1076_2(C,B).
b945(A,B):-p5_2(A,C),b945_1(C,B).
b945_1(A,B):-p658(A,C),p723_2(C,B).
b946(A,B):-p404(A,C),b946_1(C,B).
b946_1(A,B):-p650_1(A,C),p1658(C,B).
b934(A,B):-move_right(A,C),b934_1(C,B).
b934_1(A,B):-grab_ball(A,C),b934_2(C,B).
b934_2(A,B):-p1650_1(A,C),p1237(C,B).
b948(A,B):-p1209(A,C),b948_1(C,B).
b948_1(A,B):-p1856(A,C),p871_2(C,B).
b949(A,B):-p264(A,C),b949_1(C,B).
b949_1(A,B):-p1242(A,C),p721_2(C,B).
b950(A,B):-p1258_1(A,B).
b951(A,B):-move_backwards(A,C),b951_1(C,B).
b951_1(A,B):-p1549_1(A,C),p1771(C,B).
b952(A,B):-p317(A,C),b952_1(C,B).
b952_1(A,B):-p1265(A,C),p1564_1(C,B).
b938(A,B):-move_backwards(A,C),b938_1(C,B).
b938_1(A,B):-p741(A,C),b938_2(C,B).
b938_2(A,B):-p538(A,C),p1549_2(C,B).
b954(A,B):-move_left(A,C),b954_1(C,B).
b954_1(A,B):-p218(A,C),p264_1(C,B).
b955(A,B):-p1771(A,C),b955_1(C,B).
b955_1(A,B):-p1801(A,C),p723_2(C,B).
b956(A,B):-move_left(A,C),b956_1(C,B).
b956_1(A,B):-p926(A,C),p1549(C,B).
b935(A,B):-move_forwards(A,C),b935_1(C,B).
b935_1(A,B):-p1801(A,C),b935_2(C,B).
b935_2(A,B):-p68_1(A,C),p1237(C,B).
b958(A,B):-p264_1(A,B).
b947(A,B):-move_right(A,C),b947_1(C,B).
b947_1(A,B):-p1238(A,C),b947_2(C,B).
b947_2(A,B):-p1728_2(A,C),p1575(C,B).
b960(A,B):-p721_2(A,C),b960_1(C,B).
b960_1(A,B):-grab_ball(A,C),p1093(C,B).
b932(A,B):-p329(A,C),b932_1(C,B).
b932_1(A,B):-p1060(A,C),b932_2(C,B).
b932_2(A,B):-p30(A,C),p4_1(C,B).
b962(A,B):-p1371_2(A,C),b962_1(C,B).
b962_1(A,B):-grab_ball(A,C),p212_2(C,B).
b957(A,B):-move_left(A,C),b957_1(C,B).
b957_1(A,B):-p658(A,C),b957_2(C,B).
b957_2(A,B):-p576_2(A,C),p871_2(C,B).
b964(A,B):-p264_1(A,C),b964_1(C,B).
b964_1(A,B):-p198(A,C),p329(C,B).
b963(A,B):-p815_1(A,C),b963_1(C,B).
b963_1(A,B):-p1280_1(A,C),p1771(C,B).
b966(A,B):-p1658(A,C),b966_1(C,B).
b966_1(A,B):-p1728_1(A,C),p1658(C,B).
b920(A,B):-p1165(A,C),b920_1(C,B).
b920_1(A,B):-p871(A,C),b920_2(C,B).
b920_2(A,B):-p699_2(A,C),p1554(C,B).
b953(A,B):-move_right(A,C),b953_1(C,B).
b953_1(A,B):-p740(A,C),b953_2(C,B).
b953_2(A,B):-p956(A,C),p1536(C,B).
b969(A,B):-move_left(A,C),b969_1(C,B).
b969_1(A,B):-p471(A,C),p996(C,B).
b968(A,B):-p264_1(A,C),b968_1(C,B).
b968_1(A,B):-p1293(A,C),p1215(C,B).
b971(A,B):-p727_1(A,C),b971_1(C,B).
b971_1(A,B):-p1412(A,C),p871_2(C,B).
b972(A,B):-p727_1(A,C),b972_1(C,B).
b972_1(A,B):-p461(A,C),p1225_2(C,B).
b910(A,B):-p815_1(A,C),b910_1(C,B).
b910_1(A,B):-p968(A,C),b910_2(C,B).
b910_2(A,B):-p738(A,C),p926(C,B).
b974(A,B):-p1566(A,C),b974_1(C,B).
b974_1(A,B):-p1228_1(A,C),p408_1(C,B).
b975(A,B):-p1754_1(A,C),b975_1(C,B).
b975_1(A,B):-p1237(A,C),p22_2(C,B).
b933(A,B):-p299(A,C),b933_1(C,B).
b933_1(A,B):-p82_1(A,C),b933_2(C,B).
b933_2(A,B):-p650_1(A,C),p1920(C,B).
b977(A,B):-p1566(A,C),b977_1(C,B).
b977_1(A,B):-p82(A,C),p1119_1(C,B).
b978(A,B):-move_left(A,C),b978_1(C,B).
b978_1(A,B):-p471(A,C),p329(C,B).
b929(A,B):-p1554_1(A,C),b929_1(C,B).
b929_1(A,B):-p492(A,C),b929_2(C,B).
b929_2(A,B):-p721_2(A,C),p1225_2(C,B).
b980(A,B):-p404(A,C),b980_1(C,B).
b980_1(A,B):-p1801_1(A,C),p1876_1(C,B).
b981(A,B):-p4(A,C),b981_1(C,B).
b981_1(A,B):-p723_1(A,C),p715_1(C,B).
b976(A,B):-move_left(A,C),b976_1(C,B).
b976_1(A,B):-p523_1(A,C),b976_2(C,B).
b976_2(A,B):-p1988(A,C),p1371_2(C,B).
b982(A,B):-p4(A,C),b982_1(C,B).
b982_1(A,B):-p492_1(A,C),p1479_2(C,B).
b984(A,B):-p1086(A,C),b984_1(C,B).
b984_1(A,B):-p699(A,C),p926(C,B).
b983(A,B):-p1754_1(A,C),b983_1(C,B).
b983_1(A,B):-p299(A,C),p721_1(C,B).
b986(A,B):-p468(A,C),b986_1(C,B).
b986_1(A,B):-p1998_2(A,C),p1871_2(C,B).
b961(A,B):-p264_1(A,C),b961_1(C,B).
b961_1(A,B):-p1371(A,C),b961_2(C,B).
b961_2(A,B):-p636_1(A,C),p312(C,B).
b988(A,B):-p309_1(A,C),b988_1(C,B).
b988_1(A,B):-p1197(A,C),p5_2(C,B).
b970(A,B):-p404(A,C),b970_1(C,B).
b970_1(A,B):-p82(A,C),b970_2(C,B).
b970_2(A,B):-p30(A,C),p1521(C,B).
b990(A,B):-p1851_1(A,C),p727(C,B).
b991(A,B):-p408(A,C),p992(C,B).
b989(A,B):-p1263_1(A,C),b989_1(C,B).
b989_1(A,B):-p905(A,C),p1258(C,B).
b992(A,B):-p317_1(A,C),b992_1(C,B).
b992_1(A,B):-p502(A,C),p1258_1(C,B).
b994(A,B):-p329(A,C),b994_1(C,B).
b994_1(A,B):-p1856_1(A,C),p721_2(C,B).
b993(A,B):-p1086(A,C),b993_1(C,B).
b993_1(A,B):-p665(A,C),p1165(C,B).
b996(A,B):-p871_2(A,C),b996_1(C,B).
b996_1(A,B):-p123_1(A,C),p721_2(C,B).
b959(A,B):-p299(A,C),b959_1(C,B).
b959_1(A,B):-p492(A,C),b959_2(C,B).
b959_2(A,B):-p699_2(A,C),p4(C,B).
b967(A,B):-p4(A,C),b967_1(C,B).
b967_1(A,B):-p1265(A,C),b967_2(C,B).
b967_2(A,B):-p665_1(A,C),p329(C,B).
b965(A,B):-p727_1(A,C),b965_1(C,B).
b965_1(A,B):-p871(A,C),b965_2(C,B).
b965_2(A,B):-p329(A,C),p409_2(C,B).
b999(A,B):-move_right(A,C),b999_1(C,B).
b999_1(A,B):-p1197(A,C),p1209(C,B).
b998(A,B):-p404(A,C),b998_1(C,B).
b998_1(A,B):-p1554_1(A,C),b998_2(C,B).
b998_2(A,B):-p1549(A,C),p1064(C,B).
%timeout
b973(A,B):-p1086(A,C),b973_1(C,B).
b973_1(A,B):-p1016(A,C),b973_2(C,B).
b973_2(A,B):-move_right(A,C),p157_1(C,B).
b987(A,B):-p727(A,C),b987_1(C,B).
b987_1(A,B):-p1265(A,C),b987_2(C,B).
b987_2(A,B):-p69_1(A,C),p317_1(C,B).
b979(A,B):-p1453(A,C),b979_1(C,B).
b979_1(A,B):-p1031(A,C),b979_2(C,B).
b979_2(A,B):-p485(A,C),p1521(C,B).
b995(A,B):-p408_1(A,C),b995_1(C,B).
b995_1(A,B):-p1293(A,C),b995_2(C,B).
b995_2(A,B):-p955(A,C),p462_1(C,B).
%timeout
%timeout
% num solved 976
true.


