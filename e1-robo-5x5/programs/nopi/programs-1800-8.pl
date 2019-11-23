
true.

% depth 1
p3(A,B):-move_left(A,C),move_left(C,B).
p24(A,B):-move_left(A,C),move_backwards(C,B).
p91(A,B):-move_left(A,C),move_left(C,B).
p142(A,B):-move_left(A,C),move_right(C,B).
p311(A,B):-move_right(A,C),move_backwards(C,B).
p383(A,B):-move_right(A,C),move_right(C,B).
p528(A,B):-move_forwards(A,C),move_forwards(C,B).
p533(A,B):-move_backwards(A,C),move_backwards(C,B).
p619(A,B):-move_right(A,C),move_backwards(C,B).
p762(A,B):-move_backwards(A,C),move_backwards(C,B).
p773(A,B):-move_backwards(A,B).
p949(A,B):-move_backwards(A,B).
p1031(A,B):-move_right(A,C),move_forwards(C,B).
p1154(A,B):-move_forwards(A,B).
p1194(A,B):-move_left(A,C),move_left(C,B).
p1291(A,B):-move_left(A,C),move_right(C,B).
p1304(A,B):-move_left(A,C),move_backwards(C,B).
p1339(A,B):-move_left(A,C),move_forwards(C,B).
p1387(A,B):-move_right(A,B).
p1475(A,B):-move_right(A,C),move_right(C,B).
p1524(A,B):-move_right(A,C),move_backwards(C,B).
p1588(A,B):-move_right(A,C),move_right(C,B).
p1597(A,B):-move_right(A,C),move_backwards(C,B).
p1671(A,B):-move_right(A,C),move_forwards(C,B).
p1712(A,B):-move_backwards(A,C),move_backwards(C,B).
p1791(A,B):-move_left(A,C),move_right(C,B).
p1798(A,B):-move_backwards(A,C),move_backwards(C,B).
% asserting p3/2
% asserting p24/2
% asserting p142/2
% asserting p311/2
% asserting p383/2
% asserting p528/2
% asserting p533/2
% asserting p773/2
% asserting p1031/2
% asserting p1154/2
% asserting p1339/2
% asserting p1387/2
% depth 2
p187(A,B):-p3(A,C),p1339(C,B).
p190(A,B):-p383(A,C),p383(C,B).
p218(A,B):-p383(A,C),p218_1(C,B).
p218_1(A,B):-p528(A,C),grab_ball(C,B).
p278(A,B):-p528(A,C),p1339(C,B).
p286(A,B):-move_forwards(A,C),p528(C,B).
p299(A,B):-p3(A,C),p299_1(C,B).
p299_1(A,B):-p3(A,C),p528(C,B).
p339(A,B):-move_right(A,C),p533(C,B).
p389(A,B):-move_right(A,C),p389_1(C,B).
p389_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p393(A,B):-move_forwards(A,C),p528(C,B).
p441(A,B):-grab_ball(A,C),p441_1(C,B).
p441_1(A,B):-move_right(A,C),p528(C,B).
p510(A,B):-move_left(A,C),p510_1(C,B).
p510_1(A,B):-p3(A,C),p1339(C,B).
p526(A,B):-move_right(A,C),p1031(C,B).
p531(A,B):-move_backwards(A,C),p533(C,B).
p591(A,B):-move_left(A,C),p591_1(C,B).
p591_1(A,B):-p3(A,C),p533(C,B).
p607(A,B):-p528(A,C),p607_1(C,B).
p607_1(A,B):-grab_ball(A,C),move_right(C,B).
p627(A,B):-move_backwards(A,C),p533(C,B).
p635(A,B):-p311(A,C),p383(C,B).
p646(A,B):-move_left(A,C),p1339(C,B).
p658(A,B):-p528(A,C),p1031(C,B).
p691(A,B):-move_right(A,C),p1031(C,B).
p710(A,B):-move_left(A,C),p1339(C,B).
p716(A,B):-grab_ball(A,C),p716_1(C,B).
p716_1(A,B):-p24(A,C),p533(C,B).
p775(A,B):-move_left(A,C),p775_1(C,B).
p775_1(A,B):-p533(A,C),p533(C,B).
p866(A,B):-move_right(A,C),p1031(C,B).
p888(A,B):-p533(A,C),p888_1(C,B).
p888_1(A,B):-drop_ball(A,C),move_backwards(C,B).
p928(A,B):-p3(A,C),p24(C,B).
p996(A,B):-move_right(A,C),p996_1(C,B).
p996_1(A,B):-p528(A,C),p1031(C,B).
p1007(A,B):-move_right(A,C),p528(C,B).
p1038(A,B):-move_backwards(A,C),p533(C,B).
p1071(A,B):-move_left(A,C),p528(C,B).
p1094(A,B):-p383(A,C),p1031(C,B).
p1104(A,B):-p1339(A,C),p1104_1(C,B).
p1104_1(A,B):-grab_ball(A,C),move_right(C,B).
p1105(A,B):-move_backwards(A,C),p533(C,B).
p1106(A,B):-move_right(A,C),p528(C,B).
p1111(A,B):-move_backwards(A,C),p533(C,B).
p1172(A,B):-p3(A,C),p3(C,B).
p1204(A,B):-move_right(A,C),p383(C,B).
p1209(A,B):-move_forwards(A,C),p528(C,B).
p1276(A,B):-grab_ball(A,C),p1276_1(C,B).
p1276_1(A,B):-p311(A,C),p383(C,B).
p1287(A,B):-p3(A,C),p1287_1(C,B).
p1287_1(A,B):-p3(A,C),p528(C,B).
p1303(A,B):-drop_ball(A,C),p1339(C,B).
p1337(A,B):-move_backwards(A,C),p533(C,B).
p1405(A,B):-move_right(A,C),p1405_1(C,B).
p1405_1(A,B):-p311(A,C),p311(C,B).
p1456(A,B):-p3(A,C),p533(C,B).
p1460(A,B):-move_left(A,C),p528(C,B).
p1495(A,B):-move_forwards(A,C),p528(C,B).
p1542(A,B):-p3(A,C),p1542_1(C,B).
p1542_1(A,B):-grab_ball(A,C),p533(C,B).
p1601(A,B):-p528(A,C),p1339(C,B).
p1634(A,B):-move_left(A,C),p533(C,B).
p1641(A,B):-move_right(A,C),p528(C,B).
p1655(A,B):-p3(A,C),p528(C,B).
p1672(A,B):-move_right(A,C),p528(C,B).
p1698(A,B):-p3(A,C),p528(C,B).
p1707(A,B):-move_right(A,C),p1707_1(C,B).
p1707_1(A,B):-drop_ball(A,C),p24(C,B).
p1708(A,B):-move_right(A,C),p1708_1(C,B).
p1708_1(A,B):-p311(A,C),p533(C,B).
p1760(A,B):-move_left(A,C),p1339(C,B).
% asserting p187/2
% asserting p190/2
% asserting p218/2
% asserting p278/2
% asserting p286/2
% asserting p299/2
% asserting p339/2
% asserting p389/2
% asserting p441/2
% asserting p510/2
% asserting p526/2
% asserting p531/2
% asserting p591/2
% asserting p607/2
% asserting p635/2
% asserting p646/2
% asserting p658/2
% asserting p716/2
% asserting p775/2
% asserting p888/2
% asserting p928/2
% asserting p996/2
% asserting p1071/2
% asserting p1094/2
% asserting p1104/2
% asserting p1172/2
% asserting p1204/2
% asserting p1276/2
% asserting p1287/2
% asserting p1303/2
% asserting p1405/2
% asserting p1542/2
% asserting p1634/2
% asserting p1707/2
% asserting p1708/2
% depth 3
p2(A,B):-p528(A,C),p2_1(C,B).
p2_1(A,B):-p1542(A,C),p2_2(C,B).
p2_2(A,B):-move_left(A,C),p1303(C,B).
p10(A,B):-move_left(A,C),p10_1(C,B).
p10_1(A,B):-p1104(A,C),p10_2(C,B).
p10_2(A,B):-p311(A,C),drop_ball(C,B).
p15(A,B):-p1276(A,C),p15_1(C,B).
p15_1(A,B):-p1303(A,C),p278(C,B).
p16(A,B):-grab_ball(A,C),p16_1(C,B).
p16_1(A,B):-p383(A,C),p16_2(C,B).
p16_2(A,B):-p1707(A,C),p533(C,B).
p22(A,B):-p286(A,C),p22_1(C,B).
p22_1(A,B):-p1104(A,C),p22_2(C,B).
p22_2(A,B):-p928(A,C),p1707(C,B).
p23(A,B):-p218(A,C),p23_1(C,B).
p23_1(A,B):-p24(A,C),p23_2(C,B).
p23_2(A,B):-drop_ball(A,C),p533(C,B).
p25(A,B):-p389(A,C),p25_1(C,B).
p25_1(A,B):-p646(A,C),p25_2(C,B).
p25_2(A,B):-drop_ball(A,C),p996(C,B).
p26(A,B):-p646(A,C),p26_1(C,B).
p26_1(A,B):-p389(A,C),p26_2(C,B).
p26_2(A,B):-p1707(A,C),p1071(C,B).
p31(A,B):-p389(A,C),p31_1(C,B).
p31_1(A,B):-p286(A,C),p31_2(C,B).
p31_2(A,B):-p1303(A,C),p591(C,B).
p35(A,B):-move_backwards(A,C),p35_1(C,B).
p35_1(A,B):-p441(A,C),p35_2(C,B).
p35_2(A,B):-p1707(A,C),p526(C,B).
p47(A,B):-move_right(A,C),p47_1(C,B).
p47_1(A,B):-p607(A,C),p47_2(C,B).
p47_2(A,B):-p339(A,C),p1303(C,B).
p48(A,B):-p278(A,C),p48_1(C,B).
p48_1(A,B):-p389(A,C),p48_2(C,B).
p48_2(A,B):-p646(A,C),p888(C,B).
p50(A,B):-move_left(A,C),p50_1(C,B).
p50_1(A,B):-p607(A,C),p50_2(C,B).
p50_2(A,B):-drop_ball(A,C),p311(C,B).
p51(A,B):-p1172(A,C),p51_1(C,B).
p51_1(A,B):-p389(A,C),p51_2(C,B).
p51_2(A,B):-p1707(A,C),move_right(C,B).
p54(A,B):-p1104(A,C),p54_1(C,B).
p54_1(A,B):-p531(A,C),p54_2(C,B).
p54_2(A,B):-drop_ball(A,C),p286(C,B).
p64(A,B):-p3(A,C),p64_1(C,B).
p64_1(A,B):-p218(A,C),p64_2(C,B).
p64_2(A,B):-p888(A,C),move_left(C,B).
p67(A,B):-move_backwards(A,C),p67_1(C,B).
p67_1(A,B):-p591(A,C),p441(C,B).
p69(A,B):-p389(A,C),p69_1(C,B).
p69_1(A,B):-p187(A,C),p69_2(C,B).
p69_2(A,B):-drop_ball(A,C),p311(C,B).
p70(A,B):-move_left(A,C),p70_1(C,B).
p70_1(A,B):-p531(A,C),p70_2(C,B).
p70_2(A,B):-grab_ball(A,C),p646(C,B).
p76(A,B):-p3(A,C),p76_1(C,B).
p76_1(A,B):-p1276(A,C),p1303(C,B).
p81(A,B):-move_left(A,C),p81_1(C,B).
p81_1(A,B):-p218(A,C),p81_2(C,B).
p81_2(A,B):-p888(A,C),p24(C,B).
p84(A,B):-grab_ball(A,C),p84_1(C,B).
p84_1(A,B):-p1405(A,C),p84_2(C,B).
p84_2(A,B):-drop_ball(A,C),p646(C,B).
p87(A,B):-p389(A,C),p87_1(C,B).
p87_1(A,B):-p286(A,C),p87_2(C,B).
p87_2(A,B):-drop_ball(A,C),p1031(C,B).
p90(A,B):-p339(A,C),p90_1(C,B).
p90_1(A,B):-p389(A,C),p90_2(C,B).
p90_2(A,B):-p1707(A,C),p1339(C,B).
p93(A,B):-p996(A,C),p93_1(C,B).
p93_1(A,B):-p1104(A,C),p93_2(C,B).
p93_2(A,B):-p311(A,C),p1303(C,B).
p95(A,B):-p339(A,C),p95_1(C,B).
p95_1(A,B):-p389(A,C),p95_2(C,B).
p95_2(A,B):-p1303(A,C),p646(C,B).
p98(A,B):-p24(A,C),p98_1(C,B).
p98_1(A,B):-p389(A,C),p98_2(C,B).
p98_2(A,B):-p1303(A,C),p1071(C,B).
p99(A,B):-p1104(A,C),p99_1(C,B).
p99_1(A,B):-move_right(A,C),p99_2(C,B).
p99_2(A,B):-p888(A,C),p646(C,B).
p100(A,B):-grab_ball(A,C),p100_1(C,B).
p100_1(A,B):-p528(A,C),p100_2(C,B).
p100_2(A,B):-drop_ball(A,C),p775(C,B).
p102(A,B):-p1094(A,C),p102_1(C,B).
p102_1(A,B):-p1707(A,C),move_right(C,B).
p105(A,B):-move_left(A,C),p105_1(C,B).
p105_1(A,B):-p1542(A,C),p105_2(C,B).
p105_2(A,B):-p658(A,C),p1303(C,B).
p110(A,B):-p1031(A,C),p110_1(C,B).
p110_1(A,B):-p218(A,C),p110_2(C,B).
p110_2(A,B):-p591(A,C),p1707(C,B).
p113(A,B):-move_right(A,C),p113_1(C,B).
p113_1(A,B):-p1542(A,C),p113_2(C,B).
p113_2(A,B):-p1303(A,C),p658(C,B).
p115(A,B):-p389(A,C),p115_1(C,B).
p115_1(A,B):-p996(A,C),p115_2(C,B).
p115_2(A,B):-p1707(A,C),move_backwards(C,B).
p119(A,B):-move_right(A,C),p119_1(C,B).
p119_1(A,B):-p1542(A,C),p119_2(C,B).
p119_2(A,B):-drop_ball(A,C),p658(C,B).
p120(A,B):-p1339(A,C),p120_1(C,B).
p120_1(A,B):-p218(A,C),p120_2(C,B).
p120_2(A,B):-p1172(A,C),p1707(C,B).
p125(A,B):-p1104(A,C),p125_1(C,B).
p125_1(A,B):-move_backwards(A,C),p125_2(C,B).
p125_2(A,B):-p1707(A,C),p658(C,B).
p127(A,B):-p389(A,C),p127_1(C,B).
p127_1(A,B):-p533(A,C),p127_2(C,B).
p127_2(A,B):-drop_ball(A,C),p299(C,B).
p128(A,B):-p286(A,C),p128_1(C,B).
p128_1(A,B):-p1542(A,C),p128_2(C,B).
p128_2(A,B):-p311(A,C),p1303(C,B).
p134(A,B):-p1634(A,C),p134_1(C,B).
p134_1(A,B):-p1104(A,C),p134_2(C,B).
p134_2(A,B):-p1707(A,C),move_forwards(C,B).
p136(A,B):-p389(A,C),p136_1(C,B).
p136_1(A,B):-p187(A,C),p136_2(C,B).
p136_2(A,B):-drop_ball(A,C),p1405(C,B).
p141(A,B):-p658(A,C),p141_1(C,B).
p141_1(A,B):-p716(A,C),p141_2(C,B).
p141_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p145(A,B):-p187(A,C),p145_1(C,B).
p145_1(A,B):-p441(A,C),p145_2(C,B).
p145_2(A,B):-p1707(A,C),move_right(C,B).
p153(A,B):-p1031(A,C),p153_1(C,B).
p153_1(A,B):-p441(A,C),p153_2(C,B).
p153_2(A,B):-drop_ball(A,C),move_right(C,B).
p157(A,B):-p187(A,C),p157_1(C,B).
p157_1(A,B):-p441(A,C),p157_2(C,B).
p157_2(A,B):-p1204(A,C),drop_ball(C,B).
p158(A,B):-p389(A,C),p158_1(C,B).
p158_1(A,B):-p187(A,C),p158_2(C,B).
p158_2(A,B):-p1707(A,C),p658(C,B).
p159(A,B):-move_right(A,C),p159_1(C,B).
p159_1(A,B):-p1104(A,C),p159_2(C,B).
p159_2(A,B):-drop_ball(A,C),p635(C,B).
p170(A,B):-p533(A,C),p170_1(C,B).
p170_1(A,B):-p441(A,C),p170_2(C,B).
p170_2(A,B):-drop_ball(A,C),p775(C,B).
p173(A,B):-move_right(A,C),p173_1(C,B).
p173_1(A,B):-grab_ball(A,C),p173_2(C,B).
p173_2(A,B):-p1031(A,C),drop_ball(C,B).
p178(A,B):-p658(A,C),p178_1(C,B).
p178_1(A,B):-p716(A,C),p178_2(C,B).
p178_2(A,B):-drop_ball(A,C),p646(C,B).
p181(A,B):-move_right(A,C),p181_1(C,B).
p181_1(A,B):-p1542(A,C),p181_2(C,B).
p181_2(A,B):-p1303(A,C),p286(C,B).
p188(A,B):-p1104(A,C),p188_1(C,B).
p188_1(A,B):-p531(A,C),p188_2(C,B).
p188_2(A,B):-p1303(A,C),p996(C,B).
p189(A,B):-p528(A,C),p189_1(C,B).
p189_1(A,B):-p1104(A,C),p189_2(C,B).
p189_2(A,B):-p888(A,C),p278(C,B).
p197(A,B):-move_forwards(A,C),p197_1(C,B).
p197_1(A,B):-p716(A,C),p197_2(C,B).
p197_2(A,B):-p3(A,C),p1303(C,B).
p201(A,B):-p635(A,C),p201_1(C,B).
p201_1(A,B):-grab_ball(A,C),p201_2(C,B).
p201_2(A,B):-p1172(A,C),drop_ball(C,B).
p203(A,B):-p1542(A,C),p203_1(C,B).
p203_1(A,B):-p1707(A,C),p526(C,B).
p205(A,B):-p1104(A,C),p205_1(C,B).
p205_1(A,B):-move_right(A,C),p1707(C,B).
p206(A,B):-p389(A,C),p206_1(C,B).
p206_1(A,B):-p1707(A,C),p187(C,B).
p211(A,B):-move_forwards(A,C),p211_1(C,B).
p211_1(A,B):-p299(A,C),p211_2(C,B).
p211_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p214(A,B):-p339(A,C),p214_1(C,B).
p214_1(A,B):-p1542(A,C),p214_2(C,B).
p214_2(A,B):-p658(A,C),p888(C,B).
p215(A,B):-p389(A,C),p215_1(C,B).
p215_1(A,B):-p1707(A,C),p1339(C,B).
p217(A,B):-p1542(A,C),p217_1(C,B).
p217_1(A,B):-move_right(A,C),p217_2(C,B).
p217_2(A,B):-p1707(A,C),move_forwards(C,B).
p221(A,B):-p218(A,C),p221_1(C,B).
p221_1(A,B):-p187(A,C),p221_2(C,B).
p221_2(A,B):-p1707(A,C),move_right(C,B).
p223(A,B):-p635(A,C),p223_1(C,B).
p223_1(A,B):-grab_ball(A,C),p1634(C,B).
p230(A,B):-p528(A,C),p230_1(C,B).
p230_1(A,B):-p607(A,C),p230_2(C,B).
p230_2(A,B):-move_right(A,C),p1707(C,B).
p232(A,B):-p218(A,C),p232_1(C,B).
p232_1(A,B):-p299(A,C),p888(C,B).
p233(A,B):-move_left(A,C),p233_1(C,B).
p233_1(A,B):-p1104(A,C),move_backwards(C,B).
p236(A,B):-move_backwards(A,C),p236_1(C,B).
p236_1(A,B):-grab_ball(A,C),p236_2(C,B).
p236_2(A,B):-p1031(A,C),p1303(C,B).
p239(A,B):-p311(A,C),p239_1(C,B).
p239_1(A,B):-p218(A,C),p239_2(C,B).
p239_2(A,B):-p531(A,C),p1303(C,B).
p244(A,B):-move_left(A,C),p244_1(C,B).
p244_1(A,B):-p441(A,C),p244_2(C,B).
p244_2(A,B):-p1707(A,C),move_right(C,B).
p245(A,B):-p218(A,C),p245_1(C,B).
p245_1(A,B):-p311(A,C),p245_2(C,B).
p245_2(A,B):-p888(A,C),p1031(C,B).
p248(A,B):-p1634(A,C),p248_1(C,B).
p248_1(A,B):-p389(A,C),p248_2(C,B).
p248_2(A,B):-p1303(A,C),p526(C,B).
p250(A,B):-p1031(A,C),p250_1(C,B).
p250_1(A,B):-p1707(A,C),move_backwards(C,B).
p252(A,B):-p1104(A,C),p252_1(C,B).
p252_1(A,B):-p1339(A,C),p252_2(C,B).
p252_2(A,B):-drop_ball(A,C),p1204(C,B).
p259(A,B):-move_forwards(A,C),p259_1(C,B).
p259_1(A,B):-p441(A,C),p259_2(C,B).
p259_2(A,B):-drop_ball(A,C),move_right(C,B).
p260(A,B):-p1708(A,C),p260_1(C,B).
p260_1(A,B):-grab_ball(A,C),p1071(C,B).
p263(A,B):-p533(A,C),p263_1(C,B).
p263_1(A,B):-grab_ball(A,C),p263_2(C,B).
p263_2(A,B):-p24(A,C),p1303(C,B).
p266(A,B):-move_left(A,C),p266_1(C,B).
p266_1(A,B):-p531(A,C),p266_2(C,B).
p266_2(A,B):-p1104(A,C),move_forwards(C,B).
p267(A,B):-p286(A,C),p267_1(C,B).
p267_1(A,B):-grab_ball(A,C),p267_2(C,B).
p267_2(A,B):-p888(A,C),p3(C,B).
p270(A,B):-move_forwards(A,C),p270_1(C,B).
p270_1(A,B):-p299(A,C),p270_2(C,B).
p270_2(A,B):-p1707(A,C),p1094(C,B).
p271(A,B):-p607(A,C),p271_1(C,B).
p271_1(A,B):-move_forwards(A,C),p271_2(C,B).
p271_2(A,B):-p888(A,C),move_right(C,B).
p285(A,B):-p389(A,C),p285_1(C,B).
p285_1(A,B):-p286(A,C),p1707(C,B).
p287(A,B):-move_left(A,C),p287_1(C,B).
p287_1(A,B):-p1104(A,C),p287_2(C,B).
p287_2(A,B):-p1339(A,C),drop_ball(C,B).
p289(A,B):-p607(A,C),p289_1(C,B).
p289_1(A,B):-p888(A,C),p646(C,B).
p296(A,B):-p218(A,C),p296_1(C,B).
p296_1(A,B):-move_forwards(A,C),p296_2(C,B).
p296_2(A,B):-drop_ball(A,C),p311(C,B).
p309(A,B):-p1634(A,C),p309_1(C,B).
p309_1(A,B):-p441(A,C),p309_2(C,B).
p309_2(A,B):-p383(A,C),p888(C,B).
p315(A,B):-p1339(A,C),p315_1(C,B).
p315_1(A,B):-p716(A,C),p315_2(C,B).
p315_2(A,B):-move_left(A,C),p1707(C,B).
p316(A,B):-p526(A,C),p316_1(C,B).
p316_1(A,B):-p607(A,C),p316_2(C,B).
p316_2(A,B):-p775(A,C),p1303(C,B).
p322(A,B):-p339(A,C),p322_1(C,B).
p322_1(A,B):-grab_ball(A,C),p322_2(C,B).
p322_2(A,B):-p1707(A,C),p996(C,B).
p337(A,B):-p533(A,C),p337_1(C,B).
p337_1(A,B):-p441(A,C),p337_2(C,B).
p337_2(A,B):-p383(A,C),p888(C,B).
p340(A,B):-p24(A,C),p340_1(C,B).
p340_1(A,B):-p1104(A,C),drop_ball(C,B).
p341(A,B):-p607(A,C),p341_1(C,B).
p341_1(A,B):-p299(A,C),p341_2(C,B).
p341_2(A,B):-p1707(A,C),p1094(C,B).
p343(A,B):-p1104(A,C),p343_1(C,B).
p343_1(A,B):-p383(A,C),p343_2(C,B).
p343_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p347(A,B):-move_forwards(A,C),p299(C,B).
p351(A,B):-p1104(A,C),p351_1(C,B).
p351_1(A,B):-p1707(A,C),p1634(C,B).
p357(A,B):-p528(A,C),p357_1(C,B).
p357_1(A,B):-p1276(A,C),p357_2(C,B).
p357_2(A,B):-p1707(A,C),p658(C,B).
p359(A,B):-move_right(A,C),p359_1(C,B).
p359_1(A,B):-grab_ball(A,C),p1707(C,B).
p363(A,B):-move_left(A,C),p363_1(C,B).
p363_1(A,B):-p278(A,C),p363_2(C,B).
p363_2(A,B):-p1707(A,C),p1204(C,B).
p364(A,B):-p1339(A,C),p364_1(C,B).
p364_1(A,B):-p1707(A,C),p1708(C,B).
p368(A,B):-p528(A,C),p368_1(C,B).
p368_1(A,B):-p1104(A,C),p368_2(C,B).
p368_2(A,B):-p888(A,C),p1339(C,B).
p370(A,B):-move_forwards(A,C),p370_1(C,B).
p370_1(A,B):-p1276(A,C),p370_2(C,B).
p370_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p371(A,B):-p1542(A,C),p371_1(C,B).
p371_1(A,B):-p1031(A,C),p1303(C,B).
p375(A,B):-p218(A,C),p375_1(C,B).
p375_1(A,B):-p531(A,C),p375_2(C,B).
p375_2(A,B):-p1707(A,C),p3(C,B).
p381(A,B):-p1104(A,C),p381_1(C,B).
p381_1(A,B):-p3(A,C),p381_2(C,B).
p381_2(A,B):-drop_ball(A,C),p383(C,B).
p382(A,B):-p531(A,C),p382_1(C,B).
p382_1(A,B):-p441(A,C),drop_ball(C,B).
p384(A,B):-p646(A,C),p384_1(C,B).
p384_1(A,B):-p389(A,C),p384_2(C,B).
p384_2(A,B):-drop_ball(A,C),p526(C,B).
p385(A,B):-p278(A,C),p385_1(C,B).
p385_1(A,B):-p1542(A,C),p385_2(C,B).
p385_2(A,B):-drop_ball(A,C),p1031(C,B).
p391(A,B):-p1031(A,C),p391_1(C,B).
p391_1(A,B):-drop_ball(A,C),p187(C,B).
p402(A,B):-p775(A,C),p402_1(C,B).
p402_1(A,B):-p402_2(A,C),p402_2(C,B).
p402_2(A,B):-p441(A,C),drop_ball(C,B).
p405(A,B):-p1104(A,C),p405_1(C,B).
p405_1(A,B):-p1339(A,C),p405_2(C,B).
p405_2(A,B):-drop_ball(A,C),p591(C,B).
p406(A,B):-p389(A,C),p406_1(C,B).
p406_1(A,B):-drop_ball(A,C),p1031(C,B).
p408(A,B):-p311(A,C),p408_1(C,B).
p408_1(A,B):-grab_ball(A,C),p278(C,B).
p409(A,B):-p1542(A,C),p409_1(C,B).
p409_1(A,B):-move_forwards(A,C),p409_2(C,B).
p409_2(A,B):-p1303(A,C),p1405(C,B).
p410(A,B):-p24(A,C),p410_1(C,B).
p410_1(A,B):-grab_ball(A,C),p410_2(C,B).
p410_2(A,B):-p286(A,C),p1707(C,B).
p414(A,B):-p1104(A,C),p414_1(C,B).
p414_1(A,B):-drop_ball(A,C),p187(C,B).
p416(A,B):-move_left(A,C),p416_1(C,B).
p416_1(A,B):-p1104(A,C),p416_2(C,B).
p416_2(A,B):-p1708(A,C),drop_ball(C,B).
p419(A,B):-grab_ball(A,C),p419_1(C,B).
p419_1(A,B):-p278(A,C),p419_2(C,B).
p419_2(A,B):-drop_ball(A,C),move_right(C,B).
p428(A,B):-p187(A,C),p428_1(C,B).
p428_1(A,B):-p1707(A,C),p1708(C,B).
p432(A,B):-p3(A,C),p1104(C,B).
p433(A,B):-p591(A,C),p433_1(C,B).
p433_1(A,B):-p441(A,C),p433_2(C,B).
p433_2(A,B):-p1707(A,C),p383(C,B).
p436(A,B):-p1071(A,C),p436_1(C,B).
p436_1(A,B):-p441(A,C),p436_2(C,B).
p436_2(A,B):-drop_ball(A,C),p531(C,B).
p437(A,B):-p218(A,C),p437_1(C,B).
p437_1(A,B):-p24(A,C),p437_2(C,B).
p437_2(A,B):-p888(A,C),p526(C,B).
p438(A,B):-p591(A,C),p438_1(C,B).
p438_1(A,B):-p1104(A,C),p438_2(C,B).
p438_2(A,B):-p1303(A,C),p1405(C,B).
p439(A,B):-p218(A,C),p439_1(C,B).
p439_1(A,B):-p1071(A,C),p439_2(C,B).
p439_2(A,B):-drop_ball(A,C),p1204(C,B).
p442(A,B):-move_backwards(A,C),p442_1(C,B).
p442_1(A,B):-grab_ball(A,C),p442_2(C,B).
p442_2(A,B):-p1707(A,C),p646(C,B).
p443(A,B):-p1031(A,C),p443_1(C,B).
p443_1(A,B):-p1542(A,C),p443_2(C,B).
p443_2(A,B):-drop_ball(A,C),p383(C,B).
p444(A,B):-p533(A,C),p444_1(C,B).
p444_1(A,B):-p1104(A,C),p1707(C,B).
p445(A,B):-grab_ball(A,C),p445_1(C,B).
p445_1(A,B):-p286(A,C),p445_2(C,B).
p445_2(A,B):-drop_ball(A,C),p1094(C,B).
p451(A,B):-move_right(A,C),p451_1(C,B).
p451_1(A,B):-p607(A,C),p451_2(C,B).
p451_2(A,B):-p1707(A,C),move_forwards(C,B).
p453(A,B):-p389(A,C),p453_1(C,B).
p453_1(A,B):-drop_ball(A,C),p453_2(C,B).
p453_2(A,B):-move_right(A,C),p1708(C,B).
p454(A,B):-p607(A,C),p454_1(C,B).
p454_1(A,B):-move_forwards(A,C),p454_2(C,B).
p454_2(A,B):-p1707(A,C),p383(C,B).
p460(A,B):-p389(A,C),p460_1(C,B).
p460_1(A,B):-p888(A,C),p278(C,B).
p461(A,B):-move_backwards(A,C),p461_1(C,B).
p461_1(A,B):-drop_ball(A,C),p461_2(C,B).
p461_2(A,B):-move_left(A,C),p1708(C,B).
p464(A,B):-move_left(A,C),p464_1(C,B).
p464_1(A,B):-p218(A,C),p464_2(C,B).
p464_2(A,B):-p928(A,C),drop_ball(C,B).
p470(A,B):-p389(A,C),p470_1(C,B).
p470_1(A,B):-p24(A,C),p470_2(C,B).
p470_2(A,B):-drop_ball(A,C),p311(C,B).
p474(A,B):-p1104(A,C),p474_1(C,B).
p474_1(A,B):-p1707(A,C),p591(C,B).
p476(A,B):-p24(A,C),p476_1(C,B).
p476_1(A,B):-drop_ball(A,C),p278(C,B).
p477(A,B):-p190(A,C),p477_1(C,B).
p477_1(A,B):-drop_ball(A,C),p299(C,B).
p480(A,B):-p1339(A,C),p480_1(C,B).
p480_1(A,B):-p1276(A,C),p480_2(C,B).
p480_2(A,B):-p1707(A,C),p928(C,B).
p482(A,B):-move_forwards(A,C),p482_1(C,B).
p482_1(A,B):-p389(A,C),p482_2(C,B).
p482_2(A,B):-p888(A,C),p996(C,B).
p486(A,B):-move_right(A,C),p486_1(C,B).
p486_1(A,B):-p218(A,C),p486_2(C,B).
p486_2(A,B):-p1707(A,C),p3(C,B).
p493(A,B):-p591(A,C),p493_1(C,B).
p493_1(A,B):-p1104(A,C),p493_2(C,B).
p493_2(A,B):-p1707(A,C),p658(C,B).
p500(A,B):-p928(A,C),p500_1(C,B).
p500_1(A,B):-p389(A,C),p500_2(C,B).
p500_2(A,B):-p888(A,C),p658(C,B).
p505(A,B):-p383(A,C),p505_1(C,B).
p505_1(A,B):-grab_ball(A,C),p505_2(C,B).
p505_2(A,B):-p278(A,C),p1303(C,B).
p509(A,B):-p3(A,C),p509_1(C,B).
p509_1(A,B):-p218(A,C),p509_2(C,B).
p509_2(A,B):-p1172(A,C),drop_ball(C,B).
p511(A,B):-p3(A,C),p511_1(C,B).
p511_1(A,B):-p607(A,C),p511_2(C,B).
p511_2(A,B):-move_backwards(A,C),p1303(C,B).
p515(A,B):-p187(A,C),p515_1(C,B).
p515_1(A,B):-p389(A,C),p515_2(C,B).
p515_2(A,B):-p1707(A,C),p635(C,B).
p516(A,B):-p1104(A,C),p516_1(C,B).
p516_1(A,B):-p531(A,C),p516_2(C,B).
p516_2(A,B):-drop_ball(A,C),p278(C,B).
p518(A,B):-p1204(A,C),p518_1(C,B).
p518_1(A,B):-p389(A,C),p518_2(C,B).
p518_2(A,B):-p187(A,C),drop_ball(C,B).
p520(A,B):-p24(A,C),p520_1(C,B).
p520_1(A,B):-p1104(A,C),p520_2(C,B).
p520_2(A,B):-p1707(A,C),move_left(C,B).
p522(A,B):-p533(A,C),p522_1(C,B).
p522_1(A,B):-p1542(A,C),p522_2(C,B).
p522_2(A,B):-p996(A,C),drop_ball(C,B).
p523(A,B):-p383(A,C),p523_1(C,B).
p523_1(A,B):-p441(A,C),p523_2(C,B).
p523_2(A,B):-drop_ball(A,C),move_left(C,B).
p538(A,B):-p389(A,C),p538_1(C,B).
p538_1(A,B):-drop_ball(A,C),move_right(C,B).
p539(A,B):-p441(A,C),p539_1(C,B).
p539_1(A,B):-p528(A,C),p539_2(C,B).
p539_2(A,B):-p1707(A,C),move_backwards(C,B).
p540(A,B):-move_backwards(A,C),p540_1(C,B).
p540_1(A,B):-p218(A,C),p1071(C,B).
p541(A,B):-move_right(A,C),p541_1(C,B).
p541_1(A,B):-grab_ball(A,C),p541_2(C,B).
p541_2(A,B):-p1707(A,C),p1634(C,B).
p544(A,B):-p775(A,C),p544_1(C,B).
p544_1(A,B):-p389(A,C),p544_2(C,B).
p544_2(A,B):-p1071(A,C),p1707(C,B).
p546(A,B):-p389(A,C),p546_1(C,B).
p546_1(A,B):-move_left(A,C),p546_2(C,B).
p546_2(A,B):-drop_ball(A,C),p635(C,B).
p547(A,B):-p1094(A,C),p547_1(C,B).
p547_1(A,B):-p1542(A,C),p547_2(C,B).
p547_2(A,B):-drop_ball(A,C),p658(C,B).
p551(A,B):-move_right(A,C),p551_1(C,B).
p551_1(A,B):-p441(A,C),p551_2(C,B).
p551_2(A,B):-p1707(A,C),p533(C,B).
p552(A,B):-p1031(A,C),p552_1(C,B).
p552_1(A,B):-p1542(A,C),p1204(C,B).
p553(A,B):-p389(A,C),p553_1(C,B).
p553_1(A,B):-p528(A,C),p553_2(C,B).
p553_2(A,B):-drop_ball(A,C),p996(C,B).
p555(A,B):-p996(A,C),p555_1(C,B).
p555_1(A,B):-p1707(A,C),p383(C,B).
p556(A,B):-p383(A,C),p556_1(C,B).
p556_1(A,B):-grab_ball(A,C),p556_2(C,B).
p556_2(A,B):-p1707(A,C),p646(C,B).
p560(A,B):-p218(A,C),p560_1(C,B).
p560_1(A,B):-move_forwards(A,C),p560_2(C,B).
p560_2(A,B):-p888(A,C),p996(C,B).
p562(A,B):-move_left(A,C),p562_1(C,B).
p562_1(A,B):-p441(A,C),p562_2(C,B).
p562_2(A,B):-drop_ball(A,C),p1708(C,B).
p563(A,B):-p1204(A,C),p563_1(C,B).
p563_1(A,B):-p1707(A,C),p24(C,B).
p564(A,B):-p311(A,C),p564_1(C,B).
p564_1(A,B):-p607(A,C),p564_2(C,B).
p564_2(A,B):-p888(A,C),p1172(C,B).
p566(A,B):-p24(A,C),p566_1(C,B).
p566_1(A,B):-grab_ball(A,C),p566_2(C,B).
p566_2(A,B):-p286(A,C),p1707(C,B).
p567(A,B):-p389(A,C),p567_1(C,B).
p567_1(A,B):-p3(A,C),p567_2(C,B).
p567_2(A,B):-p888(A,C),p278(C,B).
p573(A,B):-p389(A,C),p573_1(C,B).
p573_1(A,B):-p528(A,C),p573_2(C,B).
p573_2(A,B):-p1707(A,C),move_forwards(C,B).
p574(A,B):-p1339(A,C),p574_1(C,B).
p574_1(A,B):-p441(A,C),p574_2(C,B).
p574_2(A,B):-drop_ball(A,C),p1405(C,B).
p582(A,B):-move_left(A,C),p582_1(C,B).
p582_1(A,B):-p1104(A,C),p582_2(C,B).
p582_2(A,B):-p888(A,C),p658(C,B).
p585(A,B):-p526(A,C),p585_1(C,B).
p585_1(A,B):-p389(A,C),p585_2(C,B).
p585_2(A,B):-p1303(A,C),p286(C,B).
p587(A,B):-p607(A,C),p587_1(C,B).
p587_1(A,B):-p928(A,C),p587_2(C,B).
p587_2(A,B):-p1707(A,C),p1071(C,B).
p588(A,B):-move_right(A,C),p588_1(C,B).
p588_1(A,B):-p441(A,C),p588_2(C,B).
p588_2(A,B):-drop_ball(A,C),p3(C,B).
p599(A,B):-p24(A,C),p599_1(C,B).
p599_1(A,B):-grab_ball(A,C),p599_2(C,B).
p599_2(A,B):-p1707(A,C),p278(C,B).
p615(A,B):-p528(A,C),p615_1(C,B).
p615_1(A,B):-p607(A,C),p615_2(C,B).
p615_2(A,B):-drop_ball(A,C),move_left(C,B).
p621(A,B):-p888(A,C),p278(C,B).
p624(A,B):-move_backwards(A,C),p624_1(C,B).
p624_1(A,B):-grab_ball(A,C),p624_2(C,B).
p624_2(A,B):-p658(A,C),p888(C,B).
p625(A,B):-p389(A,C),p625_1(C,B).
p625_1(A,B):-p996(A,C),p1303(C,B).
p626(A,B):-grab_ball(A,C),p626_1(C,B).
p626_1(A,B):-p299(A,C),p626_2(C,B).
p626_2(A,B):-p888(A,C),p526(C,B).
p630(A,B):-move_forwards(A,C),p630_1(C,B).
p630_1(A,B):-p389(A,C),p630_2(C,B).
p630_2(A,B):-p1707(A,C),p591(C,B).
p638(A,B):-p3(A,C),p638_1(C,B).
p638_1(A,B):-p607(A,C),p638_2(C,B).
p638_2(A,B):-p1707(A,C),p996(C,B).
p640(A,B):-p531(A,C),p640_1(C,B).
p640_1(A,B):-p1104(A,C),p640_2(C,B).
p640_2(A,B):-drop_ball(A,C),p591(C,B).
p641(A,B):-p528(A,C),p641_1(C,B).
p641_1(A,B):-p607(A,C),p775(C,B).
p643(A,B):-p286(A,C),p643_1(C,B).
p643_1(A,B):-grab_ball(A,C),p643_2(C,B).
p643_2(A,B):-p1707(A,C),p24(C,B).
p644(A,B):-p3(A,C),p644_1(C,B).
p644_1(A,B):-p1104(A,C),p644_2(C,B).
p644_2(A,B):-move_backwards(A,C),p1303(C,B).
p647(A,B):-p716(A,C),p647_1(C,B).
p647_1(A,B):-p1303(A,C),p1094(C,B).
p655(A,B):-p1339(A,C),p655_1(C,B).
p655_1(A,B):-p716(A,C),p655_2(C,B).
p655_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p656(A,B):-p311(A,C),p656_1(C,B).
p656_1(A,B):-p389(A,C),p656_2(C,B).
p656_2(A,B):-p1339(A,C),p888(C,B).
p666(A,B):-p607(A,C),p666_1(C,B).
p666_1(A,B):-p1204(A,C),p666_2(C,B).
p666_2(A,B):-drop_ball(A,C),p187(C,B).
p667(A,B):-p389(A,C),p667_1(C,B).
p667_1(A,B):-p528(A,C),p1303(C,B).
p670(A,B):-move_right(A,C),p670_1(C,B).
p670_1(A,B):-p389(A,C),p3(C,B).
p680(A,B):-p218(A,C),p680_1(C,B).
p680_1(A,B):-p531(A,C),p680_2(C,B).
p680_2(A,B):-drop_ball(A,C),p526(C,B).
p690(A,B):-p187(A,C),p690_1(C,B).
p690_1(A,B):-p218(A,C),p690_2(C,B).
p690_2(A,B):-p888(A,C),p278(C,B).
p692(A,B):-p1031(A,C),p692_1(C,B).
p692_1(A,B):-p716(A,C),p692_2(C,B).
p692_2(A,B):-p1303(A,C),p996(C,B).
p697(A,B):-p1542(A,C),p697_1(C,B).
p697_1(A,B):-move_forwards(A,C),p888(C,B).
p700(A,B):-p24(A,C),p700_1(C,B).
p700_1(A,B):-p441(A,C),p700_2(C,B).
p700_2(A,B):-drop_ball(A,C),p531(C,B).
p703(A,B):-move_backwards(A,C),p703_1(C,B).
p703_1(A,B):-p389(A,C),p703_2(C,B).
p703_2(A,B):-p526(A,C),p1303(C,B).
p704(A,B):-p24(A,C),p704_1(C,B).
p704_1(A,B):-p441(A,C),p704_2(C,B).
p704_2(A,B):-drop_ball(A,C),p646(C,B).
p706(A,B):-p24(A,C),p706_1(C,B).
p706_1(A,B):-grab_ball(A,C),p706_2(C,B).
p706_2(A,B):-p1707(A,C),p658(C,B).
p709(A,B):-p286(A,C),p709_1(C,B).
p709_1(A,B):-p389(A,C),p709_2(C,B).
p709_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p721(A,B):-p389(A,C),p721_1(C,B).
p721_1(A,B):-move_backwards(A,C),p721_2(C,B).
p721_2(A,B):-drop_ball(A,C),p526(C,B).
p723(A,B):-p187(A,C),p723_1(C,B).
p723_1(A,B):-p888(A,C),p658(C,B).
p725(A,B):-p1708(A,C),p725_1(C,B).
p725_1(A,B):-p1104(A,C),p725_2(C,B).
p725_2(A,B):-drop_ball(A,C),p187(C,B).
p726(A,B):-p607(A,C),p726_1(C,B).
p726_1(A,B):-p533(A,C),p726_2(C,B).
p726_2(A,B):-drop_ball(A,C),p526(C,B).
p727(A,B):-p389(A,C),p727_1(C,B).
p727_1(A,B):-p528(A,C),p727_2(C,B).
p727_2(A,B):-drop_ball(A,C),p278(C,B).
p729(A,B):-p591(A,C),grab_ball(C,B).
p730(A,B):-p286(A,C),p730_1(C,B).
p730_1(A,B):-p389(A,C),p730_2(C,B).
p730_2(A,B):-p888(A,C),p383(C,B).
p731(A,B):-p716(A,C),p731_1(C,B).
p731_1(A,B):-drop_ball(A,C),p731_2(C,B).
p731_2(A,B):-p1031(A,C),p996(C,B).
p733(A,B):-p3(A,C),p733_1(C,B).
p733_1(A,B):-p389(A,C),p733_2(C,B).
p733_2(A,B):-p1707(A,C),move_left(C,B).
p737(A,B):-p187(A,C),p737_1(C,B).
p737_1(A,B):-p389(A,C),p737_2(C,B).
p737_2(A,B):-drop_ball(A,C),p635(C,B).
p742(A,B):-grab_ball(A,C),p742_1(C,B).
p742_1(A,B):-p1071(A,C),p742_2(C,B).
p742_2(A,B):-p1707(A,C),p1708(C,B).
p751(A,B):-p646(A,C),p751_1(C,B).
p751_1(A,B):-grab_ball(A,C),p751_2(C,B).
p751_2(A,B):-p1708(A,C),p1707(C,B).
p754(A,B):-p1339(A,C),p754_1(C,B).
p754_1(A,B):-p716(A,C),p754_2(C,B).
p754_2(A,B):-p1707(A,C),p996(C,B).
p765(A,B):-p389(A,C),p765_1(C,B).
p765_1(A,B):-p1071(A,C),p765_2(C,B).
p765_2(A,B):-p1707(A,C),p635(C,B).
p774(A,B):-p1104(A,C),p774_1(C,B).
p774_1(A,B):-p187(A,C),p774_2(C,B).
p774_2(A,B):-drop_ball(A,C),p533(C,B).
p777(A,B):-p1104(A,C),p777_1(C,B).
p777_1(A,B):-p3(A,C),p777_2(C,B).
p777_2(A,B):-p888(A,C),p528(C,B).
p781(A,B):-p1104(A,C),p781_1(C,B).
p781_1(A,B):-p187(A,C),p781_2(C,B).
p781_2(A,B):-p888(A,C),p1204(C,B).
p788(A,B):-p528(A,C),p788_1(C,B).
p788_1(A,B):-grab_ball(A,C),p788_2(C,B).
p788_2(A,B):-p888(A,C),p1031(C,B).
p789(A,B):-p389(A,C),p789_1(C,B).
p789_1(A,B):-move_left(A,C),p789_2(C,B).
p789_2(A,B):-drop_ball(A,C),move_right(C,B).
p790(A,B):-p1071(A,C),p790_1(C,B).
p790_1(A,B):-grab_ball(A,C),p790_2(C,B).
p790_2(A,B):-p591(A,C),drop_ball(C,B).
p793(A,B):-p3(A,C),p793_1(C,B).
p793_1(A,B):-p441(A,C),p793_2(C,B).
p793_2(A,B):-drop_ball(A,C),p533(C,B).
p800(A,B):-p1708(A,C),p800_1(C,B).
p800_1(A,B):-p389(A,C),p1071(C,B).
p803(A,B):-p24(A,C),p803_1(C,B).
p803_1(A,B):-p441(A,C),p1071(C,B).
p805(A,B):-p1071(A,C),p805_1(C,B).
p805_1(A,B):-drop_ball(A,C),p1031(C,B).
p812(A,B):-grab_ball(A,C),p812_1(C,B).
p812_1(A,B):-move_forwards(A,C),p812_2(C,B).
p812_2(A,B):-drop_ball(A,C),p311(C,B).
p814(A,B):-move_forwards(A,C),p814_1(C,B).
p814_1(A,B):-p389(A,C),p814_2(C,B).
p814_2(A,B):-p1303(A,C),p1094(C,B).
p817(A,B):-p1031(A,C),p817_1(C,B).
p817_1(A,B):-p218(A,C),p817_2(C,B).
p817_2(A,B):-p775(A,C),p1303(C,B).
p819(A,B):-p389(A,C),p819_1(C,B).
p819_1(A,B):-p1339(A,C),p819_2(C,B).
p819_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p820(A,B):-p1104(A,C),p820_1(C,B).
p820_1(A,B):-p1204(A,C),p820_2(C,B).
p820_2(A,B):-drop_ball(A,C),p510(C,B).
p823(A,B):-p1104(A,C),p823_1(C,B).
p823_1(A,B):-p299(A,C),p823_2(C,B).
p823_2(A,B):-drop_ball(A,C),p526(C,B).
p824(A,B):-move_right(A,C),p824_1(C,B).
p824_1(A,B):-p1104(A,C),p824_2(C,B).
p824_2(A,B):-drop_ball(A,C),p1405(C,B).
p830(A,B):-move_right(A,C),p830_1(C,B).
p830_1(A,B):-p1104(A,C),p830_2(C,B).
p830_2(A,B):-p526(A,C),p1707(C,B).
p831(A,B):-p187(A,C),p831_1(C,B).
p831_1(A,B):-p888(A,C),move_backwards(C,B).
p832(A,B):-grab_ball(A,C),p832_1(C,B).
p832_1(A,B):-p1339(A,C),p832_2(C,B).
p832_2(A,B):-p278(A,C),drop_ball(C,B).
p833(A,B):-p1094(A,C),p833_1(C,B).
p833_1(A,B):-p1542(A,C),p833_2(C,B).
p833_2(A,B):-p1707(A,C),p24(C,B).
p834(A,B):-move_left(A,C),p834_1(C,B).
p834_1(A,B):-p607(A,C),p834_2(C,B).
p834_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p835(A,B):-move_right(A,C),p835_1(C,B).
p835_1(A,B):-p389(A,C),p835_2(C,B).
p835_2(A,B):-p888(A,C),p1339(C,B).
p837(A,B):-p510(A,C),p837_1(C,B).
p837_1(A,B):-p1276(A,C),p837_2(C,B).
p837_2(A,B):-p531(A,C),p1303(C,B).
p840(A,B):-move_forwards(A,C),p840_1(C,B).
p840_1(A,B):-p607(A,C),p840_2(C,B).
p840_2(A,B):-p1707(A,C),p526(C,B).
p841(A,B):-p510(A,C),p841_1(C,B).
p841_1(A,B):-p607(A,C),p841_2(C,B).
p841_2(A,B):-p1707(A,C),p526(C,B).
p849(A,B):-p1542(A,C),p849_1(C,B).
p849_1(A,B):-p278(A,C),p849_2(C,B).
p849_2(A,B):-drop_ball(A,C),p526(C,B).
p851(A,B):-p1071(A,C),p851_1(C,B).
p851_1(A,B):-drop_ball(A,C),p646(C,B).
p852(A,B):-move_left(A,C),p852_1(C,B).
p852_1(A,B):-p441(A,C),p852_2(C,B).
p852_2(A,B):-p888(A,C),p528(C,B).
p856(A,B):-p218(A,C),p856_1(C,B).
p856_1(A,B):-p1071(A,C),p856_2(C,B).
p856_2(A,B):-p1707(A,C),p1634(C,B).
p860(A,B):-p3(A,C),p860_1(C,B).
p860_1(A,B):-p1303(A,C),p526(C,B).
p868(A,B):-p533(A,C),p868_1(C,B).
p868_1(A,B):-p389(A,C),p868_2(C,B).
p868_2(A,B):-p1071(A,C),p1303(C,B).
p871(A,B):-p1405(A,C),p871_1(C,B).
p871_1(A,B):-p607(A,C),p871_2(C,B).
p871_2(A,B):-p888(A,C),p1172(C,B).
p872(A,B):-p218(A,C),p872_1(C,B).
p872_1(A,B):-move_forwards(A,C),p888(C,B).
p875(A,B):-p3(A,C),p875_1(C,B).
p875_1(A,B):-p607(A,C),p875_2(C,B).
p875_2(A,B):-p888(A,C),p996(C,B).
p887(A,B):-move_left(A,C),p887_1(C,B).
p887_1(A,B):-p607(A,C),p1339(C,B).
p889(A,B):-move_forwards(A,C),p889_1(C,B).
p889_1(A,B):-p218(A,C),p889_2(C,B).
p889_2(A,B):-p1707(A,C),p928(C,B).
p891(A,B):-move_forwards(A,C),p891_1(C,B).
p891_1(A,B):-p441(A,C),p891_2(C,B).
p891_2(A,B):-p1707(A,C),move_right(C,B).
p896(A,B):-move_left(A,C),p896_1(C,B).
p896_1(A,B):-p607(A,C),p896_2(C,B).
p896_2(A,B):-p1339(A,C),p1707(C,B).
p898(A,B):-move_left(A,C),p898_1(C,B).
p898_1(A,B):-p1104(A,C),p898_2(C,B).
p898_2(A,B):-p1707(A,C),p3(C,B).
p903(A,B):-p383(A,C),p903_1(C,B).
p903_1(A,B):-p716(A,C),p903_2(C,B).
p903_2(A,B):-drop_ball(A,C),p3(C,B).
p906(A,B):-p389(A,C),p906_1(C,B).
p906_1(A,B):-p278(A,C),p906_2(C,B).
p906_2(A,B):-p1707(A,C),p533(C,B).
p908(A,B):-p658(A,C),p908_1(C,B).
p908_1(A,B):-p389(A,C),p908_2(C,B).
p908_2(A,B):-p3(A,C),p1303(C,B).
p913(A,B):-p533(A,C),p913_1(C,B).
p913_1(A,B):-p389(A,C),p913_2(C,B).
p913_2(A,B):-p1707(A,C),p658(C,B).
p915(A,B):-p1634(A,C),p915_1(C,B).
p915_1(A,B):-p441(A,C),p915_2(C,B).
p915_2(A,B):-p1303(A,C),p1634(C,B).
p919(A,B):-p286(A,C),p919_1(C,B).
p919_1(A,B):-p1276(A,C),p919_2(C,B).
p919_2(A,B):-p1303(A,C),p646(C,B).
p922(A,B):-p646(A,C),p922_1(C,B).
p922_1(A,B):-p1104(A,C),p922_2(C,B).
p922_2(A,B):-p888(A,C),p1031(C,B).
p937(A,B):-p607(A,C),p937_1(C,B).
p937_1(A,B):-p646(A,C),p937_2(C,B).
p937_2(A,B):-p888(A,C),p646(C,B).
p938(A,B):-p311(A,C),p938_1(C,B).
p938_1(A,B):-p607(A,C),p938_2(C,B).
p938_2(A,B):-p1707(A,C),p286(C,B).
p946(A,B):-move_backwards(A,C),p946_1(C,B).
p946_1(A,B):-p1104(A,C),drop_ball(C,B).
p947(A,B):-grab_ball(A,C),p947_1(C,B).
p947_1(A,B):-p775(A,C),p947_2(C,B).
p947_2(A,B):-drop_ball(A,C),p1204(C,B).
p948(A,B):-p1204(A,C),p948_1(C,B).
p948_1(A,B):-p1707(A,C),p646(C,B).
p950(A,B):-p311(A,C),p950_1(C,B).
p950_1(A,B):-p389(A,C),p950_2(C,B).
p950_2(A,B):-p1303(A,C),p1071(C,B).
p951(A,B):-p187(A,C),p951_1(C,B).
p951_1(A,B):-p607(A,C),p951_2(C,B).
p951_2(A,B):-p1707(A,C),p311(C,B).
p954(A,B):-p635(A,C),p954_1(C,B).
p954_1(A,B):-p1104(A,C),p954_2(C,B).
p954_2(A,B):-drop_ball(A,C),p286(C,B).
p959(A,B):-p1031(A,C),p959_1(C,B).
p959_1(A,B):-p389(A,C),p959_2(C,B).
p959_2(A,B):-p1172(A,C),p888(C,B).
p960(A,B):-move_right(A,C),p960_1(C,B).
p960_1(A,B):-p1104(A,C),p960_2(C,B).
p960_2(A,B):-p888(A,C),p646(C,B).
p962(A,B):-p510(A,C),p962_1(C,B).
p962_1(A,B):-p607(A,C),p962_2(C,B).
p962_2(A,B):-move_right(A,C),p888(C,B).
p971(A,B):-p510(A,C),p971_1(C,B).
p971_1(A,B):-p716(A,C),p971_2(C,B).
p971_2(A,B):-p190(A,C),p1303(C,B).
p973(A,B):-move_backwards(A,C),p973_1(C,B).
p973_1(A,B):-grab_ball(A,C),p973_2(C,B).
p973_2(A,B):-p1707(A,C),move_forwards(C,B).
p975(A,B):-move_forwards(A,C),p299(C,B).
p989(A,B):-p3(A,C),p989_1(C,B).
p989_1(A,B):-p389(A,C),p989_2(C,B).
p989_2(A,B):-p1707(A,C),p646(C,B).
p994(A,B):-move_backwards(A,C),p994_1(C,B).
p994_1(A,B):-p1104(A,C),p994_2(C,B).
p994_2(A,B):-p888(A,C),p187(C,B).
p995(A,B):-p1405(A,C),p995_1(C,B).
p995_1(A,B):-drop_ball(A,C),p278(C,B).
p997(A,B):-p278(A,C),p997_1(C,B).
p997_1(A,B):-p1276(A,C),p997_2(C,B).
p997_2(A,B):-p531(A,C),drop_ball(C,B).
p998(A,B):-move_backwards(A,C),p998_1(C,B).
p998_1(A,B):-p1104(A,C),p1303(C,B).
p999(A,B):-p1104(A,C),p999_1(C,B).
p999_1(A,B):-p383(A,C),p999_2(C,B).
p999_2(A,B):-p1707(A,C),p1071(C,B).
p1002(A,B):-p311(A,C),p441(C,B).
p1009(A,B):-move_right(A,C),p1009_1(C,B).
p1009_1(A,B):-p389(A,C),p1009_2(C,B).
p1009_2(A,B):-drop_ball(A,C),p286(C,B).
p1016(A,B):-p299(A,C),p1016_1(C,B).
p1016_1(A,B):-p607(A,C),p1016_2(C,B).
p1016_2(A,B):-p311(A,C),p1707(C,B).
p1018(A,B):-p441(A,C),p1018_1(C,B).
p1018_1(A,B):-p1071(A,C),p1018_2(C,B).
p1018_2(A,B):-p1707(A,C),p1634(C,B).
p1023(A,B):-move_backwards(A,C),p1023_1(C,B).
p1023_1(A,B):-p1104(A,C),p1023_2(C,B).
p1023_2(A,B):-p1707(A,C),move_forwards(C,B).
p1024(A,B):-p607(A,C),p1024_1(C,B).
p1024_1(A,B):-move_backwards(A,C),p1024_2(C,B).
p1024_2(A,B):-drop_ball(A,C),p1031(C,B).
p1026(A,B):-p3(A,C),p1026_1(C,B).
p1026_1(A,B):-grab_ball(A,C),p1026_2(C,B).
p1026_2(A,B):-p1204(A,C),p1303(C,B).
p1028(A,B):-p187(A,C),p1028_1(C,B).
p1028_1(A,B):-p607(A,C),p1339(C,B).
p1032(A,B):-p311(A,C),p1032_1(C,B).
p1032_1(A,B):-p441(A,C),p1032_2(C,B).
p1032_2(A,B):-p1303(A,C),p1634(C,B).
p1033(A,B):-move_right(A,C),p1033_1(C,B).
p1033_1(A,B):-p441(A,C),p1033_2(C,B).
p1033_2(A,B):-p1707(A,C),p278(C,B).
p1034(A,B):-p24(A,C),p1034_1(C,B).
p1034_1(A,B):-grab_ball(A,C),p1034_2(C,B).
p1034_2(A,B):-p1071(A,C),p1707(C,B).
p1039(A,B):-move_left(A,C),p1039_1(C,B).
p1039_1(A,B):-p775(A,C),p1104(C,B).
p1041(A,B):-p3(A,C),p1041_1(C,B).
p1041_1(A,B):-p218(A,C),p1041_2(C,B).
p1041_2(A,B):-p533(A,C),p1303(C,B).
p1042(A,B):-p24(A,C),p1042_1(C,B).
p1042_1(A,B):-grab_ball(A,C),p1042_2(C,B).
p1042_2(A,B):-p888(A,C),p278(C,B).
p1050(A,B):-p635(A,C),p1050_1(C,B).
p1050_1(A,B):-grab_ball(A,C),p1050_2(C,B).
p1050_2(A,B):-p311(A,C),p1303(C,B).
p1054(A,B):-p218(A,C),p533(C,B).
p1055(A,B):-move_backwards(A,C),p1055_1(C,B).
p1055_1(A,B):-grab_ball(A,C),p1055_2(C,B).
p1055_2(A,B):-p187(A,C),p1707(C,B).
p1058(A,B):-move_right(A,C),p1058_1(C,B).
p1058_1(A,B):-p716(A,C),p1058_2(C,B).
p1058_2(A,B):-p1303(A,C),p646(C,B).
p1059(A,B):-p607(A,C),p1059_1(C,B).
p1059_1(A,B):-p24(A,C),p1303(C,B).
p1065(A,B):-p635(A,C),p1065_1(C,B).
p1065_1(A,B):-p1542(A,C),p1065_2(C,B).
p1065_2(A,B):-drop_ball(A,C),p996(C,B).
p1067(A,B):-p928(A,C),p1067_1(C,B).
p1067_1(A,B):-grab_ball(A,C),p1067_2(C,B).
p1067_2(A,B):-p383(A,C),p888(C,B).
p1068(A,B):-p187(A,C),p1068_1(C,B).
p1068_1(A,B):-p607(A,C),p635(C,B).
p1076(A,B):-p389(A,C),p1076_1(C,B).
p1076_1(A,B):-drop_ball(A,C),p286(C,B).
p1079(A,B):-p1708(A,C),p1079_1(C,B).
p1079_1(A,B):-p389(A,C),p1079_2(C,B).
p1079_2(A,B):-p1339(A,C),p1303(C,B).
p1080(A,B):-p591(A,C),p1080_1(C,B).
p1080_1(A,B):-p607(A,C),p1080_2(C,B).
p1080_2(A,B):-p1071(A,C),drop_ball(C,B).
p1081(A,B):-p389(A,C),p1081_1(C,B).
p1081_1(A,B):-p928(A,C),p1081_2(C,B).
p1081_2(A,B):-drop_ball(A,C),p658(C,B).
p1084(A,B):-p389(A,C),p1084_1(C,B).
p1084_1(A,B):-move_left(A,C),p1084_2(C,B).
p1084_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1086(A,B):-p218(A,C),p1086_1(C,B).
p1086_1(A,B):-p533(A,C),p1086_2(C,B).
p1086_2(A,B):-drop_ball(A,C),p286(C,B).
p1091(A,B):-p24(A,C),p1091_1(C,B).
p1091_1(A,B):-drop_ball(A,C),p1091_2(C,B).
p1091_2(A,B):-p528(A,C),p190(C,B).
p1096(A,B):-p646(A,C),p1096_1(C,B).
p1096_1(A,B):-p1104(A,C),p1096_2(C,B).
p1096_2(A,B):-p1707(A,C),p24(C,B).
p1103(A,B):-p533(A,C),p1103_1(C,B).
p1103_1(A,B):-p441(A,C),p1103_2(C,B).
p1103_2(A,B):-p1303(A,C),p1339(C,B).
p1109(A,B):-p190(A,C),p1109_1(C,B).
p1109_1(A,B):-grab_ball(A,C),p1109_2(C,B).
p1109_2(A,B):-p1339(A,C),p1303(C,B).
p1113(A,B):-move_left(A,C),p1113_1(C,B).
p1113_1(A,B):-p3(A,C),p1104(C,B).
p1114(A,B):-p218(A,C),p1114_1(C,B).
p1114_1(A,B):-p3(A,C),p1114_2(C,B).
p1114_2(A,B):-p888(A,C),p526(C,B).
p1121(A,B):-p1071(A,C),p1121_1(C,B).
p1121_1(A,B):-p441(A,C),p1121_2(C,B).
p1121_2(A,B):-p1707(A,C),p526(C,B).
p1124(A,B):-p383(A,C),p1124_1(C,B).
p1124_1(A,B):-p389(A,C),p1124_2(C,B).
p1124_2(A,B):-p928(A,C),p1707(C,B).
p1126(A,B):-p389(A,C),p1126_1(C,B).
p1126_1(A,B):-p1071(A,C),p1707(C,B).
p1131(A,B):-p339(A,C),p1131_1(C,B).
p1131_1(A,B):-p441(A,C),p1131_2(C,B).
p1131_2(A,B):-p526(A,C),p1303(C,B).
p1140(A,B):-p311(A,C),p1140_1(C,B).
p1140_1(A,B):-grab_ball(A,C),p1140_2(C,B).
p1140_2(A,B):-p646(A,C),p888(C,B).
p1147(A,B):-move_backwards(A,C),p1147_1(C,B).
p1147_1(A,B):-p1104(A,C),p1147_2(C,B).
p1147_2(A,B):-p1707(A,C),p1339(C,B).
p1156(A,B):-grab_ball(A,C),p1156_1(C,B).
p1156_1(A,B):-p1071(A,C),p1156_2(C,B).
p1156_2(A,B):-drop_ball(A,C),p1708(C,B).
p1157(A,B):-p528(A,C),p1157_1(C,B).
p1157_1(A,B):-p1542(A,C),p1157_2(C,B).
p1157_2(A,B):-drop_ball(A,C),move_right(C,B).
p1159(A,B):-p389(A,C),p1159_1(C,B).
p1159_1(A,B):-p24(A,C),p1159_2(C,B).
p1159_2(A,B):-drop_ball(A,C),move_left(C,B).
p1164(A,B):-p218(A,C),p1164_1(C,B).
p1164_1(A,B):-move_forwards(A,C),p1164_2(C,B).
p1164_2(A,B):-drop_ball(A,C),p339(C,B).
p1166(A,B):-move_backwards(A,C),p1166_1(C,B).
p1166_1(A,B):-p389(A,C),p1166_2(C,B).
p1166_2(A,B):-p996(A,C),drop_ball(C,B).
p1173(A,B):-p24(A,C),p1173_1(C,B).
p1173_1(A,B):-p218(A,C),p1173_2(C,B).
p1173_2(A,B):-p1707(A,C),p658(C,B).
p1177(A,B):-move_forwards(A,C),p1177_1(C,B).
p1177_1(A,B):-p607(A,C),p1177_2(C,B).
p1177_2(A,B):-p888(A,C),p646(C,B).
p1178(A,B):-p1339(A,C),p1178_1(C,B).
p1178_1(A,B):-p1276(A,C),p1178_2(C,B).
p1178_2(A,B):-p888(A,C),p646(C,B).
p1179(A,B):-p533(A,C),p1179_1(C,B).
p1179_1(A,B):-p441(A,C),p1179_2(C,B).
p1179_2(A,B):-p1707(A,C),p311(C,B).
p1180(A,B):-p635(A,C),p1180_1(C,B).
p1180_1(A,B):-p389(A,C),p1180_2(C,B).
p1180_2(A,B):-p1339(A,C),p278(C,B).
p1182(A,B):-move_backwards(A,C),p1182_1(C,B).
p1182_1(A,B):-p1104(A,C),p1182_2(C,B).
p1182_2(A,B):-p1707(A,C),p928(C,B).
p1183(A,B):-p389(A,C),p1183_1(C,B).
p1183_1(A,B):-p278(A,C),p1183_2(C,B).
p1183_2(A,B):-p1707(A,C),p646(C,B).
p1184(A,B):-move_left(A,C),p1184_1(C,B).
p1184_1(A,B):-p1542(A,C),p1184_2(C,B).
p1184_2(A,B):-p1707(A,C),p286(C,B).
p1192(A,B):-p389(A,C),p1192_1(C,B).
p1192_1(A,B):-p928(A,C),p1192_2(C,B).
p1192_2(A,B):-p1707(A,C),p635(C,B).
p1202(A,B):-move_forwards(A,C),p1202_1(C,B).
p1202_1(A,B):-p1542(A,C),p1202_2(C,B).
p1202_2(A,B):-p339(A,C),p1303(C,B).
p1207(A,B):-p1094(A,C),p1207_1(C,B).
p1207_1(A,B):-p389(A,C),p1207_2(C,B).
p1207_2(A,B):-drop_ball(A,C),p591(C,B).
p1212(A,B):-p528(A,C),p1212_1(C,B).
p1212_1(A,B):-p1276(A,C),p1212_2(C,B).
p1212_2(A,B):-drop_ball(A,C),move_left(C,B).
p1215(A,B):-p389(A,C),p1215_1(C,B).
p1215_1(A,B):-p278(A,C),p1215_2(C,B).
p1215_2(A,B):-p1707(A,C),move_right(C,B).
p1216(A,B):-grab_ball(A,C),p591(C,B).
p1218(A,B):-p531(A,C),p1218_1(C,B).
p1218_1(A,B):-grab_ball(A,C),p1218_2(C,B).
p1218_2(A,B):-p646(A,C),p1303(C,B).
p1222(A,B):-p533(A,C),p1222_1(C,B).
p1222_1(A,B):-p1542(A,C),p1222_2(C,B).
p1222_2(A,B):-p526(A,C),drop_ball(C,B).
p1224(A,B):-p928(A,C),p1224_1(C,B).
p1224_1(A,B):-p1104(A,C),p383(C,B).
p1226(A,B):-p383(A,C),p1226_1(C,B).
p1226_1(A,B):-p218(A,C),p1226_2(C,B).
p1226_2(A,B):-p888(A,C),p286(C,B).
p1228(A,B):-p646(A,C),p1228_1(C,B).
p1228_1(A,B):-p441(A,C),p1228_2(C,B).
p1228_2(A,B):-p1707(A,C),p1708(C,B).
p1229(A,B):-p1204(A,C),p1229_1(C,B).
p1229_1(A,B):-grab_ball(A,C),p1229_2(C,B).
p1229_2(A,B):-p278(A,C),p1707(C,B).
p1237(A,B):-p24(A,C),p1237_1(C,B).
p1237_1(A,B):-p1708(A,C),p1237_2(C,B).
p1237_2(A,B):-drop_ball(A,C),p1031(C,B).
p1238(A,B):-p339(A,C),p1238_1(C,B).
p1238_1(A,B):-p1542(A,C),move_right(C,B).
p1239(A,B):-p218(A,C),p1239_1(C,B).
p1239_1(A,B):-p591(A,C),p1239_2(C,B).
p1239_2(A,B):-drop_ball(A,C),p996(C,B).
p1240(A,B):-p218(A,C),p1240_1(C,B).
p1240_1(A,B):-p187(A,C),p1240_2(C,B).
p1240_2(A,B):-p888(A,C),p996(C,B).
p1248(A,B):-move_right(A,C),p1248_1(C,B).
p1248_1(A,B):-p389(A,C),p1248_2(C,B).
p1248_2(A,B):-drop_ball(A,C),p510(C,B).
p1249(A,B):-p286(A,C),p1249_1(C,B).
p1249_1(A,B):-p1707(A,C),p1339(C,B).
p1251(A,B):-p528(A,C),p1251_1(C,B).
p1251_1(A,B):-p218(A,C),p1251_2(C,B).
p1251_2(A,B):-p888(A,C),p286(C,B).
p1252(A,B):-move_forwards(A,C),p1252_1(C,B).
p1252_1(A,B):-p389(A,C),p1252_2(C,B).
p1252_2(A,B):-p1303(A,C),p526(C,B).
p1254(A,B):-p1104(A,C),p1254_1(C,B).
p1254_1(A,B):-p1071(A,C),p1254_2(C,B).
p1254_2(A,B):-drop_ball(A,C),p311(C,B).
p1256(A,B):-p1542(A,C),p1256_1(C,B).
p1256_1(A,B):-p311(A,C),p1256_2(C,B).
p1256_2(A,B):-p1707(A,C),p1339(C,B).
p1262(A,B):-p218(A,C),p1262_1(C,B).
p1262_1(A,B):-move_left(A,C),p1262_2(C,B).
p1262_2(A,B):-p888(A,C),p528(C,B).
p1263(A,B):-move_left(A,C),p1263_1(C,B).
p1263_1(A,B):-p441(A,C),p1263_2(C,B).
p1263_2(A,B):-drop_ball(A,C),move_right(C,B).
p1268(A,B):-p1104(A,C),p1268_1(C,B).
p1268_1(A,B):-p1339(A,C),p1268_2(C,B).
p1268_2(A,B):-p1303(A,C),p1094(C,B).
p1273(A,B):-p1104(A,C),p1273_1(C,B).
p1273_1(A,B):-move_forwards(A,C),p1273_2(C,B).
p1273_2(A,B):-p1707(A,C),move_left(C,B).
p1275(A,B):-p1104(A,C),p1275_1(C,B).
p1275_1(A,B):-p591(A,C),p1275_2(C,B).
p1275_2(A,B):-drop_ball(A,C),p1094(C,B).
p1278(A,B):-p1104(A,C),p1278_1(C,B).
p1278_1(A,B):-p187(A,C),p1278_2(C,B).
p1278_2(A,B):-p888(A,C),p526(C,B).
p1279(A,B):-move_backwards(A,C),p1279_1(C,B).
p1279_1(A,B):-p1303(A,C),p1071(C,B).
p1280(A,B):-grab_ball(A,C),p1280_1(C,B).
p1280_1(A,B):-move_forwards(A,C),p1280_2(C,B).
p1280_2(A,B):-drop_ball(A,C),p1094(C,B).
p1284(A,B):-p1542(A,C),p1284_1(C,B).
p1284_1(A,B):-move_forwards(A,C),p1284_2(C,B).
p1284_2(A,B):-p1707(A,C),p1071(C,B).
p1286(A,B):-p3(A,C),p1286_1(C,B).
p1286_1(A,B):-p1104(A,C),p1286_2(C,B).
p1286_2(A,B):-p1707(A,C),p1339(C,B).
p1290(A,B):-p533(A,C),p1290_1(C,B).
p1290_1(A,B):-p441(A,C),p1290_2(C,B).
p1290_2(A,B):-drop_ball(A,C),p1031(C,B).
p1292(A,B):-p646(A,C),p1292_1(C,B).
p1292_1(A,B):-p389(A,C),p1292_2(C,B).
p1292_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1298(A,B):-p533(A,C),p1298_1(C,B).
p1298_1(A,B):-p1104(A,C),p1298_2(C,B).
p1298_2(A,B):-p1707(A,C),move_backwards(C,B).
p1302(A,B):-p218(A,C),p1302_1(C,B).
p1302_1(A,B):-p928(A,C),p1302_2(C,B).
p1302_2(A,B):-drop_ball(A,C),p635(C,B).
p1312(A,B):-p607(A,C),p1312_1(C,B).
p1312_1(A,B):-p526(A,C),p1312_2(C,B).
p1312_2(A,B):-p1707(A,C),p187(C,B).
p1315(A,B):-grab_ball(A,C),p1315_1(C,B).
p1315_1(A,B):-p3(A,C),p1315_2(C,B).
p1315_2(A,B):-drop_ball(A,C),p1031(C,B).
p1320(A,B):-p1405(A,C),p1320_1(C,B).
p1320_1(A,B):-p389(A,C),p1320_2(C,B).
p1320_2(A,B):-move_left(A,C),p278(C,B).
p1321(A,B):-p1104(A,C),p1321_1(C,B).
p1321_1(A,B):-p187(A,C),p1321_2(C,B).
p1321_2(A,B):-drop_ball(A,C),move_right(C,B).
p1322(A,B):-move_left(A,C),p1322_1(C,B).
p1322_1(A,B):-p1542(A,C),p1322_2(C,B).
p1322_2(A,B):-p1707(A,C),p526(C,B).
p1328(A,B):-p1204(A,C),p1328_1(C,B).
p1328_1(A,B):-drop_ball(A,C),p299(C,B).
p1334(A,B):-move_forwards(A,C),p1334_1(C,B).
p1334_1(A,B):-p526(A,C),p1334_2(C,B).
p1334_2(A,B):-p218(A,C),p24(C,B).
p1335(A,B):-p1031(A,C),p1335_1(C,B).
p1335_1(A,B):-p607(A,C),p1335_2(C,B).
p1335_2(A,B):-p591(A,C),p1707(C,B).
p1336(A,B):-p1104(A,C),p1336_1(C,B).
p1336_1(A,B):-p187(A,C),p1336_2(C,B).
p1336_2(A,B):-drop_ball(A,C),p311(C,B).
p1344(A,B):-p1104(A,C),p1344_1(C,B).
p1344_1(A,B):-move_backwards(A,C),p1344_2(C,B).
p1344_2(A,B):-p888(A,C),p996(C,B).
p1347(A,B):-p1634(A,C),p1347_1(C,B).
p1347_1(A,B):-p1276(A,C),p1303(C,B).
p1348(A,B):-p526(A,C),p1348_1(C,B).
p1348_1(A,B):-p441(A,C),p888(C,B).
p1355(A,B):-p1172(A,C),p389(C,B).
p1357(A,B):-move_left(A,C),p1357_1(C,B).
p1357_1(A,B):-p775(A,C),p1357_2(C,B).
p1357_2(A,B):-p389(A,C),p187(C,B).
p1360(A,B):-p24(A,C),p1360_1(C,B).
p1360_1(A,B):-p1708(A,C),p1360_2(C,B).
p1360_2(A,B):-p1104(A,C),p1303(C,B).
p1363(A,B):-grab_ball(A,C),p1363_1(C,B).
p1363_1(A,B):-p646(A,C),p1707(C,B).
p1367(A,B):-p383(A,C),p1367_1(C,B).
p1367_1(A,B):-grab_ball(A,C),p1367_2(C,B).
p1367_2(A,B):-p646(A,C),p1707(C,B).
p1373(A,B):-move_backwards(A,C),p1373_1(C,B).
p1373_1(A,B):-p888(A,C),p383(C,B).
p1376(A,B):-p24(A,C),p1376_1(C,B).
p1376_1(A,B):-p389(A,C),p1376_2(C,B).
p1376_2(A,B):-drop_ball(A,C),move_right(C,B).
p1378(A,B):-move_right(A,C),p1378_1(C,B).
p1378_1(A,B):-p1104(A,C),p1378_2(C,B).
p1378_2(A,B):-p928(A,C),drop_ball(C,B).
p1380(A,B):-p510(A,C),p1380_1(C,B).
p1380_1(A,B):-p389(A,C),drop_ball(C,B).
p1382(A,B):-p299(A,C),p1382_1(C,B).
p1382_1(A,B):-p389(A,C),p1382_2(C,B).
p1382_2(A,B):-p528(A,C),p1707(C,B).
p1383(A,B):-p591(A,C),p1383_1(C,B).
p1383_1(A,B):-p607(A,C),p1383_2(C,B).
p1383_2(A,B):-p635(A,C),p1303(C,B).
p1384(A,B):-move_right(A,C),p1384_1(C,B).
p1384_1(A,B):-p218(A,C),p1384_2(C,B).
p1384_2(A,B):-p1031(A,C),p1303(C,B).
p1389(A,B):-p635(A,C),p1389_1(C,B).
p1389_1(A,B):-p1542(A,C),p1389_2(C,B).
p1389_2(A,B):-p1303(A,C),p996(C,B).
p1392(A,B):-p389(A,C),p1392_1(C,B).
p1392_1(A,B):-p286(A,C),p1392_2(C,B).
p1392_2(A,B):-drop_ball(A,C),p1204(C,B).
p1395(A,B):-p1708(A,C),p1395_1(C,B).
p1395_1(A,B):-grab_ball(A,C),p1395_2(C,B).
p1395_2(A,B):-p383(A,C),p1303(C,B).
p1400(A,B):-move_right(A,C),p1400_1(C,B).
p1400_1(A,B):-p441(A,C),p1400_2(C,B).
p1400_2(A,B):-p1071(A,C),drop_ball(C,B).
p1403(A,B):-move_left(A,C),p1403_1(C,B).
p1403_1(A,B):-p607(A,C),p1403_2(C,B).
p1403_2(A,B):-drop_ball(A,C),p526(C,B).
p1404(A,B):-p24(A,C),p1404_1(C,B).
p1404_1(A,B):-grab_ball(A,C),p1404_2(C,B).
p1404_2(A,B):-p1031(A,C),p1707(C,B).
p1407(A,B):-grab_ball(A,C),p1407_1(C,B).
p1407_1(A,B):-p3(A,C),p1407_2(C,B).
p1407_2(A,B):-p775(A,C),p1303(C,B).
p1408(A,B):-p389(A,C),p1408_1(C,B).
p1408_1(A,B):-p533(A,C),p1408_2(C,B).
p1408_2(A,B):-p1303(A,C),p278(C,B).
p1411(A,B):-move_right(A,C),p1411_1(C,B).
p1411_1(A,B):-p1104(A,C),p1031(C,B).
p1417(A,B):-p389(A,C),p1417_1(C,B).
p1417_1(A,B):-p1707(A,C),p646(C,B).
p1419(A,B):-p389(A,C),p1419_1(C,B).
p1419_1(A,B):-p278(A,C),p1419_2(C,B).
p1419_2(A,B):-drop_ball(A,C),p526(C,B).
p1424(A,B):-move_right(A,C),p1424_1(C,B).
p1424_1(A,B):-p1104(A,C),p1424_2(C,B).
p1424_2(A,B):-drop_ball(A,C),p531(C,B).
p1425(A,B):-move_forwards(A,C),p1425_1(C,B).
p1425_1(A,B):-p607(A,C),p1425_2(C,B).
p1425_2(A,B):-p646(A,C),drop_ball(C,B).
p1427(A,B):-p1104(A,C),p1427_1(C,B).
p1427_1(A,B):-p1071(A,C),p1427_2(C,B).
p1427_2(A,B):-drop_ball(A,C),p1405(C,B).
p1428(A,B):-move_left(A,C),p1428_1(C,B).
p1428_1(A,B):-p218(A,C),p1428_2(C,B).
p1428_2(A,B):-p888(A,C),p528(C,B).
p1430(A,B):-p775(A,C),p1430_1(C,B).
p1430_1(A,B):-p1104(A,C),p1430_2(C,B).
p1430_2(A,B):-drop_ball(A,C),p383(C,B).
p1436(A,B):-p311(A,C),p1436_1(C,B).
p1436_1(A,B):-p389(A,C),p1436_2(C,B).
p1436_2(A,B):-drop_ball(A,C),p3(C,B).
p1439(A,B):-p24(A,C),p1439_1(C,B).
p1439_1(A,B):-p1104(A,C),p1439_2(C,B).
p1439_2(A,B):-p1707(A,C),p1708(C,B).
p1449(A,B):-move_left(A,C),p1449_1(C,B).
p1449_1(A,B):-p389(A,C),p1707(C,B).
p1457(A,B):-p1339(A,C),p1457_1(C,B).
p1457_1(A,B):-p218(A,C),p1457_2(C,B).
p1457_2(A,B):-p1172(A,C),p1707(C,B).
p1463(A,B):-p311(A,C),p1463_1(C,B).
p1463_1(A,B):-p389(A,C),p1463_2(C,B).
p1463_2(A,B):-p888(A,C),p996(C,B).
p1466(A,B):-p389(A,C),p1466_1(C,B).
p1466_1(A,B):-p187(A,C),p1466_2(C,B).
p1466_2(A,B):-drop_ball(A,C),p533(C,B).
p1467(A,B):-move_backwards(A,C),p1467_1(C,B).
p1467_1(A,B):-grab_ball(A,C),p1467_2(C,B).
p1467_2(A,B):-p888(A,C),p278(C,B).
p1469(A,B):-grab_ball(A,C),p1469_1(C,B).
p1469_1(A,B):-p646(A,C),p1303(C,B).
p1470(A,B):-p510(A,C),p1470_1(C,B).
p1470_1(A,B):-p607(A,C),p1470_2(C,B).
p1470_2(A,B):-p311(A,C),drop_ball(C,B).
p1472(A,B):-p658(A,C),p1472_1(C,B).
p1472_1(A,B):-p389(A,C),p1472_2(C,B).
p1472_2(A,B):-p888(A,C),p510(C,B).
p1480(A,B):-p3(A,C),p1480_1(C,B).
p1480_1(A,B):-p1542(A,C),p1480_2(C,B).
p1480_2(A,B):-p996(A,C),drop_ball(C,B).
p1481(A,B):-p1708(A,C),p1481_1(C,B).
p1481_1(A,B):-p441(A,C),p1481_2(C,B).
p1481_2(A,B):-p1707(A,C),p658(C,B).
p1483(A,B):-grab_ball(A,C),p1483_1(C,B).
p1483_1(A,B):-p278(A,C),p1483_2(C,B).
p1483_2(A,B):-p1707(A,C),p635(C,B).
p1484(A,B):-p24(A,C),p1484_1(C,B).
p1484_1(A,B):-p389(A,C),p1484_2(C,B).
p1484_2(A,B):-p1707(A,C),p1071(C,B).
p1486(A,B):-p1542(A,C),p1486_1(C,B).
p1486_1(A,B):-p187(A,C),p1486_2(C,B).
p1486_2(A,B):-p1707(A,C),p339(C,B).
p1488(A,B):-p1339(A,C),p1488_1(C,B).
p1488_1(A,B):-p218(A,C),p1488_2(C,B).
p1488_2(A,B):-p888(A,C),p24(C,B).
p1497(A,B):-move_right(A,C),p888(C,B).
p1499(A,B):-p1405(A,C),p1499_1(C,B).
p1499_1(A,B):-grab_ball(A,C),p1499_2(C,B).
p1499_2(A,B):-p646(A,C),p1303(C,B).
p1504(A,B):-p383(A,C),p1504_1(C,B).
p1504_1(A,B):-grab_ball(A,C),p1504_2(C,B).
p1504_2(A,B):-p646(A,C),p888(C,B).
p1505(A,B):-p24(A,C),p1505_1(C,B).
p1505_1(A,B):-p441(A,C),p1505_2(C,B).
p1505_2(A,B):-drop_ball(A,C),p1634(C,B).
p1508(A,B):-p533(A,C),p1508_1(C,B).
p1508_1(A,B):-grab_ball(A,C),p1508_2(C,B).
p1508_2(A,B):-p1707(A,C),p1071(C,B).
p1510(A,B):-p1104(A,C),p1510_1(C,B).
p1510_1(A,B):-drop_ball(A,C),p311(C,B).
p1517(A,B):-p1542(A,C),p1517_1(C,B).
p1517_1(A,B):-p383(A,C),p1517_2(C,B).
p1517_2(A,B):-drop_ball(A,C),p1031(C,B).
p1518(A,B):-move_forwards(A,C),p1518_1(C,B).
p1518_1(A,B):-p389(A,C),p1518_2(C,B).
p1518_2(A,B):-p510(A,C),p1707(C,B).
p1523(A,B):-p658(A,C),p1523_1(C,B).
p1523_1(A,B):-p1542(A,C),p1523_2(C,B).
p1523_2(A,B):-drop_ball(A,C),p1094(C,B).
p1526(A,B):-p1031(A,C),p1526_1(C,B).
p1526_1(A,B):-p1542(A,C),p1526_2(C,B).
p1526_2(A,B):-p1707(A,C),p3(C,B).
p1532(A,B):-move_right(A,C),p1532_1(C,B).
p1532_1(A,B):-p389(A,C),drop_ball(C,B).
p1538(A,B):-p531(A,C),p1538_1(C,B).
p1538_1(A,B):-p1104(A,C),p1538_2(C,B).
p1538_2(A,B):-drop_ball(A,C),p658(C,B).
p1547(A,B):-move_right(A,C),p1547_1(C,B).
p1547_1(A,B):-p441(A,C),p1547_2(C,B).
p1547_2(A,B):-drop_ball(A,C),p928(C,B).
p1550(A,B):-p24(A,C),p1550_1(C,B).
p1550_1(A,B):-p441(A,C),p1550_2(C,B).
p1550_2(A,B):-p1303(A,C),p1634(C,B).
p1553(A,B):-p533(A,C),p1553_1(C,B).
p1553_1(A,B):-p389(A,C),p1553_2(C,B).
p1553_2(A,B):-p1707(A,C),move_forwards(C,B).
p1558(A,B):-p339(A,C),p1558_1(C,B).
p1558_1(A,B):-p218(A,C),p928(C,B).
p1563(A,B):-p1104(A,C),p1563_1(C,B).
p1563_1(A,B):-p1707(A,C),p1071(C,B).
p1566(A,B):-move_backwards(A,C),p1566_1(C,B).
p1566_1(A,B):-p716(A,C),p1566_2(C,B).
p1566_2(A,B):-drop_ball(A,C),p996(C,B).
p1568(A,B):-move_backwards(A,C),p1568_1(C,B).
p1568_1(A,B):-p441(A,C),p1568_2(C,B).
p1568_2(A,B):-p1172(A,C),p1707(C,B).
p1569(A,B):-p1405(A,C),p1569_1(C,B).
p1569_1(A,B):-grab_ball(A,C),p1569_2(C,B).
p1569_2(A,B):-move_forwards(A,C),p1303(C,B).
p1576(A,B):-p510(A,C),p1576_1(C,B).
p1576_1(A,B):-p607(A,C),p1576_2(C,B).
p1576_2(A,B):-p1339(A,C),p1707(C,B).
p1577(A,B):-p635(A,C),p1577_1(C,B).
p1577_1(A,B):-grab_ball(A,C),p1577_2(C,B).
p1577_2(A,B):-p658(A,C),p888(C,B).
p1578(A,B):-p1031(A,C),p1578_1(C,B).
p1578_1(A,B):-p389(A,C),p1578_2(C,B).
p1578_2(A,B):-p187(A,C),p888(C,B).
p1581(A,B):-move_right(A,C),p1581_1(C,B).
p1581_1(A,B):-p1104(A,C),p1581_2(C,B).
p1581_2(A,B):-p888(A,C),p1339(C,B).
p1584(A,B):-p24(A,C),p1584_1(C,B).
p1584_1(A,B):-p1276(A,C),p1584_2(C,B).
p1584_2(A,B):-p1303(A,C),p658(C,B).
p1585(A,B):-move_left(A,C),p1585_1(C,B).
p1585_1(A,B):-p389(A,C),p1585_2(C,B).
p1585_2(A,B):-p1303(A,C),p646(C,B).
p1589(A,B):-p3(A,C),p1589_1(C,B).
p1589_1(A,B):-p1303(A,C),p1405(C,B).
p1592(A,B):-p510(A,C),p1592_1(C,B).
p1592_1(A,B):-p218(A,C),p1592_2(C,B).
p1592_2(A,B):-p1707(A,C),p383(C,B).
p1593(A,B):-grab_ball(A,C),p1593_1(C,B).
p1593_1(A,B):-p1172(A,C),p1593_2(C,B).
p1593_2(A,B):-p1707(A,C),p383(C,B).
p1600(A,B):-move_backwards(A,C),p1600_1(C,B).
p1600_1(A,B):-p1104(A,C),p1600_2(C,B).
p1600_2(A,B):-p1172(A,C),p888(C,B).
p1602(A,B):-move_forwards(A,C),p1602_1(C,B).
p1602_1(A,B):-p278(A,C),p1602_2(C,B).
p1602_2(A,B):-p1707(A,C),p526(C,B).
p1606(A,B):-p218(A,C),p1606_1(C,B).
p1606_1(A,B):-p591(A,C),p1707(C,B).
p1608(A,B):-p3(A,C),p1608_1(C,B).
p1608_1(A,B):-p607(A,C),p1608_2(C,B).
p1608_2(A,B):-p1707(A,C),p1339(C,B).
p1609(A,B):-p1104(A,C),p1609_1(C,B).
p1609_1(A,B):-p299(A,C),p1609_2(C,B).
p1609_2(A,B):-p1707(A,C),p339(C,B).
p1611(A,B):-p607(A,C),p1611_1(C,B).
p1611_1(A,B):-move_forwards(A,C),p1611_2(C,B).
p1611_2(A,B):-drop_ball(A,C),move_left(C,B).
p1623(A,B):-p383(A,C),p1623_1(C,B).
p1623_1(A,B):-grab_ball(A,C),p1623_2(C,B).
p1623_2(A,B):-p928(A,C),drop_ball(C,B).
p1625(A,B):-p928(A,C),p1625_1(C,B).
p1625_1(A,B):-p389(A,C),p1625_2(C,B).
p1625_2(A,B):-p1707(A,C),p658(C,B).
p1626(A,B):-p299(A,C),p1626_1(C,B).
p1626_1(A,B):-p389(A,C),p1626_2(C,B).
p1626_2(A,B):-drop_ball(A,C),move_right(C,B).
p1627(A,B):-p996(A,C),p1627_1(C,B).
p1627_1(A,B):-p389(A,C),p1627_2(C,B).
p1627_2(A,B):-p888(A,C),p278(C,B).
p1629(A,B):-p389(A,C),p1629_1(C,B).
p1629_1(A,B):-p1339(A,C),p1629_2(C,B).
p1629_2(A,B):-drop_ball(A,C),p3(C,B).
p1633(A,B):-p591(A,C),p1633_1(C,B).
p1633_1(A,B):-p441(A,C),p1633_2(C,B).
p1633_2(A,B):-p1707(A,C),p383(C,B).
p1638(A,B):-p928(A,C),p1638_1(C,B).
p1638_1(A,B):-p1276(A,C),p1638_2(C,B).
p1638_2(A,B):-p1707(A,C),p658(C,B).
p1642(A,B):-p533(A,C),p1642_1(C,B).
p1642_1(A,B):-p441(A,C),p528(C,B).
p1645(A,B):-p646(A,C),p1645_1(C,B).
p1645_1(A,B):-p1276(A,C),p1645_2(C,B).
p1645_2(A,B):-p888(A,C),p286(C,B).
p1646(A,B):-move_left(A,C),p1646_1(C,B).
p1646_1(A,B):-p218(A,C),p1646_2(C,B).
p1646_2(A,B):-p3(A,C),drop_ball(C,B).
p1647(A,B):-p311(A,C),p1647_1(C,B).
p1647_1(A,B):-p441(A,C),p1647_2(C,B).
p1647_2(A,B):-drop_ball(A,C),move_left(C,B).
p1649(A,B):-p1104(A,C),p1649_1(C,B).
p1649_1(A,B):-move_backwards(A,C),p1649_2(C,B).
p1649_2(A,B):-p1707(A,C),move_forwards(C,B).
p1653(A,B):-grab_ball(A,C),p1653_1(C,B).
p1653_1(A,B):-p528(A,C),p1653_2(C,B).
p1653_2(A,B):-p299(A,C),drop_ball(C,B).
p1668(A,B):-p339(A,C),p1668_1(C,B).
p1668_1(A,B):-grab_ball(A,C),p1668_2(C,B).
p1668_2(A,B):-p1707(A,C),p646(C,B).
p1669(A,B):-move_right(A,C),p1669_1(C,B).
p1669_1(A,B):-p1104(A,C),p1669_2(C,B).
p1669_2(A,B):-p1707(A,C),p1339(C,B).
p1675(A,B):-move_left(A,C),p1675_1(C,B).
p1675_1(A,B):-p607(A,C),p1675_2(C,B).
p1675_2(A,B):-drop_ball(A,C),p533(C,B).
p1676(A,B):-p1104(A,C),p1676_1(C,B).
p1676_1(A,B):-p1172(A,C),p888(C,B).
p1677(A,B):-move_right(A,C),p1677_1(C,B).
p1677_1(A,B):-p389(A,C),p1677_2(C,B).
p1677_2(A,B):-drop_ball(A,C),p533(C,B).
p1679(A,B):-p383(A,C),p1679_1(C,B).
p1679_1(A,B):-p389(A,C),p1679_2(C,B).
p1679_2(A,B):-p24(A,C),p1707(C,B).
p1683(A,B):-p1172(A,C),p1683_1(C,B).
p1683_1(A,B):-p389(A,C),p1683_2(C,B).
p1683_2(A,B):-drop_ball(A,C),p635(C,B).
p1701(A,B):-p339(A,C),p1701_1(C,B).
p1701_1(A,B):-p1542(A,C),p1701_2(C,B).
p1701_2(A,B):-drop_ball(A,C),move_left(C,B).
p1702(A,B):-p3(A,C),p1702_1(C,B).
p1702_1(A,B):-p1542(A,C),p526(C,B).
p1709(A,B):-move_forwards(A,C),p1709_1(C,B).
p1709_1(A,B):-p218(A,C),p1709_2(C,B).
p1709_2(A,B):-p775(A,C),p1303(C,B).
p1722(A,B):-p1204(A,C),p1722_1(C,B).
p1722_1(A,B):-p389(A,C),p1722_2(C,B).
p1722_2(A,B):-drop_ball(A,C),p528(C,B).
p1723(A,B):-p389(A,C),p1723_1(C,B).
p1723_1(A,B):-drop_ball(A,C),p3(C,B).
p1734(A,B):-p531(A,C),p1734_1(C,B).
p1734_1(A,B):-grab_ball(A,C),p1734_2(C,B).
p1734_2(A,B):-p1071(A,C),p1707(C,B).
p1738(A,B):-p389(A,C),p1738_1(C,B).
p1738_1(A,B):-drop_ball(A,C),p510(C,B).
p1740(A,B):-p533(A,C),p1740_1(C,B).
p1740_1(A,B):-p1104(A,C),p1740_2(C,B).
p1740_2(A,B):-drop_ball(A,C),p658(C,B).
p1744(A,B):-p591(A,C),p1744_1(C,B).
p1744_1(A,B):-grab_ball(A,C),p1744_2(C,B).
p1744_2(A,B):-p996(A,C),drop_ball(C,B).
p1745(A,B):-p278(A,C),p1745_1(C,B).
p1745_1(A,B):-p1104(A,C),p1745_2(C,B).
p1745_2(A,B):-p888(A,C),p383(C,B).
p1746(A,B):-p607(A,C),p1746_1(C,B).
p1746_1(A,B):-move_forwards(A,C),p1746_2(C,B).
p1746_2(A,B):-p888(A,C),p286(C,B).
p1748(A,B):-p607(A,C),p1748_1(C,B).
p1748_1(A,B):-drop_ball(A,C),p646(C,B).
p1754(A,B):-p389(A,C),p1754_1(C,B).
p1754_1(A,B):-p1339(A,C),drop_ball(C,B).
p1756(A,B):-p607(A,C),p1756_1(C,B).
p1756_1(A,B):-move_right(A,C),p1756_2(C,B).
p1756_2(A,B):-p888(A,C),p996(C,B).
p1764(A,B):-p441(A,C),p1764_1(C,B).
p1764_1(A,B):-p187(A,C),p1764_2(C,B).
p1764_2(A,B):-p888(A,C),p190(C,B).
p1770(A,B):-p3(A,C),p1770_1(C,B).
p1770_1(A,B):-p716(A,C),p1770_2(C,B).
p1770_2(A,B):-p1303(A,C),p526(C,B).
p1771(A,B):-p389(A,C),p1771_1(C,B).
p1771_1(A,B):-p531(A,C),p1771_2(C,B).
p1771_2(A,B):-drop_ball(A,C),p996(C,B).
p1774(A,B):-p286(A,C),p1774_1(C,B).
p1774_1(A,B):-p1104(A,C),p1774_2(C,B).
p1774_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1775(A,B):-p607(A,C),p1775_1(C,B).
p1775_1(A,B):-p24(A,C),p1775_2(C,B).
p1775_2(A,B):-drop_ball(A,C),p1031(C,B).
p1779(A,B):-p607(A,C),p1779_1(C,B).
p1779_1(A,B):-p383(A,C),p1779_2(C,B).
p1779_2(A,B):-p1707(A,C),p928(C,B).
p1786(A,B):-p646(A,C),p1786_1(C,B).
p1786_1(A,B):-p389(A,C),p1786_2(C,B).
p1786_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1787(A,B):-p389(A,C),p1787_1(C,B).
p1787_1(A,B):-p510(A,C),p1787_2(C,B).
p1787_2(A,B):-p888(A,C),p528(C,B).
p1794(A,B):-move_left(A,C),p1794_1(C,B).
p1794_1(A,B):-p1104(A,C),p311(C,B).
% asserting p2/2
% asserting p10/2
% asserting p15/2
% asserting p16/2
% asserting p22/2
% asserting p23/2
% asserting p25/2
% asserting p26/2
% asserting p31/2
% asserting p35/2
% asserting p47/2
% asserting p48/2
% asserting p50/2
% asserting p51/2
% asserting p54/2
% asserting p64/2
% asserting p67/2
% asserting p69/2
% asserting p70/2
% asserting p76/2
% asserting p81/2
% asserting p84/2
% asserting p87/2
% asserting p90/2
% asserting p93/2
% asserting p95/2
% asserting p98/2
% asserting p99/2
% asserting p100/2
% asserting p102/2
% asserting p105/2
% asserting p110/2
% asserting p113/2
% asserting p115/2
% asserting p119/2
% asserting p120/2
% asserting p125/2
% asserting p127/2
% asserting p128/2
% asserting p134/2
% asserting p136/2
% asserting p141/2
% asserting p145/2
% asserting p153/2
% asserting p157/2
% asserting p158/2
% asserting p159/2
% asserting p170/2
% asserting p173/2
% asserting p178/2
% asserting p181/2
% asserting p188/2
% asserting p189/2
% asserting p197/2
% asserting p201/2
% asserting p203/2
% asserting p205/2
% asserting p206/2
% asserting p211/2
% asserting p214/2
% asserting p215/2
% asserting p217/2
% asserting p221/2
% asserting p223/2
% asserting p230/2
% asserting p232/2
% asserting p233/2
% asserting p236/2
% asserting p239/2
% asserting p244/2
% asserting p245/2
% asserting p248/2
% asserting p250/2
% asserting p252/2
% asserting p259/2
% asserting p260/2
% asserting p263/2
% asserting p266/2
% asserting p267/2
% asserting p270/2
% asserting p271/2
% asserting p285/2
% asserting p287/2
% asserting p289/2
% asserting p296/2
% asserting p309/2
% asserting p315/2
% asserting p316/2
% asserting p322/2
% asserting p337/2
% asserting p340/2
% asserting p341/2
% asserting p343/2
% asserting p347/2
% asserting p351/2
% asserting p357/2
% asserting p359/2
% asserting p363/2
% asserting p364/2
% asserting p368/2
% asserting p370/2
% asserting p371/2
% asserting p375/2
% asserting p381/2
% asserting p382/2
% asserting p384/2
% asserting p385/2
% asserting p391/2
% asserting p402/2
% asserting p405/2
% asserting p406/2
% asserting p408/2
% asserting p409/2
% asserting p410/2
% asserting p414/2
% asserting p416/2
% asserting p419/2
% asserting p428/2
% asserting p432/2
% asserting p433/2
% asserting p436/2
% asserting p437/2
% asserting p438/2
% asserting p439/2
% asserting p442/2
% asserting p443/2
% asserting p444/2
% asserting p445/2
% asserting p451/2
% asserting p453/2
% asserting p454/2
% asserting p460/2
% asserting p461/2
% asserting p464/2
% asserting p470/2
% asserting p474/2
% asserting p476/2
% asserting p477/2
% asserting p480/2
% asserting p482/2
% asserting p486/2
% asserting p493/2
% asserting p500/2
% asserting p505/2
% asserting p509/2
% asserting p511/2
% asserting p515/2
% asserting p516/2
% asserting p518/2
% asserting p520/2
% asserting p522/2
% asserting p523/2
% asserting p538/2
% asserting p539/2
% asserting p540/2
% asserting p541/2
% asserting p544/2
% asserting p546/2
% asserting p547/2
% asserting p551/2
% asserting p552/2
% asserting p553/2
% asserting p555/2
% asserting p556/2
% asserting p560/2
% asserting p562/2
% asserting p563/2
% asserting p564/2
% asserting p566/2
% asserting p567/2
% asserting p573/2
% asserting p574/2
% asserting p582/2
% asserting p585/2
% asserting p587/2
% asserting p588/2
% asserting p599/2
% asserting p615/2
% asserting p624/2
% asserting p625/2
% asserting p626/2
% asserting p630/2
% asserting p638/2
% asserting p640/2
% asserting p641/2
% asserting p643/2
% asserting p644/2
% asserting p647/2
% asserting p655/2
% asserting p656/2
% asserting p666/2
% asserting p667/2
% asserting p670/2
% asserting p680/2
% asserting p690/2
% asserting p692/2
% asserting p697/2
% asserting p700/2
% asserting p703/2
% asserting p704/2
% asserting p706/2
% asserting p709/2
% asserting p721/2
% asserting p723/2
% asserting p725/2
% asserting p726/2
% asserting p727/2
% asserting p729/2
% asserting p730/2
% asserting p731/2
% asserting p733/2
% asserting p737/2
% asserting p742/2
% asserting p751/2
% asserting p754/2
% asserting p765/2
% asserting p774/2
% asserting p777/2
% asserting p781/2
% asserting p788/2
% asserting p789/2
% asserting p790/2
% asserting p793/2
% asserting p800/2
% asserting p803/2
% asserting p805/2
% asserting p812/2
% asserting p814/2
% asserting p817/2
% asserting p819/2
% asserting p820/2
% asserting p823/2
% asserting p824/2
% asserting p830/2
% asserting p831/2
% asserting p832/2
% asserting p833/2
% asserting p834/2
% asserting p835/2
% asserting p837/2
% asserting p840/2
% asserting p841/2
% asserting p849/2
% asserting p851/2
% asserting p852/2
% asserting p856/2
% asserting p860/2
% asserting p868/2
% asserting p871/2
% asserting p872/2
% asserting p875/2
% asserting p887/2
% asserting p889/2
% asserting p891/2
% asserting p896/2
% asserting p898/2
% asserting p903/2
% asserting p906/2
% asserting p908/2
% asserting p913/2
% asserting p915/2
% asserting p919/2
% asserting p922/2
% asserting p937/2
% asserting p938/2
% asserting p946/2
% asserting p947/2
% asserting p948/2
% asserting p950/2
% asserting p951/2
% asserting p954/2
% asserting p959/2
% asserting p960/2
% asserting p962/2
% asserting p971/2
% asserting p973/2
% asserting p989/2
% asserting p994/2
% asserting p995/2
% asserting p997/2
% asserting p998/2
% asserting p999/2
% asserting p1002/2
% asserting p1009/2
% asserting p1016/2
% asserting p1018/2
% asserting p1023/2
% asserting p1024/2
% asserting p1026/2
% asserting p1028/2
% asserting p1032/2
% asserting p1033/2
% asserting p1034/2
% asserting p1039/2
% asserting p1041/2
% asserting p1042/2
% asserting p1050/2
% asserting p1054/2
% asserting p1055/2
% asserting p1058/2
% asserting p1059/2
% asserting p1065/2
% asserting p1067/2
% asserting p1068/2
% asserting p1076/2
% asserting p1079/2
% asserting p1080/2
% asserting p1081/2
% asserting p1084/2
% asserting p1086/2
% asserting p1091/2
% asserting p1096/2
% asserting p1103/2
% asserting p1109/2
% asserting p1113/2
% asserting p1114/2
% asserting p1121/2
% asserting p1124/2
% asserting p1126/2
% asserting p1131/2
% asserting p1140/2
% asserting p1147/2
% asserting p1156/2
% asserting p1157/2
% asserting p1159/2
% asserting p1164/2
% asserting p1166/2
% asserting p1173/2
% asserting p1177/2
% asserting p1178/2
% asserting p1179/2
% asserting p1180/2
% asserting p1182/2
% asserting p1183/2
% asserting p1184/2
% asserting p1192/2
% asserting p1202/2
% asserting p1207/2
% asserting p1212/2
% asserting p1215/2
% asserting p1216/2
% asserting p1218/2
% asserting p1222/2
% asserting p1224/2
% asserting p1226/2
% asserting p1228/2
% asserting p1229/2
% asserting p1237/2
% asserting p1238/2
% asserting p1239/2
% asserting p1240/2
% asserting p1248/2
% asserting p1249/2
% asserting p1251/2
% asserting p1252/2
% asserting p1254/2
% asserting p1256/2
% asserting p1262/2
% asserting p1263/2
% asserting p1268/2
% asserting p1273/2
% asserting p1275/2
% asserting p1278/2
% asserting p1279/2
% asserting p1280/2
% asserting p1284/2
% asserting p1286/2
% asserting p1290/2
% asserting p1292/2
% asserting p1298/2
% asserting p1302/2
% asserting p1312/2
% asserting p1315/2
% asserting p1320/2
% asserting p1321/2
% asserting p1322/2
% asserting p1328/2
% asserting p1334/2
% asserting p1335/2
% asserting p1336/2
% asserting p1344/2
% asserting p1347/2
% asserting p1348/2
% asserting p1355/2
% asserting p1357/2
% asserting p1360/2
% asserting p1363/2
% asserting p1367/2
% asserting p1373/2
% asserting p1376/2
% asserting p1378/2
% asserting p1380/2
% asserting p1382/2
% asserting p1383/2
% asserting p1384/2
% asserting p1389/2
% asserting p1392/2
% asserting p1395/2
% asserting p1400/2
% asserting p1403/2
% asserting p1404/2
% asserting p1407/2
% asserting p1408/2
% asserting p1411/2
% asserting p1417/2
% asserting p1419/2
% asserting p1424/2
% asserting p1425/2
% asserting p1427/2
% asserting p1428/2
% asserting p1430/2
% asserting p1436/2
% asserting p1439/2
% asserting p1449/2
% asserting p1457/2
% asserting p1463/2
% asserting p1466/2
% asserting p1467/2
% asserting p1469/2
% asserting p1470/2
% asserting p1472/2
% asserting p1480/2
% asserting p1481/2
% asserting p1483/2
% asserting p1484/2
% asserting p1486/2
% asserting p1488/2
% asserting p1499/2
% asserting p1504/2
% asserting p1505/2
% asserting p1508/2
% asserting p1510/2
% asserting p1517/2
% asserting p1518/2
% asserting p1523/2
% asserting p1526/2
% asserting p1532/2
% asserting p1538/2
% asserting p1547/2
% asserting p1550/2
% asserting p1553/2
% asserting p1558/2
% asserting p1563/2
% asserting p1566/2
% asserting p1568/2
% asserting p1569/2
% asserting p1576/2
% asserting p1577/2
% asserting p1578/2
% asserting p1581/2
% asserting p1584/2
% asserting p1585/2
% asserting p1589/2
% asserting p1592/2
% asserting p1593/2
% asserting p1600/2
% asserting p1602/2
% asserting p1606/2
% asserting p1608/2
% asserting p1609/2
% asserting p1611/2
% asserting p1623/2
% asserting p1625/2
% asserting p1626/2
% asserting p1627/2
% asserting p1629/2
% asserting p1633/2
% asserting p1638/2
% asserting p1642/2
% asserting p1645/2
% asserting p1646/2
% asserting p1647/2
% asserting p1649/2
% asserting p1653/2
% asserting p1668/2
% asserting p1669/2
% asserting p1675/2
% asserting p1676/2
% asserting p1677/2
% asserting p1679/2
% asserting p1683/2
% asserting p1701/2
% asserting p1702/2
% asserting p1709/2
% asserting p1722/2
% asserting p1723/2
% asserting p1734/2
% asserting p1738/2
% asserting p1740/2
% asserting p1744/2
% asserting p1745/2
% asserting p1746/2
% asserting p1748/2
% asserting p1754/2
% asserting p1756/2
% asserting p1764/2
% asserting p1770/2
% asserting p1771/2
% asserting p1774/2
% asserting p1775/2
% asserting p1779/2
% asserting p1786/2
% asserting p1787/2
% asserting p1794/2
b9(A,B):-move_left(A,C),b9_1(C,B).
b9_1(A,B):-p635(A,C),p189(C,B).
b7(A,B):-move_right(A,C),b7_1(C,B).
b7_1(A,B):-p1669(A,C),p1634(C,B).
b6(A,B):-move_backwards(A,C),b6_1(C,B).
b6_1(A,B):-p667(A,C),move_left(C,B).
b17(A,B):-move_right(A,B).
b12(A,B):-p775(A,C),b12_1(C,B).
b12_1(A,B):-p1378(A,C),p539(C,B).
b19(A,B):-p1794(A,B).
b14(A,B):-p1031(A,C),b14_1(C,B).
b14_1(A,B):-p800(A,C),p1589(C,B).
b21(A,B):-p142(A,B).
b22(A,B):-p528(A,C),p1436(C,B).
b18(A,B):-p1031(A,C),b18_1(C,B).
b18_1(A,B):-p997(A,C),p286(C,B).
b0(A,B):-p526(A,C),b0_1(C,B).
b0_1(A,B):-p552(A,C),drop_ball(C,B).
b13(A,B):-p775(A,C),b13_1(C,B).
b13_1(A,B):-p937(A,C),p996(C,B).
b24(A,B):-p1339(A,C),b24_1(C,B).
b24_1(A,B):-p1794(A,C),p391(C,B).
b25(A,B):-p591(A,C),b25_1(C,B).
b25_1(A,B):-p703(A,C),p278(C,B).
b11(A,B):-p1114(A,C),b11_1(C,B).
b11_1(A,B):-move_forwards(A,C),p286(C,B).
b27(A,B):-p3(A,C),b27_1(C,B).
b27_1(A,B):-p1584(A,C),p311(C,B).
b29(A,B):-move_right(A,C),b29_1(C,B).
b29_1(A,B):-p667(A,C),p928(C,B).
b30(A,B):-p24(A,C),b30_1(C,B).
b30_1(A,B):-p1627(A,C),move_forwards(C,B).
b31(A,B):-move_backwards(A,C),b31_1(C,B).
b31_1(A,B):-p48(A,C),p259(C,B).
b33(A,B):-p3(A,C),b33_1(C,B).
b33_1(A,B):-p706(A,C),p526(C,B).
b4(A,B):-move_left(A,C),b4_1(C,B).
b4_1(A,B):-p775(A,C),b4_2(C,B).
b4_2(A,B):-p25(A,C),move_right(C,B).
b35(A,B):-p286(A,C),p1449(C,B).
b28(A,B):-p641(A,C),b28_1(C,B).
b28_1(A,B):-p526(A,C),p391(C,B).
b26(A,B):-p1212(A,C),b26_1(C,B).
b26_1(A,B):-p31(A,C),p339(C,B).
b34(A,B):-p299(A,C),b34_1(C,B).
b34_1(A,B):-p546(A,C),p1071(C,B).
b32(A,B):-p928(A,C),b32_1(C,B).
b32_1(A,B):-p765(A,C),p526(C,B).
b38(A,B):-p3(A,C),b38_1(C,B).
b38_1(A,B):-p48(A,C),p259(C,B).
b41(A,B):-move_forwards(A,C),b41_1(C,B).
b41_1(A,B):-p136(A,C),p1096(C,B).
b40(A,B):-move_forwards(A,C),b40_1(C,B).
b40_1(A,B):-p47(A,C),p646(C,B).
b37(A,B):-p533(A,C),b37_1(C,B).
b37_1(A,B):-p87(A,C),p3(C,B).
b36(A,B):-p339(A,C),b36_1(C,B).
b36_1(A,B):-p789(A,C),p278(C,B).
b45(A,B):-move_forwards(A,C),p788(C,B).
b44(A,B):-p3(A,C),b44_1(C,B).
b44_1(A,B):-p1404(A,C),p339(C,B).
b43(A,B):-p24(A,C),b43_1(C,B).
b43_1(A,B):-p1251(A,C),p646(C,B).
b39(A,B):-p658(A,C),b39_1(C,B).
b39_1(A,B):-p800(A,C),p476(C,B).
b2(A,B):-move_left(A,C),b2_1(C,B).
b2_1(A,B):-p433(A,C),b2_2(C,B).
b2_2(A,B):-p99(A,C),p996(C,B).
b49(A,B):-move_backwards(A,C),b49_1(C,B).
b49_1(A,B):-p134(A,C),p339(C,B).
b48(A,B):-p533(A,C),b48_1(C,B).
b48_1(A,B):-p727(A,C),p383(C,B).
b52(A,B):-p1389(A,C),p1634(C,B).
b53(A,B):-move_left(A,B).
b54(A,B):-p389(A,C),p363(C,B).
b50(A,B):-move_right(A,C),b50_1(C,B).
b50_1(A,B):-p409(A,C),p898(C,B).
b56(A,B):-p775(A,C),p896(C,B).
b55(A,B):-p187(A,C),b55_1(C,B).
b55_1(A,B):-p546(A,C),p591(C,B).
b20(A,B):-move_left(A,C),b20_1(C,B).
b20_1(A,B):-p1708(A,C),b20_2(C,B).
b20_2(A,B):-p1483(A,C),p1634(C,B).
b57(A,B):-p187(A,C),b57_1(C,B).
b57_1(A,B):-p1312(A,C),p1204(C,B).
b59(A,B):-move_left(A,C),b59_1(C,B).
b59_1(A,B):-p1180(A,C),p250(C,B).
b61(A,B):-p1347(A,C),p528(C,B).
b60(A,B):-p1611(A,C),p136(C,B).
b62(A,B):-p635(A,C),p236(C,B).
b16(A,B):-move_left(A,C),b16_1(C,B).
b16_1(A,B):-p1708(A,C),b16_2(C,B).
b16_2(A,B):-p1018(A,C),p528(C,B).
b65(A,B):-p24(A,C),p591(C,B).
b10(A,B):-move_left(A,C),b10_1(C,B).
b10_1(A,B):-p3(A,C),b10_2(C,B).
b10_2(A,B):-p1646(A,C),p635(C,B).
b67(A,B):-p54(A,C),p3(C,B).
b68(A,B):-p3(A,C),p915(C,B).
b51(A,B):-p408(A,C),b51_1(C,B).
b51_1(A,B):-p364(A,C),p278(C,B).
b69(A,B):-p24(A,C),b69_1(C,B).
b69_1(A,B):-p793(A,C),p1748(C,B).
b3(A,B):-move_left(A,C),b3_1(C,B).
b3_1(A,B):-p775(A,C),b3_2(C,B).
b3_2(A,B):-p47(A,C),p278(C,B).
b15(A,B):-move_left(A,C),b15_1(C,B).
b15_1(A,B):-p518(A,C),b15_2(C,B).
b15_2(A,B):-move_left(A,C),p765(C,B).
b73(A,B):-p1071(A,C),p906(C,B).
b64(A,B):-p1708(A,C),b64_1(C,B).
b64_1(A,B):-p1156(A,C),move_forwards(C,B).
b70(A,B):-p528(A,C),b70_1(C,B).
b70_1(A,B):-p1517(A,C),p599(C,B).
b66(A,B):-p1204(A,C),b66_1(C,B).
b66_1(A,B):-p667(A,C),p531(C,B).
b71(A,B):-p383(A,C),b71_1(C,B).
b71_1(A,B):-p643(A,C),p1204(C,B).
b76(A,B):-move_backwards(A,C),b76_1(C,B).
b76_1(A,B):-p591(A,C),p765(C,B).
b78(A,B):-p383(A,C),p1675(C,B).
b79(A,B):-move_right(A,C),b79_1(C,B).
b79_1(A,B):-p1734(A,C),p339(C,B).
b77(A,B):-move_right(A,C),b77_1(C,B).
b77_1(A,B):-p1470(A,C),p311(C,B).
b81(A,B):-move_left(A,C),b81_1(C,B).
b81_1(A,B):-p730(A,C),p526(C,B).
b72(A,B):-p533(A,C),b72_1(C,B).
b72_1(A,B):-p69(A,C),p278(C,B).
b84(A,B):-p3(A,C),p915(C,B).
b85(A,B):-p1086(A,C),p591(C,B).
b86(A,B):-p24(A,C),b86_1(C,B).
b86_1(A,B):-p1320(A,C),p1707(C,B).
b87(A,B):-move_right(A,C),b87_1(C,B).
b87_1(A,B):-p582(A,C),p1347(C,B).
b88(A,B):-p531(A,C),p777(C,B).
b23(A,B):-move_left(A,C),b23_1(C,B).
b23_1(A,B):-p518(A,C),b23_2(C,B).
b23_2(A,B):-p100(A,C),p526(C,B).
b46(A,B):-move_left(A,C),b46_1(C,B).
b46_1(A,B):-p3(A,C),b46_2(C,B).
b46_2(A,B):-p539(A,C),move_right(C,B).
b74(A,B):-p1405(A,C),b74_1(C,B).
b74_1(A,B):-p1275(A,C),move_forwards(C,B).
b89(A,B):-move_right(A,C),b89_1(C,B).
b89_1(A,B):-p271(A,C),p1278(C,B).
b83(A,B):-p1172(A,C),b83_1(C,B).
b83_1(A,B):-p906(A,C),p190(C,B).
b93(A,B):-p1273(A,C),move_forwards(C,B).
b92(A,B):-p533(A,C),b92_1(C,B).
b92_1(A,B):-p1623(A,C),p658(C,B).
b94(A,B):-move_backwards(A,C),b94_1(C,B).
b94_1(A,B):-p230(A,C),p187(C,B).
b90(A,B):-p383(A,C),b90_1(C,B).
b90_1(A,B):-p436(A,C),move_backwards(C,B).
b98(A,B):-p187(A,C),p153(C,B).
b97(A,B):-move_backwards(A,C),b97_1(C,B).
b97_1(A,B):-p1558(A,C),p1303(C,B).
b91(A,B):-p1708(A,C),b91_1(C,B).
b91_1(A,B):-p134(A,C),p528(C,B).
b100(A,B):-move_forwards(A,C),b100_1(C,B).
b100_1(A,B):-p781(A,C),p24(C,B).
b96(A,B):-p591(A,C),b96_1(C,B).
b96_1(A,B):-p1419(A,C),p775(C,B).
b95(A,B):-p658(A,C),b95_1(C,B).
b95_1(A,B):-p959(A,C),p996(C,B).
b101(A,B):-p339(A,C),b101_1(C,B).
b101_1(A,B):-p493(A,C),p1339(C,B).
b105(A,B):-move_backwards(A,C),b105_1(C,B).
b105_1(A,B):-p340(A,C),move_right(C,B).
b63(A,B):-move_left(A,C),b63_1(C,B).
b63_1(A,B):-p3(A,C),b63_2(C,B).
b63_2(A,B):-p539(A,C),p311(C,B).
b106(A,B):-p996(A,C),b106_1(C,B).
b106_1(A,B):-p630(A,C),p526(C,B).
b107(A,B):-move_right(A,C),b107_1(C,B).
b107_1(A,B):-p1467(A,C),p868(C,B).
b109(A,B):-move_left(A,B).
b110(A,B):-p470(A,C),p1254(C,B).
b108(A,B):-p3(A,C),b108_1(C,B).
b108_1(A,B):-p1126(A,C),p533(C,B).
b1(A,B):-move_left(A,C),b1_1(C,B).
b1_1(A,B):-p244(A,C),b1_2(C,B).
b1_2(A,B):-p1424(A,C),p928(C,B).
b113(A,B):-p574(A,C),p528(C,B).
b114(A,B):-move_backwards(A,C),b114_1(C,B).
b114_1(A,B):-p774(A,C),move_backwards(C,B).
b111(A,B):-p1405(A,C),b111_1(C,B).
b111_1(A,B):-p1336(A,C),p1292(C,B).
b115(A,B):-p24(A,C),b115_1(C,B).
b115_1(A,B):-p1322(A,C),p24(C,B).
b117(A,B):-drop_ball(A,C),p1315(C,B).
b42(A,B):-move_forwards(A,C),b42_1(C,B).
b42_1(A,B):-p120(A,C),b42_2(C,B).
b42_2(A,B):-p482(A,C),p339(C,B).
b119(A,B):-p470(A,C),move_forwards(C,B).
b120(A,B):-p1055(A,C),p635(C,B).
b121(A,B):-p339(A,B).
b122(A,B):-move_left(A,C),b122_1(C,B).
b122_1(A,B):-p368(A,C),p158(C,B).
b123(A,B):-p286(A,B).
b124(A,B):-move_right(A,C),p528(C,B).
b103(A,B):-move_left(A,C),b103_1(C,B).
b103_1(A,B):-p928(A,C),b103_2(C,B).
b103_2(A,B):-p1395(A,C),p658(C,B).
b118(A,B):-p531(A,C),b118_1(C,B).
b118_1(A,B):-p1156(A,C),p658(C,B).
b126(A,B):-move_backwards(A,C),b126_1(C,B).
b126_1(A,B):-p903(A,C),p1094(C,B).
b128(A,B):-move_backwards(A,C),p1517(C,B).
b129(A,B):-p383(A,C),p516(C,B).
b8(A,B):-move_right(A,C),b8_1(C,B).
b8_1(A,B):-p1104(A,C),b8_2(C,B).
b8_2(A,B):-p364(A,C),move_right(C,B).
b130(A,B):-p1355(A,C),p533(C,B).
b125(A,B):-p591(A,C),b125_1(C,B).
b125_1(A,B):-p1483(A,C),move_backwards(C,B).
b133(A,B):-move_backwards(A,C),b133_1(C,B).
b133_1(A,B):-p464(A,C),p1204(C,B).
b131(A,B):-p286(A,C),b131_1(C,B).
b131_1(A,B):-p1256(A,C),p1009(C,B).
b135(A,B):-p1339(A,C),p278(C,B).
b134(A,B):-p591(A,C),b134_1(C,B).
b134_1(A,B):-p641(A,C),p1328(C,B).
b137(A,B):-p311(A,C),p406(C,B).
b136(A,B):-p383(A,C),b136_1(C,B).
b136_1(A,B):-p470(A,C),p286(C,B).
b138(A,B):-p564(A,C),p635(C,B).
b139(A,B):-move_forwards(A,C),b139_1(C,B).
b139_1(A,B):-p1504(A,C),p278(C,B).
b102(A,B):-move_forwards(A,C),b102_1(C,B).
b102_1(A,B):-p716(A,C),b102_2(C,B).
b102_2(A,B):-p270(A,C),p533(C,B).
b142(A,B):-p3(A,C),b142_1(C,B).
b142_1(A,B):-p54(A,C),move_right(C,B).
b141(A,B):-p531(A,C),b141_1(C,B).
b141_1(A,B):-p1336(A,C),p777(C,B).
b144(A,B):-p830(A,C),p1634(C,B).
b145(A,B):-p591(A,C),b145_1(C,B).
b145_1(A,B):-p87(A,C),p1505(C,B).
b146(A,B):-p528(A,C),p1754(C,B).
b147(A,B):-p1249(A,C),p3(C,B).
b148(A,B):-p383(A,C),b148_1(C,B).
b148_1(A,B):-p1179(A,C),p533(C,B).
b149(A,B):-p486(A,C),p1634(C,B).
b80(A,B):-move_right(A,C),b80_1(C,B).
b80_1(A,B):-p1623(A,C),b80_2(C,B).
b80_2(A,B):-p419(A,C),p775(C,B).
b151(A,B):-move_backwards(A,C),b151_1(C,B).
b151_1(A,B):-p1126(A,C),p3(C,B).
b152(A,B):-p24(A,C),b152_1(C,B).
b152_1(A,B):-p716(A,C),p948(C,B).
b153(A,B):-p383(A,C),b153_1(C,B).
b153_1(A,B):-p962(A,C),move_right(C,B).
b154(A,B):-p1204(A,B).
b112(A,B):-move_left(A,C),b112_1(C,B).
b112_1(A,B):-p289(A,C),b112_2(C,B).
b112_2(A,B):-p1623(A,C),p1483(C,B).
b155(A,B):-move_backwards(A,C),b155_1(C,B).
b155_1(A,B):-p214(A,C),p658(C,B).
b156(A,B):-move_right(A,C),b156_1(C,B).
b156_1(A,B):-p206(A,C),p1094(C,B).
b75(A,B):-p311(A,C),b75_1(C,B).
b75_1(A,B):-p1499(A,C),b75_2(C,B).
b75_2(A,B):-p1647(A,C),p136(C,B).
b150(A,B):-p1298(A,C),b150_1(C,B).
b150_1(A,B):-p47(A,C),move_forwards(C,B).
b157(A,B):-move_left(A,C),b157_1(C,B).
b157_1(A,B):-p666(A,C),p533(C,B).
b161(A,B):-move_forwards(A,C),b161_1(C,B).
b161_1(A,B):-p541(A,C),p908(C,B).
b160(A,B):-p311(A,C),b160_1(C,B).
b160_1(A,B):-p201(A,C),p996(C,B).
b162(A,B):-move_left(A,C),b162_1(C,B).
b162_1(A,B):-p1649(A,C),p928(C,B).
b159(A,B):-p339(A,C),b159_1(C,B).
b159_1(A,B):-p1428(A,C),p1467(C,B).
b164(A,B):-move_forwards(A,C),b164_1(C,B).
b164_1(A,B):-p201(A,C),p528(C,B).
b158(A,B):-p635(A,C),b158_1(C,B).
b158_1(A,B):-p781(A,C),p286(C,B).
b167(A,B):-p1292(A,C),move_forwards(C,B).
b166(A,B):-p3(A,C),b166_1(C,B).
b166_1(A,B):-p998(A,C),p1405(C,B).
b165(A,B):-p1031(A,C),b165_1(C,B).
b165_1(A,B):-p1363(A,C),p692(C,B).
b170(A,B):-move_backwards(A,C),b170_1(C,B).
b170_1(A,B):-p591(A,C),p553(C,B).
b171(A,B):-p1031(A,C),p1646(C,B).
b116(A,B):-move_right(A,C),b116_1(C,B).
b116_1(A,B):-p635(A,C),b116_2(C,B).
b116_2(A,B):-p54(A,C),p3(C,B).
b99(A,B):-move_right(A,C),b99_1(C,B).
b99_1(A,B):-p1252(A,C),b99_2(C,B).
b99_2(A,B):-p915(A,C),p1634(C,B).
b172(A,B):-move_left(A,C),b172_1(C,B).
b172_1(A,B):-p443(A,C),p24(C,B).
b169(A,B):-p223(A,C),b169_1(C,B).
b169_1(A,B):-drop_ball(A,C),p812(C,B).
b174(A,B):-p533(A,C),b174_1(C,B).
b174_1(A,B):-p381(A,C),p1031(C,B).
b175(A,B):-p24(A,C),b175_1(C,B).
b175_1(A,B):-p666(A,C),p531(C,B).
b176(A,B):-move_backwards(A,C),b176_1(C,B).
b176_1(A,B):-p1563(A,C),p286(C,B).
b177(A,B):-p3(A,C),b177_1(C,B).
b177_1(A,B):-p1179(A,C),p996(C,B).
b132(A,B):-move_right(A,C),b132_1(C,B).
b132_1(A,B):-p959(A,C),b132_2(C,B).
b132_2(A,B):-p528(A,C),p286(C,B).
b181(A,B):-move_backwards(A,C),b181_1(C,B).
b181_1(A,B):-p1124(A,C),p814(C,B).
b182(A,B):-move_left(A,C),b182_1(C,B).
b182_1(A,B):-p630(A,C),p1031(C,B).
b180(A,B):-p382(A,C),b180_1(C,B).
b180_1(A,B):-p311(A,C),p1609(C,B).
b82(A,B):-p3(A,C),b82_1(C,B).
b82_1(A,B):-p1320(A,C),b82_2(C,B).
b82_2(A,B):-p860(A,C),p1708(C,B).
b178(A,B):-p233(A,C),b178_1(C,B).
b178_1(A,B):-p1328(A,C),move_backwards(C,B).
b179(A,B):-p1634(A,C),b179_1(C,B).
b179_1(A,B):-p1649(A,C),p588(C,B).
b185(A,B):-move_backwards(A,C),b185_1(C,B).
b185_1(A,B):-p1569(A,C),p1647(C,B).
b188(A,B):-move_left(A,C),b188_1(C,B).
b188_1(A,B):-p16(A,C),p526(C,B).
b189(A,B):-move_backwards(A,C),p47(C,B).
b184(A,B):-p533(A,C),b184_1(C,B).
b184_1(A,B):-p777(A,C),move_right(C,B).
b183(A,B):-p187(A,C),b183_1(C,B).
b183_1(A,B):-p370(A,C),p187(C,B).
b186(A,B):-p1339(A,C),b186_1(C,B).
b186_1(A,B):-p1164(A,C),p339(C,B).
b193(A,B):-p287(A,C),move_right(C,B).
b192(A,B):-p533(A,C),b192_1(C,B).
b192_1(A,B):-p994(A,C),p1094(C,B).
b187(A,B):-p190(A,C),b187_1(C,B).
b187_1(A,B):-p1039(A,C),p363(C,B).
b196(A,B):-p591(A,C),p1024(C,B).
b197(A,B):-p383(A,C),b197_1(C,B).
b197_1(A,B):-p1629(A,C),p1094(C,B).
b190(A,B):-p996(A,C),b190_1(C,B).
b190_1(A,B):-p1417(A,C),p1405(C,B).
b191(A,B):-p635(A,C),b191_1(C,B).
b191_1(A,B):-p1275(A,C),p278(C,B).
b198(A,B):-move_backwards(A,C),b198_1(C,B).
b198_1(A,B):-p141(A,C),p1339(C,B).
b200(A,B):-p1031(A,C),p1675(C,B).
b201(A,B):-p98(A,C),p260(C,B).
b195(A,B):-p526(A,C),b195_1(C,B).
b195_1(A,B):-p1256(A,C),p1009(C,B).
b199(A,B):-move_backwards(A,C),b199_1(C,B).
b199_1(A,B):-p1378(A,C),p526(C,B).
b205(A,B):-p658(A,B).
b204(A,B):-move_backwards(A,C),p950(C,B).
b207(A,B):-p383(A,C),p1744(C,B).
b194(A,B):-p607(A,C),b194_1(C,B).
b194_1(A,B):-p1589(A,C),p339(C,B).
b208(A,B):-p533(A,C),b208_1(C,B).
b208_1(A,B):-p1499(A,C),p1071(C,B).
b210(A,B):-move_left(A,C),b210_1(C,B).
b210_1(A,B):-p24(A,C),p1707(C,B).
b211(A,B):-move_left(A,C),b211_1(C,B).
b211_1(A,B):-p454(A,C),p188(C,B).
b202(A,B):-p996(A,C),b202_1(C,B).
b202_1(A,B):-p1578(A,C),p383(C,B).
b212(A,B):-p24(A,C),b212_1(C,B).
b212_1(A,B):-p1499(A,C),p1204(C,B).
b214(A,B):-move_left(A,C),b214_1(C,B).
b214_1(A,B):-p1172(A,C),p1180(C,B).
b47(A,B):-p383(A,C),b47_1(C,B).
b47_1(A,B):-p218(A,C),b47_2(C,B).
b47_2(A,B):-p1589(A,C),move_backwards(C,B).
b168(A,B):-move_left(A,C),b168_1(C,B).
b168_1(A,B):-p3(A,C),b168_2(C,B).
b168_2(A,B):-p236(A,C),p1204(C,B).
b216(A,B):-move_left(A,C),b216_1(C,B).
b216_1(A,B):-p1114(A,C),p278(C,B).
b218(A,B):-move_left(A,C),b218_1(C,B).
b218_1(A,B):-p382(A,C),p1315(C,B).
b219(A,B):-move_backwards(A,C),b219_1(C,B).
b219_1(A,B):-p1166(A,C),p591(C,B).
b215(A,B):-p1334(A,C),b215_1(C,B).
b215_1(A,B):-p831(A,C),p1611(C,B).
b220(A,B):-p190(A,C),b220_1(C,B).
b220_1(A,B):-p1653(A,C),p311(C,B).
b222(A,B):-move_left(A,C),p474(C,B).
b221(A,B):-move_forwards(A,C),b221_1(C,B).
b221_1(A,B):-p1039(A,C),p1091(C,B).
b223(A,B):-move_left(A,C),b223_1(C,B).
b223_1(A,B):-p531(A,C),p1675(C,B).
b217(A,B):-p635(A,C),b217_1(C,B).
b217_1(A,B):-p823(A,C),p775(C,B).
b226(A,B):-move_left(A,C),b226_1(C,B).
b226_1(A,B):-p531(A,C),p973(C,B).
b227(A,B):-p311(A,B).
b163(A,B):-move_backwards(A,C),b163_1(C,B).
b163_1(A,B):-p433(A,C),b163_2(C,B).
b163_2(A,B):-p774(A,C),move_backwards(C,B).
b225(A,B):-p1031(A,C),b225_1(C,B).
b225_1(A,B):-p205(A,C),p286(C,B).
b173(A,B):-p24(A,C),b173_1(C,B).
b173_1(A,B):-p67(A,C),b173_2(C,B).
b173_2(A,B):-p995(A,C),p1339(C,B).
b228(A,B):-p339(A,C),b228_1(C,B).
b228_1(A,B):-p812(A,C),p1275(C,B).
b224(A,B):-p533(A,C),b224_1(C,B).
b224_1(A,B):-p1646(A,C),p742(C,B).
b230(A,B):-move_left(A,C),b230_1(C,B).
b230_1(A,B):-p1483(A,C),move_left(C,B).
b231(A,B):-move_right(A,C),b231_1(C,B).
b231_1(A,B):-p50(A,C),p516(C,B).
b235(A,B):-move_left(A,C),p1071(C,B).
b236(A,B):-p24(A,C),p252(C,B).
b232(A,B):-move_left(A,C),b232_1(C,B).
b232_1(A,B):-p1252(A,C),p775(C,B).
b238(A,B):-p3(A,C),b238_1(C,B).
b238_1(A,B):-p48(A,C),p528(C,B).
b239(A,B):-p531(A,C),b239_1(C,B).
b239_1(A,B):-p1647(A,C),p136(C,B).
b237(A,B):-p996(A,C),b237_1(C,B).
b237_1(A,B):-p716(A,C),p363(C,B).
b58(A,B):-p383(A,C),b58_1(C,B).
b58_1(A,B):-p438(A,C),b58_2(C,B).
b58_2(A,B):-p751(A,C),p278(C,B).
b233(A,B):-p646(A,C),b233_1(C,B).
b233_1(A,B):-p546(A,C),p533(C,B).
b242(A,B):-move_backwards(A,C),b242_1(C,B).
b242_1(A,B):-p158(A,C),move_backwards(C,B).
b240(A,B):-p510(A,C),b240_1(C,B).
b240_1(A,B):-p382(A,C),p1094(C,B).
b245(A,B):-p1592(A,C),p591(C,B).
b243(A,B):-p533(A,C),b243_1(C,B).
b243_1(A,B):-p1055(A,C),p190(C,B).
b203(A,B):-move_left(A,C),b203_1(C,B).
b203_1(A,B):-p278(A,C),b203_2(C,B).
b203_2(A,B):-p1532(A,C),p626(C,B).
b244(A,B):-p383(A,C),b244_1(C,B).
b244_1(A,B):-p1336(A,C),p574(C,B).
b248(A,B):-move_right(A,C),b248_1(C,B).
b248_1(A,B):-p1178(A,C),p24(C,B).
b249(A,B):-move_forwards(A,C),b249_1(C,B).
b249_1(A,B):-p444(A,C),p564(C,B).
b213(A,B):-move_left(A,C),b213_1(C,B).
b213_1(A,B):-p1334(A,C),b213_2(C,B).
b213_2(A,B):-p364(A,C),p646(C,B).
b104(A,B):-p383(A,C),b104_1(C,B).
b104_1(A,B):-p540(A,C),b104_2(C,B).
b104_2(A,B):-p428(A,C),move_left(C,B).
b252(A,B):-move_backwards(A,C),b252_1(C,B).
b252_1(A,B):-p1569(A,C),move_left(C,B).
b251(A,B):-p24(A,C),b251_1(C,B).
b251_1(A,B):-p1034(A,C),move_left(C,B).
b254(A,B):-p22(A,C),p339(C,B).
b250(A,B):-p311(A,C),b250_1(C,B).
b250_1(A,B):-p1347(A,C),move_right(C,B).
b247(A,B):-p278(A,C),b247_1(C,B).
b247_1(A,B):-p819(A,C),p24(C,B).
b256(A,B):-p1216(A,C),b256_1(C,B).
b256_1(A,B):-drop_ball(A,C),move_forwards(C,B).
b259(A,B):-p533(A,C),b259_1(C,B).
b259_1(A,B):-p819(A,C),p528(C,B).
b260(A,B):-p24(A,C),p1411(C,B).
b255(A,B):-p189(A,C),b255_1(C,B).
b255_1(A,B):-p913(A,C),p528(C,B).
b261(A,B):-move_backwards(A,C),b261_1(C,B).
b261_1(A,B):-p817(A,C),move_backwards(C,B).
b253(A,B):-p730(A,C),b253_1(C,B).
b253_1(A,B):-p233(A,C),p391(C,B).
b262(A,B):-p3(A,C),b262_1(C,B).
b262_1(A,B):-p1517(A,C),p599(C,B).
b263(A,B):-move_backwards(A,C),b263_1(C,B).
b263_1(A,B):-p1647(A,C),p1466(C,B).
b264(A,B):-p311(A,C),b264_1(C,B).
b264_1(A,B):-p1558(A,C),p805(C,B).
b265(A,B):-p24(A,C),b265_1(C,B).
b265_1(A,B):-p1109(A,C),p1634(C,B).
b267(A,B):-p340(A,C),p1276(C,B).
b140(A,B):-move_backwards(A,C),b140_1(C,B).
b140_1(A,B):-p1335(A,C),b140_2(C,B).
b140_2(A,B):-p547(A,C),p1094(C,B).
b266(A,B):-p24(A,C),b266_1(C,B).
b266_1(A,B):-p87(A,C),p383(C,B).
b271(A,B):-p311(A,C),b271_1(C,B).
b271_1(A,B):-p1239(A,C),p3(C,B).
b268(A,B):-p531(A,C),b268_1(C,B).
b268_1(A,B):-p1472(A,C),p311(C,B).
b273(A,B):-p203(A,C),p562(C,B).
b270(A,B):-p1172(A,C),b270_1(C,B).
b270_1(A,B):-p765(A,C),p24(C,B).
b274(A,B):-move_left(A,C),b274_1(C,B).
b274_1(A,B):-p24(A,C),p1076(C,B).
b275(A,B):-move_backwards(A,C),b275_1(C,B).
b275_1(A,B):-p245(A,C),p347(C,B).
b272(A,B):-p493(A,C),b272_1(C,B).
b272_1(A,B):-move_right(A,C),p528(C,B).
b209(A,B):-move_forwards(A,C),b209_1(C,B).
b209_1(A,B):-p800(A,C),b209_2(C,B).
b209_2(A,B):-p364(A,C),p299(C,B).
b276(A,B):-p1339(A,C),b276_1(C,B).
b276_1(A,B):-p1770(A,C),p526(C,B).
b206(A,B):-move_right(A,C),b206_1(C,B).
b206_1(A,B):-p1647(A,C),b206_2(C,B).
b206_2(A,B):-p173(A,C),p533(C,B).
b280(A,B):-p339(A,C),b280_1(C,B).
b280_1(A,B):-p692(A,C),move_backwards(C,B).
b281(A,B):-p1094(A,C),b281_1(C,B).
b281_1(A,B):-p1646(A,C),p24(C,B).
b282(A,B):-p1339(A,C),b282_1(C,B).
b282_1(A,B):-p1084(A,C),p775(C,B).
b246(A,B):-p3(A,C),b246_1(C,B).
b246_1(A,B):-p260(A,C),b246_2(C,B).
b246_2(A,B):-p1303(A,C),p775(C,B).
b284(A,B):-move_forwards(A,C),b284_1(C,B).
b284_1(A,B):-p903(A,C),move_right(C,B).
b285(A,B):-move_forwards(A,C),b285_1(C,B).
b285_1(A,B):-p1080(A,C),p647(C,B).
b283(A,B):-p528(A,C),b283_1(C,B).
b283_1(A,B):-p1302(A,C),p3(C,B).
b288(A,B):-p1634(A,C),p615(C,B).
b286(A,B):-move_right(A,C),b286_1(C,B).
b286_1(A,B):-p1578(A,C),p1031(C,B).
b290(A,B):-p50(A,C),p591(C,B).
b289(A,B):-move_left(A,C),b289_1(C,B).
b289_1(A,B):-p1179(A,C),p646(C,B).
b291(A,B):-move_backwards(A,C),p285(C,B).
b292(A,B):-move_left(A,C),b292_1(C,B).
b292_1(A,B):-p1499(A,C),p1166(C,B).
b241(A,B):-move_right(A,C),b241_1(C,B).
b241_1(A,B):-p1472(A,C),b241_2(C,B).
b241_2(A,B):-p518(A,C),p528(C,B).
b294(A,B):-p190(A,C),b294_1(C,B).
b294_1(A,B):-grab_ball(A,C),p211(C,B).
b295(A,B):-move_left(A,C),b295_1(C,B).
b295_1(A,B):-p1634(A,C),p410(C,B).
b296(A,B):-move_forwards(A,C),b296_1(C,B).
b296_1(A,B):-p110(A,C),p286(C,B).
b298(A,B):-move_left(A,C),b298_1(C,B).
b298_1(A,B):-p248(A,C),p1071(C,B).
b299(A,B):-p69(A,C),p1031(C,B).
b293(A,B):-p1094(A,C),b293_1(C,B).
b293_1(A,B):-p790(A,C),p1483(C,B).
b300(A,B):-p528(A,C),b300_1(C,B).
b300_1(A,B):-p1050(A,C),p528(C,B).
b297(A,B):-p1094(A,C),b297_1(C,B).
b297_1(A,B):-p819(A,C),p591(C,B).
b303(A,B):-p928(A,B).
b304(A,B):-p383(A,C),p1626(C,B).
b305(A,B):-p311(A,B).
b302(A,B):-move_right(A,C),b302_1(C,B).
b302_1(A,B):-p1254(A,C),p1649(C,B).
b306(A,B):-p528(A,C),b306_1(C,B).
b306_1(A,B):-p470(A,C),p1254(C,B).
b301(A,B):-p646(A,C),b301_1(C,B).
b301_1(A,B):-p835(A,C),p406(C,B).
b309(A,B):-p1611(A,C),p526(C,B).
b307(A,B):-p1204(A,C),b307_1(C,B).
b307_1(A,B):-p615(A,C),p1738(C,B).
b311(A,B):-p946(A,C),p928(C,B).
b312(A,B):-move_right(A,C),b312_1(C,B).
b312_1(A,B):-p1256(A,C),p1031(C,B).
b310(A,B):-p81(A,C),b310_1(C,B).
b310_1(A,B):-p464(A,C),p1204(C,B).
b308(A,B):-p69(A,C),b308_1(C,B).
b308_1(A,B):-p384(A,C),p383(C,B).
b277(A,B):-move_left(A,C),b277_1(C,B).
b277_1(A,B):-p3(A,C),b277_2(C,B).
b277_2(A,B):-p789(A,C),p1094(C,B).
b257(A,B):-move_forwards(A,C),b257_1(C,B).
b257_1(A,B):-p1180(A,C),b257_2(C,B).
b257_2(A,B):-drop_ball(A,C),p383(C,B).
b229(A,B):-move_right(A,C),b229_1(C,B).
b229_1(A,B):-p1104(A,C),b229_2(C,B).
b229_2(A,B):-p250(A,C),p3(C,B).
b269(A,B):-move_left(A,C),b269_1(C,B).
b269_1(A,B):-grab_ball(A,C),b269_2(C,B).
b269_2(A,B):-p555(A,C),p414(C,B).
b318(A,B):-move_left(A,C),b318_1(C,B).
b318_1(A,B):-p287(A,C),move_forwards(C,B).
b319(A,B):-move_left(A,C),b319_1(C,B).
b319_1(A,B):-p23(A,C),p383(C,B).
b317(A,B):-p531(A,C),b317_1(C,B).
b317_1(A,B):-p896(A,C),p533(C,B).
b315(A,B):-p1218(A,C),b315_1(C,B).
b315_1(A,B):-p1647(A,C),p1192(C,B).
b314(A,B):-p1031(A,C),b314_1(C,B).
b314_1(A,B):-p419(A,C),p1405(C,B).
b320(A,B):-p3(A,C),b320_1(C,B).
b320_1(A,B):-p201(A,C),p1204(C,B).
b324(A,B):-p1081(A,C),p3(C,B).
b325(A,B):-p383(A,C),b325_1(C,B).
b325_1(A,B):-p522(A,C),p1315(C,B).
b323(A,B):-p278(A,C),b323_1(C,B).
b323_1(A,B):-p1404(A,C),p311(C,B).
b328(A,B):-p1425(A,C),p1708(C,B).
b329(A,B):-move_right(A,C),b329_1(C,B).
b329_1(A,B):-p1734(A,C),move_left(C,B).
b322(A,B):-p1558(A,C),b322_1(C,B).
b322_1(A,B):-p531(A,C),p477(C,B).
b330(A,B):-p383(A,C),b330_1(C,B).
b330_1(A,B):-p1156(A,C),p1031(C,B).
b278(A,B):-move_left(A,C),b278_1(C,B).
b278_1(A,B):-p1488(A,C),b278_2(C,B).
b278_2(A,B):-p464(A,C),p190(C,B).
b332(A,B):-move_forwards(A,C),b332_1(C,B).
b332_1(A,B):-p384(A,C),p500(C,B).
b334(A,B):-move_left(A,C),b334_1(C,B).
b334_1(A,B):-p218(A,C),p531(C,B).
b258(A,B):-p311(A,C),b258_1(C,B).
b258_1(A,B):-p1499(A,C),b258_2(C,B).
b258_2(A,B):-p1647(A,C),p136(C,B).
b335(A,B):-move_forwards(A,C),b335_1(C,B).
b335_1(A,B):-p99(A,C),p311(C,B).
b333(A,B):-p996(A,C),b333_1(C,B).
b333_1(A,B):-p1159(A,C),p1159(C,B).
b338(A,B):-p289(A,C),p1367(C,B).
b339(A,B):-move_backwards(A,C),b339_1(C,B).
b339_1(A,B):-p1702(A,C),p250(C,B).
b313(A,B):-move_left(A,C),b313_1(C,B).
b313_1(A,B):-p1708(A,C),b313_2(C,B).
b313_2(A,B):-p1229(A,C),p928(C,B).
b341(A,B):-p384(A,C),p286(C,B).
b340(A,B):-p533(A,C),b340_1(C,B).
b340_1(A,B):-p518(A,C),p1339(C,B).
b336(A,B):-p69(A,C),b336_1(C,B).
b336_1(A,B):-p1649(A,C),p69(C,B).
b337(A,B):-p1578(A,C),b337_1(C,B).
b337_1(A,B):-p259(A,C),p339(C,B).
b143(A,B):-p278(A,C),b143_1(C,B).
b143_1(A,B):-p1378(A,C),b143_2(C,B).
b143_2(A,B):-p647(A,C),p526(C,B).
b344(A,B):-p3(A,C),b344_1(C,B).
b344_1(A,B):-p278(A,C),p947(C,B).
b287(A,B):-move_left(A,C),b287_1(C,B).
b287_1(A,B):-p1054(A,C),b287_2(C,B).
b287_2(A,B):-p1249(A,C),p775(C,B).
b343(A,B):-p383(A,C),b343_1(C,B).
b343_1(A,B):-p973(A,C),p206(C,B).
b342(A,B):-p526(A,C),b342_1(C,B).
b342_1(A,B):-p1315(A,C),p1204(C,B).
b345(A,B):-move_backwards(A,C),b345_1(C,B).
b345_1(A,B):-p896(A,C),p635(C,B).
b351(A,B):-move_backwards(A,C),p742(C,B).
b347(A,B):-move_backwards(A,C),b347_1(C,B).
b347_1(A,B):-p409(A,C),p658(C,B).
b350(A,B):-move_right(A,C),b350_1(C,B).
b350_1(A,B):-p70(A,C),p286(C,B).
b346(A,B):-p383(A,C),b346_1(C,B).
b346_1(A,B):-p178(A,C),p528(C,B).
b355(A,B):-p646(A,B).
b353(A,B):-move_left(A,C),b353_1(C,B).
b353_1(A,B):-p1050(A,C),p408(C,B).
b352(A,B):-move_forwards(A,C),b352_1(C,B).
b352_1(A,B):-p789(A,C),move_right(C,B).
b356(A,B):-p928(A,C),p1392(C,B).
b354(A,B):-move_left(A,C),b354_1(C,B).
b354_1(A,B):-p1262(A,C),p311(C,B).
b360(A,B):-p444(A,C),p1252(C,B).
b279(A,B):-move_right(A,C),b279_1(C,B).
b279_1(A,B):-p790(A,C),b279_2(C,B).
b279_2(A,B):-move_right(A,C),p1405(C,B).
b358(A,B):-move_left(A,C),b358_1(C,B).
b358_1(A,B):-p24(A,C),p205(C,B).
b348(A,B):-p775(A,C),b348_1(C,B).
b348_1(A,B):-p1764(A,C),move_left(C,B).
b357(A,B):-p24(A,C),b357_1(C,B).
b357_1(A,B):-p1568(A,C),p1173(C,B).
b361(A,B):-p24(A,C),b361_1(C,B).
b361_1(A,B):-p1024(A,C),p996(C,B).
b331(A,B):-move_left(A,C),b331_1(C,B).
b331_1(A,B):-p1634(A,C),b331_2(C,B).
b331_2(A,B):-p706(A,C),p1179(C,B).
b367(A,B):-p994(A,C),p1094(C,B).
b321(A,B):-move_right(A,C),b321_1(C,B).
b321_1(A,B):-p1218(A,C),b321_2(C,B).
b321_2(A,B):-p1389(A,C),p591(C,B).
b369(A,B):-move_left(A,C),b369_1(C,B).
b369_1(A,B):-p1469(A,C),p1204(C,B).
b370(A,B):-p1104(A,C),p1328(C,B).
b366(A,B):-p1708(A,C),b366_1(C,B).
b366_1(A,B):-p134(A,C),p646(C,B).
b363(A,B):-p389(A,C),b363_1(C,B).
b363_1(A,B):-p860(A,C),p383(C,B).
b373(A,B):-p311(A,C),p1538(C,B).
b372(A,B):-p1683(A,C),p1286(C,B).
b375(A,B):-move_left(A,C),b375_1(C,B).
b375_1(A,B):-p656(A,C),p526(C,B).
b376(A,B):-p1707(A,C),p339(C,B).
b377(A,B):-move_right(A,C),p451(C,B).
b365(A,B):-p996(A,C),b365_1(C,B).
b365_1(A,B):-p54(A,C),p533(C,B).
b368(A,B):-p187(A,C),b368_1(C,B).
b368_1(A,B):-p1229(A,C),p533(C,B).
b374(A,B):-p3(A,C),b374_1(C,B).
b374_1(A,B):-p973(A,C),p1547(C,B).
b381(A,B):-move_left(A,C),p3(C,B).
b371(A,B):-p51(A,C),b371_1(C,B).
b371_1(A,B):-p1581(A,C),p789(C,B).
b378(A,B):-p635(A,C),b378_1(C,B).
b378_1(A,B):-p10(A,C),p928(C,B).
b384(A,B):-move_left(A,C),b384_1(C,B).
b384_1(A,B):-p84(A,C),p1204(C,B).
b385(A,B):-move_forwards(A,C),b385_1(C,B).
b385_1(A,B):-p381(A,C),p1634(C,B).
b386(A,B):-move_right(A,C),b386_1(C,B).
b386_1(A,B):-p1677(A,C),p289(C,B).
b387(A,B):-p1054(A,C),p24(C,B).
b388(A,B):-p127(A,C),p1094(C,B).
b380(A,B):-p1034(A,C),b380_1(C,B).
b380_1(A,B):-p1252(A,C),p510(C,B).
b390(A,B):-move_right(A,C),b390_1(C,B).
b390_1(A,B):-p1159(A,C),p24(C,B).
b391(A,B):-move_left(A,C),b391_1(C,B).
b391_1(A,B):-p523(A,C),p1708(C,B).
b389(A,B):-p311(A,C),b389_1(C,B).
b389_1(A,B):-p1483(A,C),p1031(C,B).
b349(A,B):-move_left(A,C),b349_1(C,B).
b349_1(A,B):-p531(A,C),b349_2(C,B).
b349_2(A,B):-p1166(A,C),p742(C,B).
b394(A,B):-p1669(A,C),p526(C,B).
b395(A,B):-move_forwards(A,C),b395_1(C,B).
b395_1(A,B):-p729(A,C),p528(C,B).
b396(A,B):-p24(A,C),b396_1(C,B).
b396_1(A,B):-p1320(A,C),p250(C,B).
b393(A,B):-p278(A,C),b393_1(C,B).
b393_1(A,B):-p754(A,C),p635(C,B).
b398(A,B):-move_left(A,C),b398_1(C,B).
b398_1(A,B):-p635(A,C),p704(C,B).
b399(A,B):-p3(A,C),p1081(C,B).
b400(A,B):-p24(A,C),p1059(C,B).
b392(A,B):-p433(A,C),b392_1(C,B).
b392_1(A,B):-p1649(A,C),p591(C,B).
b402(A,B):-move_forwards(A,C),b402_1(C,B).
b402_1(A,B):-p523(A,C),p531(C,B).
b403(A,B):-move_backwards(A,C),b403_1(C,B).
b403_1(A,B):-p1629(A,C),p1623(C,B).
b401(A,B):-p311(A,C),b401_1(C,B).
b401_1(A,B):-p896(A,C),p938(C,B).
b404(A,B):-p1744(A,C),p3(C,B).
b405(A,B):-move_left(A,C),b405_1(C,B).
b405_1(A,B):-p444(A,C),p658(C,B).
b406(A,B):-move_right(A,C),b406_1(C,B).
b406_1(A,B):-p856(A,C),p311(C,B).
b407(A,B):-move_backwards(A,C),b407_1(C,B).
b407_1(A,B):-p1553(A,C),p1419(C,B).
b409(A,B):-p646(A,B).
b408(A,B):-move_forwards(A,C),b408_1(C,B).
b408_1(A,B):-p868(A,C),p1405(C,B).
b411(A,B):-move_forwards(A,C),p996(C,B).
b410(A,B):-p531(A,C),b410_1(C,B).
b410_1(A,B):-p340(A,C),p812(C,B).
b413(A,B):-move_right(A,C),b413_1(C,B).
b413_1(A,B):-p775(A,C),p505(C,B).
b414(A,B):-p381(A,C),p775(C,B).
b415(A,B):-move_right(A,C),p1645(C,B).
b416(A,B):-p775(A,C),p812(C,B).
b417(A,B):-move_backwards(A,C),b417_1(C,B).
b417_1(A,B):-p23(A,C),move_backwards(C,B).
b382(A,B):-move_left(A,C),b382_1(C,B).
b382_1(A,B):-p1634(A,C),b382_2(C,B).
b382_2(A,B):-p1026(A,C),p278(C,B).
b412(A,B):-p790(A,C),b412_1(C,B).
b412_1(A,B):-move_right(A,C),p1405(C,B).
b418(A,B):-p3(A,C),b418_1(C,B).
b418_1(A,B):-p1510(A,C),p339(C,B).
b420(A,B):-p24(A,C),b420_1(C,B).
b420_1(A,B):-p1770(A,C),p1094(C,B).
b421(A,B):-move_forwards(A,C),b421_1(C,B).
b421_1(A,B):-p287(A,C),p3(C,B).
b419(A,B):-p24(A,C),b419_1(C,B).
b419_1(A,B):-p115(A,C),p646(C,B).
b316(A,B):-move_forwards(A,C),b316_1(C,B).
b316_1(A,B):-p433(A,C),b316_2(C,B).
b316_2(A,B):-p1273(A,C),p1031(C,B).
b364(A,B):-move_backwards(A,C),b364_1(C,B).
b364_1(A,B):-p1430(A,C),b364_2(C,B).
b364_2(A,B):-p340(A,C),p1483(C,B).
b426(A,B):-p996(A,C),p1517(C,B).
b424(A,B):-move_backwards(A,C),b424_1(C,B).
b424_1(A,B):-p381(A,C),p286(C,B).
b425(A,B):-move_backwards(A,C),b425_1(C,B).
b425_1(A,B):-p385(A,C),p444(C,B).
b423(A,B):-p1634(A,C),b423_1(C,B).
b423_1(A,B):-p1754(A,C),p1469(C,B).
b430(A,B):-move_backwards(A,C),b430_1(C,B).
b430_1(A,B):-p1228(A,C),p187(C,B).
b428(A,B):-p217(A,C),b428_1(C,B).
b428_1(A,B):-p1787(A,C),p286(C,B).
b432(A,B):-p733(A,C),p339(C,B).
b422(A,B):-p410(A,C),b422_1(C,B).
b422_1(A,B):-p1518(A,C),p635(C,B).
b434(A,B):-move_backwards(A,C),p230(C,B).
b433(A,B):-move_right(A,C),b433_1(C,B).
b433_1(A,B):-p69(A,C),p311(C,B).
b436(A,B):-move_left(A,C),p1226(C,B).
b427(A,B):-p996(A,C),b427_1(C,B).
b427_1(A,B):-p1510(A,C),p516(C,B).
b437(A,B):-p339(A,C),p25(C,B).
b438(A,B):-move_left(A,C),b438_1(C,B).
b438_1(A,B):-p1634(A,C),p419(C,B).
b435(A,B):-move_backwards(A,C),b435_1(C,B).
b435_1(A,B):-p1611(A,C),p339(C,B).
b441(A,B):-p658(A,C),p1055(C,B).
b442(A,B):-move_right(A,C),p25(C,B).
b443(A,B):-move_right(A,C),b443_1(C,B).
b443_1(A,B):-p1256(A,C),p286(C,B).
b440(A,B):-p383(A,C),b440_1(C,B).
b440_1(A,B):-p1638(A,C),p928(C,B).
b445(A,B):-move_backwards(A,C),b445_1(C,B).
b445_1(A,B):-p1646(A,C),p947(C,B).
b234(A,B):-p383(A,C),b234_1(C,B).
b234_1(A,B):-p266(A,C),b234_2(C,B).
b234_2(A,B):-p995(A,C),p646(C,B).
b446(A,B):-p1634(A,C),b446_1(C,B).
b446_1(A,B):-p454(A,C),p1071(C,B).
b448(A,B):-grab_ball(A,C),b448_1(C,B).
b448_1(A,B):-p211(A,C),p1031(C,B).
b449(A,B):-p391(A,C),p190(C,B).
b326(A,B):-p3(A,C),b326_1(C,B).
b326_1(A,B):-p236(A,C),b326_2(C,B).
b326_2(A,B):-p1032(A,C),p646(C,B).
b451(A,B):-p278(A,B).
b452(A,B):-move_forwards(A,C),b452_1(C,B).
b452_1(A,B):-p1523(A,C),p1638(C,B).
b450(A,B):-p311(A,C),b450_1(C,B).
b450_1(A,B):-p812(A,C),p1427(C,B).
b447(A,B):-p1229(A,C),b447_1(C,B).
b447_1(A,B):-move_forwards(A,C),p1466(C,B).
b455(A,B):-p3(A,C),p733(C,B).
b456(A,B):-move_right(A,C),p271(C,B).
b457(A,B):-p1031(A,C),p217(C,B).
b453(A,B):-p775(A,C),b453_1(C,B).
b453_1(A,B):-p1018(A,C),move_backwards(C,B).
b459(A,B):-move_right(A,C),b459_1(C,B).
b459_1(A,B):-p141(A,C),p1376(C,B).
b458(A,B):-p383(A,C),b458_1(C,B).
b458_1(A,B):-p31(A,C),p635(C,B).
b429(A,B):-move_left(A,C),b429_1(C,B).
b429_1(A,B):-p382(A,C),b429_2(C,B).
b429_2(A,B):-p1593(A,C),p1094(C,B).
b462(A,B):-move_backwards(A,C),b462_1(C,B).
b462_1(A,B):-p723(A,C),move_forwards(C,B).
b461(A,B):-p24(A,C),b461_1(C,B).
b461_1(A,B):-p1275(A,C),p3(C,B).
b463(A,B):-p1634(A,C),b463_1(C,B).
b463_1(A,B):-p1499(A,C),p1405(C,B).
b464(A,B):-p531(A,C),b464_1(C,B).
b464_1(A,B):-p31(A,C),p311(C,B).
b466(A,B):-p383(A,C),p1734(C,B).
b460(A,B):-p408(A,C),b460_1(C,B).
b460_1(A,B):-p311(A,C),p831(C,B).
b127(A,B):-p67(A,C),b127_1(C,B).
b127_1(A,B):-move_forwards(A,C),b127_2(C,B).
b127_2(A,B):-p250(A,C),p1339(C,B).
b431(A,B):-move_left(A,C),b431_1(C,B).
b431_1(A,B):-p1553(A,C),b431_2(C,B).
b431_2(A,B):-p389(A,C),p211(C,B).
b468(A,B):-p24(A,C),b468_1(C,B).
b468_1(A,B):-p1623(A,C),p1094(C,B).
b469(A,B):-p1204(A,C),b469_1(C,B).
b469_1(A,B):-p402(A,C),move_backwards(C,B).
b472(A,B):-move_left(A,C),p1504(C,B).
b471(A,B):-p531(A,C),b471_1(C,B).
b471_1(A,B):-p573(A,C),p1215(C,B).
b474(A,B):-p1094(A,B).
b465(A,B):-p368(A,C),b465_1(C,B).
b465_1(A,B):-p470(A,C),p996(C,B).
b439(A,B):-move_backwards(A,C),b439_1(C,B).
b439_1(A,B):-p1320(A,C),b439_2(C,B).
b439_2(A,B):-drop_ball(A,C),p1315(C,B).
b476(A,B):-move_forwards(A,C),b476_1(C,B).
b476_1(A,B):-p263(A,C),p646(C,B).
b477(A,B):-move_right(A,C),b477_1(C,B).
b477_1(A,B):-p263(A,C),p24(C,B).
b479(A,B):-move_right(A,B).
b475(A,B):-move_right(A,C),b475_1(C,B).
b475_1(A,B):-p25(A,C),p928(C,B).
b481(A,B):-p260(A,C),p1031(C,B).
b480(A,B):-move_forwards(A,C),b480_1(C,B).
b480_1(A,B):-p1470(A,C),p311(C,B).
b482(A,B):-move_left(A,C),b482_1(C,B).
b482_1(A,B):-p1646(A,C),p533(C,B).
b483(A,B):-move_forwards(A,C),b483_1(C,B).
b483_1(A,B):-p1058(A,C),p1094(C,B).
b485(A,B):-p528(A,C),p1436(C,B).
b484(A,B):-p3(A,C),b484_1(C,B).
b484_1(A,B):-p343(A,C),move_right(C,B).
b359(A,B):-move_backwards(A,C),b359_1(C,B).
b359_1(A,B):-p464(A,C),b359_2(C,B).
b359_2(A,B):-p100(A,C),p526(C,B).
b486(A,B):-p1114(A,C),b486_1(C,B).
b486_1(A,B):-p793(A,C),p187(C,B).
b487(A,B):-p928(A,C),b487_1(C,B).
b487_1(A,B):-p100(A,C),p1204(C,B).
b397(A,B):-move_forwards(A,C),b397_1(C,B).
b397_1(A,B):-p523(A,C),b397_2(C,B).
b397_2(A,B):-p573(A,C),p591(C,B).
b491(A,B):-p436(A,C),p928(C,B).
b490(A,B):-move_left(A,C),b490_1(C,B).
b490_1(A,B):-p820(A,C),p339(C,B).
b493(A,B):-move_backwards(A,C),b493_1(C,B).
b493_1(A,B):-p1505(A,C),p451(C,B).
b494(A,B):-p1348(A,B).
b495(A,B):-move_forwards(A,C),p526(C,B).
b496(A,B):-p510(A,C),p486(C,B).
b497(A,B):-move_right(A,C),b497_1(C,B).
b497_1(A,B):-p1104(A,C),p1279(C,B).
b498(A,B):-p187(A,C),b498_1(C,B).
b498_1(A,B):-p946(A,C),p996(C,B).
b489(A,B):-p1646(A,C),b489_1(C,B).
b489_1(A,B):-p716(A,C),p805(C,B).
b500(A,B):-move_forwards(A,C),b500_1(C,B).
b500_1(A,B):-p1179(A,C),p510(C,B).
b501(A,B):-p311(A,C),b501_1(C,B).
b501_1(A,B):-p419(A,C),move_right(C,B).
b502(A,B):-p311(A,C),b502_1(C,B).
b502_1(A,B):-p1347(A,C),p286(C,B).
b499(A,B):-p1071(A,C),b499_1(C,B).
b499_1(A,B):-p382(A,C),p1156(C,B).
b454(A,B):-move_forwards(A,C),b454_1(C,B).
b454_1(A,B):-p389(A,C),b454_2(C,B).
b454_2(A,B):-p533(A,C),p1279(C,B).
b504(A,B):-p311(A,C),b504_1(C,B).
b504_1(A,B):-p69(A,C),p526(C,B).
b506(A,B):-move_left(A,C),b506_1(C,B).
b506_1(A,B):-p775(A,C),p173(C,B).
b507(A,B):-p128(A,C),p1031(C,B).
b383(A,B):-p533(A,C),b383_1(C,B).
b383_1(A,B):-p1593(A,C),b383_2(C,B).
b383_2(A,B):-p528(A,C),p278(C,B).
b505(A,B):-p389(A,C),b505_1(C,B).
b505_1(A,B):-p211(A,C),p311(C,B).
b467(A,B):-move_left(A,C),b467_1(C,B).
b467_1(A,B):-p201(A,C),b467_2(C,B).
b467_2(A,B):-p1031(A,C),p700(C,B).
b510(A,B):-p311(A,C),b510_1(C,B).
b510_1(A,B):-p248(A,C),p3(C,B).
b512(A,B):-p635(A,C),p1016(C,B).
b513(A,B):-p1634(A,B).
b444(A,B):-p3(A,C),b444_1(C,B).
b444_1(A,B):-p10(A,C),b444_2(C,B).
b444_2(A,B):-move_right(A,C),p181(C,B).
b515(A,B):-move_left(A,C),b515_1(C,B).
b515_1(A,B):-p1363(A,C),p814(C,B).
b516(A,B):-p24(A,C),p1581(C,B).
b517(A,B):-move_left(A,C),b517_1(C,B).
b517_1(A,B):-p1649(A,C),p1081(C,B).
b473(A,B):-move_left(A,C),b473_1(C,B).
b473_1(A,B):-p266(A,C),b473_2(C,B).
b473_2(A,B):-p363(A,C),p531(C,B).
b518(A,B):-move_right(A,C),b518_1(C,B).
b518_1(A,B):-p1335(A,C),p658(C,B).
b511(A,B):-p1322(A,C),b511_1(C,B).
b511_1(A,B):-p1147(A,C),p1071(C,B).
b478(A,B):-move_left(A,C),b478_1(C,B).
b478_1(A,B):-p368(A,C),b478_2(C,B).
b478_2(A,B):-p389(A,C),p1328(C,B).
b522(A,B):-move_left(A,C),b522_1(C,B).
b522_1(A,B):-p1627(A,C),p383(C,B).
b520(A,B):-p528(A,C),b520_1(C,B).
b520_1(A,B):-p409(A,C),p533(C,B).
b524(A,B):-p480(A,C),p1031(C,B).
b327(A,B):-p533(A,C),b327_1(C,B).
b327_1(A,B):-p1229(A,C),b327_2(C,B).
b327_2(A,B):-p1518(A,C),p339(C,B).
b519(A,B):-p1339(A,C),b519_1(C,B).
b519_1(A,B):-p709(A,C),p370(C,B).
b521(A,B):-p339(A,C),b521_1(C,B).
b521_1(A,B):-p849(A,C),p775(C,B).
b523(A,B):-p528(A,C),b523_1(C,B).
b523_1(A,B):-p1039(A,C),p250(C,B).
b526(A,B):-p70(A,C),b526_1(C,B).
b526_1(A,B):-p1091(A,C),p533(C,B).
b530(A,B):-p1380(A,C),p531(C,B).
b531(A,B):-p510(A,C),p215(C,B).
b529(A,B):-move_backwards(A,C),b529_1(C,B).
b529_1(A,B):-p973(A,C),p115(C,B).
b514(A,B):-p1532(A,C),b514_1(C,B).
b514_1(A,B):-p419(A,C),p24(C,B).
b532(A,B):-move_left(A,C),b532_1(C,B).
b532_1(A,B):-p47(A,C),p1031(C,B).
b535(A,B):-move_forwards(A,C),b535_1(C,B).
b535_1(A,B):-p278(A,C),p1058(C,B).
b525(A,B):-p531(A,C),b525_1(C,B).
b525_1(A,B):-p357(A,C),p1634(C,B).
b537(A,B):-p520(A,C),p286(C,B).
b534(A,B):-p528(A,C),b534_1(C,B).
b534_1(A,B):-p1054(A,C),p860(C,B).
b536(A,B):-p24(A,C),b536_1(C,B).
b536_1(A,B):-p197(A,C),p1204(C,B).
b539(A,B):-p1114(A,C),p203(C,B).
b540(A,B):-move_left(A,C),b540_1(C,B).
b540_1(A,B):-p1360(A,C),p1071(C,B).
b542(A,B):-p973(A,C),p460(C,B).
b541(A,B):-move_left(A,C),b541_1(C,B).
b541_1(A,B):-p363(A,C),p3(C,B).
b544(A,B):-p1634(A,C),p793(C,B).
%timeout
b545(A,B):-p781(A,C),p286(C,B).
b547(A,B):-p531(A,C),p599(C,B).
b533(A,B):-p187(A,C),b533_1(C,B).
b533_1(A,B):-p833(A,C),p1262(C,B).
b548(A,B):-p286(A,C),b548_1(C,B).
b548_1(A,B):-p84(A,C),p1031(C,B).
b549(A,B):-p433(A,C),b549_1(C,B).
b549_1(A,B):-p1634(A,C),p643(C,B).
b551(A,B):-move_backwards(A,C),b551_1(C,B).
b551_1(A,B):-p90(A,C),p646(C,B).
b552(A,B):-p840(A,C),p775(C,B).
b553(A,B):-p510(A,C),p406(C,B).
b503(A,B):-move_left(A,C),b503_1(C,B).
b503_1(A,B):-p643(A,C),b503_2(C,B).
b503_2(A,B):-p1302(A,C),p533(C,B).
b554(A,B):-p528(A,C),b554_1(C,B).
b554_1(A,B):-p998(A,C),p1140(C,B).
b555(A,B):-p3(A,C),b555_1(C,B).
b555_1(A,B):-p1315(A,C),p635(C,B).
b557(A,B):-move_left(A,C),p3(C,B).
b508(A,B):-move_right(A,C),b508_1(C,B).
b508_1(A,B):-p1708(A,C),b508_2(C,B).
b508_2(A,B):-p1216(A,C),p1602(C,B).
b558(A,B):-p311(A,C),b558_1(C,B).
b558_1(A,B):-p624(A,C),p259(C,B).
b509(A,B):-move_right(A,C),b509_1(C,B).
b509_1(A,B):-p528(A,C),b509_2(C,B).
b509_2(A,B):-p201(A,C),p15(C,B).
b561(A,B):-move_left(A,C),b561_1(C,B).
b561_1(A,B):-p223(A,C),p1249(C,B).
b527(A,B):-move_backwards(A,C),b527_1(C,B).
b527_1(A,B):-p67(A,C),b527_2(C,B).
b527_2(A,B):-p1708(A,C),p851(C,B).
b556(A,B):-p1204(A,C),b556_1(C,B).
b556_1(A,B):-p667(A,C),p646(C,B).
b362(A,B):-p528(A,C),b362_1(C,B).
b362_1(A,B):-p1159(A,C),b362_2(C,B).
b362_2(A,B):-p69(A,C),p1094(C,B).
b563(A,B):-move_right(A,C),b563_1(C,B).
b563_1(A,B):-p134(A,C),p285(C,B).
b559(A,B):-p658(A,C),b559_1(C,B).
b559_1(A,B):-p16(A,C),p178(C,B).
b564(A,B):-move_right(A,C),b564_1(C,B).
b564_1(A,B):-p1347(A,C),p1031(C,B).
b568(A,B):-p286(A,B).
b569(A,B):-move_left(A,C),b569_1(C,B).
b569_1(A,B):-p775(A,C),p643(C,B).
b570(A,B):-move_left(A,C),b570_1(C,B).
b570_1(A,B):-p436(A,C),p1071(C,B).
b562(A,B):-p615(A,C),b562_1(C,B).
b562_1(A,B):-p215(A,C),p1677(C,B).
b566(A,B):-p533(A,C),b566_1(C,B).
b566_1(A,B):-p1754(A,C),p1483(C,B).
b573(A,B):-p1065(A,C),p1430(C,B).
b571(A,B):-p24(A,C),b571_1(C,B).
b571_1(A,B):-p120(A,C),p286(C,B).
b575(A,B):-p908(A,C),p531(C,B).
b572(A,B):-move_backwards(A,C),b572_1(C,B).
b572_1(A,B):-p419(A,C),p1600(C,B).
b577(A,B):-move_right(A,C),b577_1(C,B).
b577_1(A,B):-p1504(A,C),p1339(C,B).
b528(A,B):-move_left(A,C),b528_1(C,B).
b528_1(A,B):-p382(A,C),b528_2(C,B).
b528_2(A,B):-p441(A,C),p1707(C,B).
b578(A,B):-move_right(A,C),b578_1(C,B).
b578_1(A,B):-p1124(A,C),p547(C,B).
b579(A,B):-p1378(A,C),p1094(C,B).
b580(A,B):-p533(A,C),p951(C,B).
b576(A,B):-p1339(A,C),b576_1(C,B).
b576_1(A,B):-p1378(A,C),p526(C,B).
b581(A,B):-p1320(A,C),b581_1(C,B).
b581_1(A,B):-p428(A,C),p1094(C,B).
b584(A,B):-p3(A,C),b584_1(C,B).
b584_1(A,B):-p248(A,C),p635(C,B).
b585(A,B):-move_left(A,C),b585_1(C,B).
b585_1(A,B):-p3(A,C),p173(C,B).
b583(A,B):-p635(A,C),b583_1(C,B).
b583_1(A,B):-p789(A,C),p510(C,B).
b538(A,B):-move_left(A,C),b538_1(C,B).
b538_1(A,B):-p868(A,C),b538_2(C,B).
b538_2(A,B):-p311(A,C),p190(C,B).
b588(A,B):-move_right(A,C),p1708(C,B).
b589(A,B):-p382(A,C),p528(C,B).
b586(A,B):-move_left(A,C),b586_1(C,B).
b586_1(A,B):-p1263(A,C),p562(C,B).
b590(A,B):-move_left(A,C),b590_1(C,B).
b590_1(A,B):-p1608(A,C),p835(C,B).
b592(A,B):-p973(A,C),p470(C,B).
b587(A,B):-move_backwards(A,C),b587_1(C,B).
b587_1(A,B):-p384(A,C),p187(C,B).
b594(A,B):-move_right(A,C),b594_1(C,B).
b594_1(A,B):-p1754(A,C),p775(C,B).
b574(A,B):-move_left(A,C),b574_1(C,B).
b574_1(A,B):-p928(A,C),b574_2(C,B).
b574_2(A,B):-p1395(A,C),p658(C,B).
b596(A,B):-p158(A,C),p1634(C,B).
b593(A,B):-p928(A,C),b593_1(C,B).
b593_1(A,B):-p87(A,C),p1031(C,B).
b598(A,B):-p1031(A,C),p125(C,B).
b599(A,B):-move_forwards(A,C),b599_1(C,B).
b599_1(A,B):-p817(A,C),p1071(C,B).
b595(A,B):-p800(A,C),b595_1(C,B).
b595_1(A,B):-p860(A,C),p526(C,B).
b600(A,B):-grab_ball(A,C),b600_1(C,B).
b600_1(A,B):-p339(A,C),p1091(C,B).
b597(A,B):-p23(A,C),b597_1(C,B).
b597_1(A,B):-p341(A,C),p24(C,B).
b602(A,B):-p3(A,C),b602_1(C,B).
b602_1(A,B):-p248(A,C),move_left(C,B).
b601(A,B):-p286(A,C),b601_1(C,B).
b601_1(A,B):-p1383(A,C),p1634(C,B).
b605(A,B):-move_right(A,C),b605_1(C,B).
b605_1(A,B):-p170(A,C),p3(C,B).
b606(A,B):-p26(A,C),p383(C,B).
b607(A,B):-p187(A,C),p1178(C,B).
b604(A,B):-p1405(A,C),b604_1(C,B).
b604_1(A,B):-p626(A,C),p203(C,B).
b560(A,B):-move_left(A,C),b560_1(C,B).
b560_1(A,B):-p1646(A,C),b560_2(C,B).
b560_2(A,B):-p647(A,C),p1031(C,B).
b610(A,B):-p599(A,C),p1031(C,B).
b609(A,B):-move_forwards(A,C),b609_1(C,B).
b609_1(A,B):-p567(A,C),p383(C,B).
b612(A,B):-p173(A,C),move_forwards(C,B).
b608(A,B):-p591(A,C),b608_1(C,B).
b608_1(A,B):-p1523(A,C),p311(C,B).
b613(A,B):-p24(A,C),b613_1(C,B).
b613_1(A,B):-p173(A,C),p531(C,B).
b615(A,B):-move_backwards(A,C),b615_1(C,B).
b615_1(A,B):-p340(A,C),p1593(C,B).
b379(A,B):-p531(A,C),b379_1(C,B).
b379_1(A,B):-p1254(A,C),b379_2(C,B).
b379_2(A,B):-p774(A,C),p311(C,B).
b617(A,B):-p24(A,C),b617_1(C,B).
b617_1(A,B):-p1553(A,C),p588(C,B).
b618(A,B):-move_right(A,C),b618_1(C,B).
b618_1(A,B):-p69(A,C),p480(C,B).
b619(A,B):-move_left(A,C),b619_1(C,B).
b619_1(A,B):-p814(A,C),move_right(C,B).
b565(A,B):-move_left(A,C),b565_1(C,B).
b565_1(A,B):-p928(A,C),b565_2(C,B).
b565_2(A,B):-p1229(A,C),p646(C,B).
b616(A,B):-p526(A,C),b616_1(C,B).
b616_1(A,B):-p1404(A,C),p24(C,B).
b622(A,B):-move_backwards(A,C),b622_1(C,B).
b622_1(A,B):-p69(A,C),p526(C,B).
b623(A,B):-move_forwards(A,C),p1094(C,B).
b603(A,B):-move_left(A,C),b603_1(C,B).
b603_1(A,B):-p775(A,C),b603_2(C,B).
b603_2(A,B):-p419(A,C),p533(C,B).
b546(A,B):-move_backwards(A,C),b546_1(C,B).
b546_1(A,B):-p1180(A,C),b546_2(C,B).
b546_2(A,B):-p428(A,C),p1204(C,B).
b626(A,B):-p125(A,C),p263(C,B).
b625(A,B):-move_left(A,C),b625_1(C,B).
b625_1(A,B):-p278(A,C),p1290(C,B).
b628(A,B):-move_right(A,C),b628_1(C,B).
b628_1(A,B):-p389(A,C),p270(C,B).
b627(A,B):-move_right(A,C),b627_1(C,B).
b627_1(A,B):-p573(A,C),p206(C,B).
b567(A,B):-move_right(A,C),b567_1(C,B).
b567_1(A,B):-p482(A,C),b567_2(C,B).
b567_2(A,B):-p1222(A,C),move_forwards(C,B).
b630(A,B):-move_left(A,C),b630_1(C,B).
b630_1(A,B):-p937(A,C),p556(C,B).
b632(A,B):-p1094(A,B).
b633(A,B):-p658(A,C),p351(C,B).
b631(A,B):-p788(A,C),p383(C,B).
b635(A,B):-move_forwards(A,C),b635_1(C,B).
b635_1(A,B):-p215(A,C),p286(C,B).
b624(A,B):-p1204(A,C),b624_1(C,B).
b624_1(A,B):-p1126(A,C),p24(C,B).
b636(A,B):-move_left(A,C),b636_1(C,B).
b636_1(A,B):-p1023(A,C),p127(C,B).
b637(A,B):-p1611(A,C),p533(C,B).
b639(A,B):-p24(A,C),b639_1(C,B).
b639_1(A,B):-grab_ball(A,C),p1589(C,B).
b634(A,B):-p1339(A,C),b634_1(C,B).
b634_1(A,B):-p630(A,C),p1031(C,B).
b641(A,B):-p263(A,C),p1647(C,B).
b642(A,B):-p928(A,C),p1249(C,B).
b643(A,B):-p24(A,C),b643_1(C,B).
b643_1(A,B):-p476(A,C),p1094(C,B).
b640(A,B):-p790(A,C),b640_1(C,B).
b640_1(A,B):-p812(A,C),p1273(C,B).
b645(A,B):-move_forwards(A,C),p286(C,B).
b591(A,B):-move_left(A,C),b591_1(C,B).
b591_1(A,B):-p441(A,C),b591_2(C,B).
b591_2(A,B):-p1204(A,C),p1279(C,B).
b647(A,B):-move_left(A,C),b647_1(C,B).
b647_1(A,B):-p461(A,C),p1071(C,B).
b648(A,B):-p311(A,C),b648_1(C,B).
b648_1(A,B):-p1405(A,C),p898(C,B).
b646(A,B):-p1634(A,C),b646_1(C,B).
b646_1(A,B):-p419(A,C),p119(C,B).
b649(A,B):-p311(A,C),b649_1(C,B).
b649_1(A,B):-p134(A,C),p553(C,B).
b651(A,B):-p453(A,C),p510(C,B).
b652(A,B):-p339(A,C),p1303(C,B).
b653(A,B):-move_right(A,C),b653_1(C,B).
b653_1(A,B):-p1159(A,C),p1339(C,B).
b582(A,B):-move_forwards(A,C),b582_1(C,B).
b582_1(A,B):-p464(A,C),b582_2(C,B).
b582_2(A,B):-move_left(A,C),p906(C,B).
b655(A,B):-p1204(A,B).
b621(A,B):-move_left(A,C),b621_1(C,B).
b621_1(A,B):-p1251(A,C),b621_2(C,B).
b621_2(A,B):-p339(A,C),p119(C,B).
b657(A,B):-p643(A,C),move_forwards(C,B).
b658(A,B):-move_right(A,C),p655(C,B).
b659(A,B):-p311(A,C),b659_1(C,B).
b659_1(A,B):-p1405(A,C),p805(C,B).
b656(A,B):-p1204(A,C),b656_1(C,B).
b656_1(A,B):-p1140(A,C),p1339(C,B).
b638(A,B):-move_left(A,C),b638_1(C,B).
b638_1(A,B):-p1405(A,C),b638_2(C,B).
b638_2(A,B):-p1081(A,C),move_left(C,B).
b661(A,B):-move_forwards(A,C),b661_1(C,B).
b661_1(A,B):-p913(A,C),p1339(C,B).
b543(A,B):-p533(A,C),b543_1(C,B).
b543_1(A,B):-p1179(A,C),b543_2(C,B).
b543_2(A,B):-p1611(A,C),p1708(C,B).
b660(A,B):-p190(A,C),b660_1(C,B).
b660_1(A,B):-p128(A,C),p278(C,B).
b664(A,B):-p24(A,C),b664_1(C,B).
b664_1(A,B):-p368(A,C),p206(C,B).
b666(A,B):-p887(A,B).
b629(A,B):-move_left(A,C),b629_1(C,B).
b629_1(A,B):-p800(A,C),b629_2(C,B).
b629_2(A,B):-p723(A,C),p1071(C,B).
b665(A,B):-move_left(A,C),b665_1(C,B).
b665_1(A,B):-p1647(A,C),p1405(C,B).
b667(A,B):-move_forwards(A,C),b667_1(C,B).
b667_1(A,B):-p726(A,C),move_right(C,B).
b668(A,B):-p24(A,C),b668_1(C,B).
b668_1(A,B):-p127(A,C),p383(C,B).
b671(A,B):-p656(A,C),p996(C,B).
b672(A,B):-p3(A,C),b672_1(C,B).
b672_1(A,B):-p141(A,C),p286(C,B).
b673(A,B):-p946(A,C),p1634(C,B).
b663(A,B):-p928(A,C),b663_1(C,B).
b663_1(A,B):-p1320(A,C),p1707(C,B).
b670(A,B):-p615(A,C),b670_1(C,B).
b670_1(A,B):-p1417(A,C),p531(C,B).
b674(A,B):-p962(A,C),b674_1(C,B).
b674_1(A,B):-p960(A,C),p996(C,B).
b675(A,B):-p1774(A,C),b675_1(C,B).
b675_1(A,B):-p197(A,C),p1204(C,B).
b678(A,B):-p189(A,C),p1708(C,B).
b677(A,B):-move_left(A,C),b677_1(C,B).
b677_1(A,B):-p451(A,C),p538(C,B).
b679(A,B):-p868(A,C),p1389(C,B).
b676(A,B):-p658(A,C),b676_1(C,B).
b676_1(A,B):-p1256(A,C),p1248(C,B).
b682(A,B):-p973(A,C),p136(C,B).
b644(A,B):-move_left(A,C),b644_1(C,B).
b644_1(A,B):-p239(A,C),b644_2(C,B).
b644_2(A,B):-p311(A,C),p1156(C,B).
b684(A,B):-move_forwards(A,C),p187(C,B).
b683(A,B):-p533(A,C),b683_1(C,B).
b683_1(A,B):-p197(A,C),p1031(C,B).
b686(A,B):-p3(A,C),b686_1(C,B).
b686_1(A,B):-p1395(A,C),p646(C,B).
b687(A,B):-p533(A,C),b687_1(C,B).
b687_1(A,B):-p370(A,C),p3(C,B).
b620(A,B):-move_forwards(A,C),b620_1(C,B).
b620_1(A,B):-p781(A,C),b620_2(C,B).
b620_2(A,B):-p510(A,C),p1076(C,B).
b689(A,B):-p1054(A,C),p533(C,B).
b492(A,B):-p591(A,C),b492_1(C,B).
b492_1(A,B):-p201(A,C),b492_2(C,B).
b492_2(A,B):-move_left(A,C),p1392(C,B).
b650(A,B):-move_left(A,C),b650_1(C,B).
b650_1(A,B):-p1071(A,C),b650_2(C,B).
b650_2(A,B):-p1315(A,C),p1405(C,B).
b692(A,B):-move_left(A,C),b692_1(C,B).
b692_1(A,B):-p110(A,C),p528(C,B).
b693(A,B):-move_right(A,C),b693_1(C,B).
b693_1(A,B):-p470(A,C),p777(C,B).
b694(A,B):-move_right(A,C),p520(C,B).
b654(A,B):-move_forwards(A,C),b654_1(C,B).
b654_1(A,B):-p1469(A,C),b654_2(C,B).
b654_2(A,B):-p311(A,C),p100(C,B).
b696(A,B):-p1382(A,C),b696_1(C,B).
b696_1(A,B):-p526(A,C),p1182(C,B).
b611(A,B):-move_backwards(A,C),b611_1(C,B).
b611_1(A,B):-p69(A,C),b611_2(C,B).
b611_2(A,B):-p252(A,C),p658(C,B).
b698(A,B):-p591(A,C),p666(C,B).
b699(A,B):-move_right(A,C),b699_1(C,B).
b699_1(A,B):-p832(A,C),p1405(C,B).
b700(A,B):-p635(A,C),p849(C,B).
b681(A,B):-move_left(A,C),b681_1(C,B).
b681_1(A,B):-p1180(A,C),b681_2(C,B).
b681_2(A,B):-p428(A,C),p1094(C,B).
b680(A,B):-move_backwards(A,C),b680_1(C,B).
b680_1(A,B):-p382(A,C),b680_2(C,B).
b680_2(A,B):-p742(A,C),p996(C,B).
b703(A,B):-p436(A,C),p1031(C,B).
b704(A,B):-p383(A,C),p95(C,B).
b701(A,B):-p670(A,C),b701_1(C,B).
b701_1(A,B):-p1249(A,C),p531(C,B).
b705(A,B):-move_left(A,C),b705_1(C,B).
b705_1(A,B):-p3(A,C),p906(C,B).
b685(A,B):-move_forwards(A,C),b685_1(C,B).
b685_1(A,B):-p1218(A,C),b685_2(C,B).
b685_2(A,B):-move_backwards(A,C),p573(C,B).
b708(A,B):-move_left(A,C),b708_1(C,B).
b708_1(A,B):-p1508(A,C),p996(C,B).
b706(A,B):-p24(A,C),b706_1(C,B).
b706_1(A,B):-p1425(A,C),p526(C,B).
b710(A,B):-p1425(A,C),p1708(C,B).
b707(A,B):-p311(A,C),b707_1(C,B).
b707_1(A,B):-p1569(A,C),p1031(C,B).
b709(A,B):-p24(A,C),b709_1(C,B).
b709_1(A,B):-p800(A,C),p391(C,B).
b669(A,B):-move_left(A,C),b669_1(C,B).
b669_1(A,B):-p1400(A,C),b669_2(C,B).
b669_2(A,B):-move_backwards(A,C),p1708(C,B).
b713(A,B):-move_right(A,C),b713_1(C,B).
b713_1(A,B):-p461(A,C),move_forwards(C,B).
b715(A,B):-p1031(A,C),p347(C,B).
b714(A,B):-move_forwards(A,C),b714_1(C,B).
b714_1(A,B):-p1254(A,C),p381(C,B).
b717(A,B):-p721(A,C),move_forwards(C,B).
b716(A,B):-move_left(A,C),b716_1(C,B).
b716_1(A,B):-p64(A,C),p938(C,B).
b688(A,B):-move_left(A,C),b688_1(C,B).
b688_1(A,B):-p997(A,C),b688_2(C,B).
b688_2(A,B):-p3(A,C),p278(C,B).
b719(A,B):-move_left(A,C),b719_1(C,B).
b719_1(A,B):-p1532(A,C),p539(C,B).
b718(A,B):-move_forwards(A,C),b718_1(C,B).
b718_1(A,B):-p754(A,C),p928(C,B).
b711(A,B):-p531(A,C),b711_1(C,B).
b711_1(A,B):-p1315(A,C),p383(C,B).
b723(A,B):-move_right(A,C),b723_1(C,B).
b723_1(A,B):-p1256(A,C),p286(C,B).
b721(A,B):-p1634(A,C),b721_1(C,B).
b721_1(A,B):-p641(A,C),p948(C,B).
b697(A,B):-move_backwards(A,C),b697_1(C,B).
b697_1(A,B):-p800(A,C),b697_2(C,B).
b697_2(A,B):-p363(A,C),p187(C,B).
b725(A,B):-p928(A,C),b725_1(C,B).
b725_1(A,B):-p1229(A,C),p3(C,B).
b727(A,B):-p1634(A,C),p625(C,B).
b728(A,B):-p996(A,C),p1034(C,B).
b729(A,B):-move_left(A,C),b729_1(C,B).
b729_1(A,B):-p244(A,C),p339(C,B).
b614(A,B):-p311(A,C),b614_1(C,B).
b614_1(A,B):-p1002(A,C),b614_2(C,B).
b614_2(A,B):-p364(A,C),p1172(C,B).
b730(A,B):-p383(A,C),p105(C,B).
b691(A,B):-move_backwards(A,C),b691_1(C,B).
b691_1(A,B):-p626(A,C),b691_2(C,B).
b691_2(A,B):-p793(A,C),move_right(C,B).
b733(A,B):-p546(A,C),p347(C,B).
b690(A,B):-move_right(A,C),b690_1(C,B).
b690_1(A,B):-p509(A,C),b690_2(C,B).
b690_2(A,B):-p1204(A,C),p1683(C,B).
b732(A,B):-move_forwards(A,C),b732_1(C,B).
b732_1(A,B):-p1202(A,C),p635(C,B).
b731(A,B):-p528(A,C),b731_1(C,B).
b731_1(A,B):-p1738(A,C),p531(C,B).
b736(A,B):-p3(A,C),b736_1(C,B).
b736_1(A,B):-p709(A,C),p1669(C,B).
b734(A,B):-p800(A,C),b734_1(C,B).
b734_1(A,B):-p311(A,C),p851(C,B).
b739(A,B):-p526(A,C),p1723(C,B).
b738(A,B):-p526(A,C),b738_1(C,B).
b738_1(A,B):-p509(A,C),p190(C,B).
b737(A,B):-p643(A,C),b737_1(C,B).
b737_1(A,B):-p245(A,C),p852(C,B).
b742(A,B):-move_right(A,C),b742_1(C,B).
b742_1(A,B):-p1079(A,C),p383(C,B).
b743(A,B):-move_forwards(A,C),b743_1(C,B).
b743_1(A,B):-p781(A,C),p1071(C,B).
b722(A,B):-move_left(A,C),b722_1(C,B).
b722_1(A,B):-p540(A,C),b722_2(C,B).
b722_2(A,B):-move_backwards(A,C),p1589(C,B).
b712(A,B):-move_left(A,C),b712_1(C,B).
b712_1(A,B):-p1212(A,C),b712_2(C,B).
b712_2(A,B):-p531(A,C),p178(C,B).
b745(A,B):-p24(A,C),b745_1(C,B).
b745_1(A,B):-p76(A,C),p3(C,B).
b747(A,B):-move_forwards(A,B).
b695(A,B):-p3(A,C),b695_1(C,B).
b695_1(A,B):-p908(A,C),b695_2(C,B).
b695_2(A,B):-p1140(A,C),p383(C,B).
b749(A,B):-p1302(A,C),p528(C,B).
b748(A,B):-p528(A,C),b748_1(C,B).
b748_1(A,B):-p16(A,C),move_forwards(C,B).
b741(A,B):-p1466(A,C),b741_1(C,B).
b741_1(A,B):-p1611(A,C),p1392(C,B).
b746(A,B):-p658(A,C),b746_1(C,B).
b746_1(A,B):-p384(A,C),p531(C,B).
b751(A,B):-move_backwards(A,C),b751_1(C,B).
b751_1(A,B):-p539(A,C),p187(C,B).
b753(A,B):-move_right(A,C),b753_1(C,B).
b753_1(A,B):-p157(A,C),p1315(C,B).
b740(A,B):-move_left(A,C),b740_1(C,B).
b740_1(A,B):-p67(A,C),b740_2(C,B).
b740_2(A,B):-p646(A,C),p102(C,B).
b755(A,B):-p286(A,C),p888(C,B).
b754(A,B):-p533(A,C),b754_1(C,B).
b754_1(A,B):-p233(A,C),p805(C,B).
b758(A,B):-p211(A,C),p1424(C,B).
b750(A,B):-p201(A,C),b750_1(C,B).
b750_1(A,B):-p528(A,C),p1290(C,B).
b470(A,B):-p190(A,C),b470_1(C,B).
b470_1(A,B):-p790(A,C),b470_2(C,B).
b470_2(A,B):-p1483(A,C),p383(C,B).
b760(A,B):-move_backwards(A,C),b760_1(C,B).
b760_1(A,B):-p419(A,C),p339(C,B).
b761(A,B):-move_backwards(A,C),b761_1(C,B).
b761_1(A,B):-p340(A,C),move_right(C,B).
b756(A,B):-p382(A,C),b756_1(C,B).
b756_1(A,B):-p1363(A,C),p1339(C,B).
b764(A,B):-move_left(A,C),p278(C,B).
b702(A,B):-p3(A,C),b702_1(C,B).
b702_1(A,B):-p278(A,C),b702_2(C,B).
b702_2(A,B):-p1558(A,C),p1091(C,B).
b735(A,B):-move_right(A,C),b735_1(C,B).
b735_1(A,B):-p1553(A,C),b735_2(C,B).
b735_2(A,B):-p31(A,C),p339(C,B).
b550(A,B):-p1031(A,C),b550_1(C,B).
b550_1(A,B):-p1623(A,C),b550_2(C,B).
b550_2(A,B):-p1483(A,C),p339(C,B).
b768(A,B):-move_left(A,C),b768_1(C,B).
b768_1(A,B):-p1625(A,C),p1290(C,B).
b763(A,B):-p615(A,C),b763_1(C,B).
b763_1(A,B):-p127(A,C),p531(C,B).
b770(A,B):-p391(A,C),p1031(C,B).
b771(A,B):-p1339(A,C),b771_1(C,B).
b771_1(A,B):-p1315(A,C),p526(C,B).
b772(A,B):-move_backwards(A,C),b772_1(C,B).
b772_1(A,B):-p777(A,C),move_right(C,B).
b773(A,B):-p3(A,C),b773_1(C,B).
b773_1(A,B):-p1114(A,C),p996(C,B).
b774(A,B):-p1071(A,C),p263(C,B).
b720(A,B):-p3(A,C),b720_1(C,B).
b720_1(A,B):-p531(A,C),b720_2(C,B).
b720_2(A,B):-p539(A,C),p451(C,B).
b776(A,B):-p1339(A,C),p1084(C,B).
b777(A,B):-p1383(A,C),p1634(C,B).
b775(A,B):-move_right(A,C),b775_1(C,B).
b775_1(A,B):-p789(A,C),p658(C,B).
b779(A,B):-p145(A,C),p383(C,B).
b778(A,B):-move_forwards(A,C),b778_1(C,B).
b778_1(A,B):-p754(A,C),move_forwards(C,B).
b744(A,B):-move_forwards(A,C),b744_1(C,B).
b744_1(A,B):-p438(A,C),b744_2(C,B).
b744_2(A,B):-p1645(A,C),p187(C,B).
b781(A,B):-p24(A,C),b781_1(C,B).
b781_1(A,B):-p1770(A,C),p383(C,B).
b783(A,B):-p3(A,C),b783_1(C,B).
b783_1(A,B):-p1578(A,C),p286(C,B).
b780(A,B):-p531(A,C),b780_1(C,B).
b780_1(A,B):-p1593(A,C),p286(C,B).
b752(A,B):-move_left(A,C),b752_1(C,B).
b752_1(A,B):-p24(A,C),b752_2(C,B).
b752_2(A,B):-p1018(A,C),p1094(C,B).
b488(A,B):-p1634(A,C),b488_1(C,B).
b488_1(A,B):-p1754(A,C),b488_2(C,B).
b488_2(A,B):-p1018(A,C),p526(C,B).
b787(A,B):-p528(A,C),b787_1(C,B).
b787_1(A,B):-p607(A,C),p383(C,B).
b788(A,B):-p1172(A,C),p1280(C,B).
b785(A,B):-p311(A,C),b785_1(C,B).
b785_1(A,B):-p777(A,C),p996(C,B).
b759(A,B):-move_left(A,C),b759_1(C,B).
b759_1(A,B):-p1334(A,C),b759_2(C,B).
b759_2(A,B):-p428(A,C),move_left(C,B).
b784(A,B):-p1071(A,C),b784_1(C,B).
b784_1(A,B):-p201(A,C),p1094(C,B).
b789(A,B):-p24(A,C),b789_1(C,B).
b789_1(A,B):-p812(A,C),p24(C,B).
b762(A,B):-move_left(A,C),b762_1(C,B).
b762_1(A,B):-p531(A,C),b762_2(C,B).
b762_2(A,B):-p1280(A,C),move_right(C,B).
b786(A,B):-p1708(A,C),b786_1(C,B).
b786_1(A,B):-p1224(A,C),p1602(C,B).
b767(A,B):-move_left(A,C),b767_1(C,B).
b767_1(A,B):-p433(A,C),b767_2(C,B).
b767_2(A,B):-p1273(A,C),p528(C,B).
b795(A,B):-move_left(A,C),b795_1(C,B).
b795_1(A,B):-p464(A,C),move_backwards(C,B).
b791(A,B):-p775(A,C),b791_1(C,B).
b791_1(A,B):-p667(A,C),p1647(C,B).
b798(A,B):-p286(A,C),grab_ball(C,B).
b794(A,B):-p24(A,C),b794_1(C,B).
b794_1(A,B):-p201(A,C),p539(C,B).
b800(A,B):-p1405(A,C),p644(C,B).
b662(A,B):-p339(A,C),b662_1(C,B).
b662_1(A,B):-p1642(A,C),b662_2(C,B).
b662_2(A,B):-drop_ball(A,C),p1172(C,B).
b757(A,B):-move_left(A,C),b757_1(C,B).
b757_1(A,B):-p1180(A,C),b757_2(C,B).
b757_2(A,B):-p250(A,C),p3(C,B).
b799(A,B):-move_forwards(A,C),b799_1(C,B).
b799_1(A,B):-p1367(A,C),move_right(C,B).
b804(A,B):-move_forwards(A,C),b804_1(C,B).
b804_1(A,B):-p647(A,C),p1222(C,B).
b797(A,B):-p1031(A,C),b797_1(C,B).
b797_1(A,B):-p511(A,C),p531(C,B).
b805(A,B):-move_forwards(A,C),b805_1(C,B).
b805_1(A,B):-p971(A,C),p383(C,B).
b793(A,B):-p69(A,C),b793_1(C,B).
b793_1(A,B):-p1268(A,C),p1339(C,B).
b808(A,B):-p339(A,C),p868(C,B).
b806(A,B):-p528(A,C),b806_1(C,B).
b806_1(A,B):-p287(A,C),move_backwards(C,B).
b807(A,B):-p1542(A,C),b807_1(C,B).
b807_1(A,B):-p563(A,C),p1262(C,B).
b801(A,B):-p1411(A,C),b801_1(C,B).
b801_1(A,B):-p1707(A,C),p339(C,B).
b782(A,B):-move_left(A,C),b782_1(C,B).
b782_1(A,B):-p531(A,C),b782_2(C,B).
b782_2(A,B):-p419(A,C),p24(C,B).
b811(A,B):-move_left(A,C),b811_1(C,B).
b811_1(A,B):-p221(A,C),p1424(C,B).
b813(A,B):-p528(A,C),p1629(C,B).
b815(A,B):-p3(A,C),b815_1(C,B).
b815_1(A,B):-p1023(A,C),p1192(C,B).
b812(A,B):-p24(A,C),b812_1(C,B).
b812_1(A,B):-p1376(A,C),p1172(C,B).
b766(A,B):-move_right(A,C),b766_1(C,B).
b766_1(A,B):-p635(A,C),b766_2(C,B).
b766_2(A,B):-p1256(A,C),p278(C,B).
b818(A,B):-p960(A,C),p526(C,B).
b816(A,B):-move_left(A,C),b816_1(C,B).
b816_1(A,B):-p1405(A,C),p99(C,B).
b814(A,B):-move_backwards(A,C),b814_1(C,B).
b814_1(A,B):-p1611(A,C),p1405(C,B).
b821(A,B):-p1263(A,C),p1172(C,B).
b822(A,B):-p928(A,C),p563(C,B).
b823(A,B):-move_right(A,C),b823_1(C,B).
b823_1(A,B):-p260(A,C),p391(C,B).
b810(A,B):-p23(A,C),b810_1(C,B).
b810_1(A,B):-p1071(A,C),p1081(C,B).
b817(A,B):-p1339(A,C),b817_1(C,B).
b817_1(A,B):-p10(A,C),p928(C,B).
b820(A,B):-p1031(A,C),b820_1(C,B).
b820_1(A,B):-p1096(A,C),p1164(C,B).
b827(A,B):-move_left(A,C),b827_1(C,B).
b827_1(A,B):-p442(A,C),p1708(C,B).
b826(A,B):-move_backwards(A,C),b826_1(C,B).
b826_1(A,B):-p832(A,C),move_backwards(C,B).
b829(A,B):-p1708(A,C),p960(C,B).
b803(A,B):-move_left(A,C),b803_1(C,B).
b803_1(A,B):-p928(A,C),b803_2(C,B).
b803_2(A,B):-p382(A,C),p1204(C,B).
b831(A,B):-p1140(A,C),p24(C,B).
b769(A,B):-move_backwards(A,C),b769_1(C,B).
b769_1(A,B):-p433(A,C),b769_2(C,B).
b769_2(A,B):-p405(A,C),p339(C,B).
b833(A,B):-p1708(A,B).
b824(A,B):-p1071(A,C),b824_1(C,B).
b824_1(A,B):-p1646(A,C),move_left(C,B).
b819(A,B):-p464(A,C),b819_1(C,B).
b819_1(A,B):-p528(A,C),p1290(C,B).
b834(A,B):-move_left(A,C),b834_1(C,B).
b834_1(A,B):-p635(A,C),p896(C,B).
b837(A,B):-move_left(A,C),b837_1(C,B).
b837_1(A,B):-p1518(A,C),move_forwards(C,B).
b825(A,B):-p526(A,C),b825_1(C,B).
b825_1(A,B):-p516(A,C),p3(C,B).
b839(A,B):-p709(A,C),p1634(C,B).
b836(A,B):-move_backwards(A,C),b836_1(C,B).
b836_1(A,B):-p805(A,C),p311(C,B).
b828(A,B):-p1339(A,C),b828_1(C,B).
b828_1(A,B):-p1131(A,C),p775(C,B).
b842(A,B):-p50(A,B).
b843(A,B):-move_left(A,C),p1708(C,B).
b844(A,B):-p1428(A,C),p1376(C,B).
b845(A,B):-p591(A,C),p726(C,B).
b841(A,B):-move_left(A,C),b841_1(C,B).
b841_1(A,B):-p928(A,C),p692(C,B).
b830(A,B):-p962(A,C),b830_1(C,B).
b830_1(A,B):-p1339(A,C),p1159(C,B).
b840(A,B):-move_forwards(A,C),b840_1(C,B).
b840_1(A,B):-p381(A,C),p1542(C,B).
b848(A,B):-move_left(A,C),b848_1(C,B).
b848_1(A,B):-p1140(A,C),p286(C,B).
b846(A,B):-p531(A,C),b846_1(C,B).
b846_1(A,B):-p626(A,C),p278(C,B).
b838(A,B):-p510(A,C),b838_1(C,B).
b838_1(A,B):-p1207(A,C),move_forwards(C,B).
b847(A,B):-p528(A,C),b847_1(C,B).
b847_1(A,B):-p343(A,C),p1467(C,B).
b832(A,B):-p1103(A,C),b832_1(C,B).
b832_1(A,B):-p90(A,C),p1339(C,B).
b853(A,B):-p1031(A,C),p697(C,B).
b855(A,B):-p24(A,C),b855_1(C,B).
b855_1(A,B):-p1787(A,C),p1094(C,B).
b854(A,B):-p24(A,C),b854_1(C,B).
b854_1(A,B):-p587(A,C),p526(C,B).
b857(A,B):-p1469(A,C),p190(C,B).
b852(A,B):-p528(A,C),b852_1(C,B).
b852_1(A,B):-p522(A,C),move_forwards(C,B).
b859(A,B):-p1071(A,C),p1103(C,B).
b860(A,B):-p789(A,C),p646(C,B).
b858(A,B):-p3(A,C),b858_1(C,B).
b858_1(A,B):-p1734(A,C),p658(C,B).
b862(A,B):-move_right(A,C),b862_1(C,B).
b862_1(A,B):-p1436(A,C),p311(C,B).
b863(A,B):-p960(A,C),p1405(C,B).
b765(A,B):-move_right(A,C),b765_1(C,B).
b765_1(A,B):-p1336(A,C),b765_2(C,B).
b765_2(A,B):-p1427(A,C),p1634(C,B).
b790(A,B):-move_left(A,C),b790_1(C,B).
b790_1(A,B):-p1405(A,C),b790_2(C,B).
b790_2(A,B):-p1645(A,C),p1071(C,B).
b850(A,B):-p128(A,C),b850_1(C,B).
b850_1(A,B):-p1166(A,C),p1585(C,B).
b864(A,B):-move_backwards(A,C),b864_1(C,B).
b864_1(A,B):-p1084(A,C),p286(C,B).
b861(A,B):-p775(A,C),b861_1(C,B).
b861_1(A,B):-p389(A,C),p805(C,B).
b866(A,B):-p528(A,C),b866_1(C,B).
b866_1(A,B):-p1608(A,C),p1634(C,B).
b870(A,B):-move_backwards(A,C),b870_1(C,B).
b870_1(A,B):-p493(A,C),p1290(C,B).
b865(A,B):-p278(A,C),b865_1(C,B).
b865_1(A,B):-p206(A,C),move_backwards(C,B).
b869(A,B):-p1339(A,C),b869_1(C,B).
b869_1(A,B):-p1787(A,C),p533(C,B).
b856(A,B):-p539(A,C),b856_1(C,B).
b856_1(A,B):-p1094(A,C),p898(C,B).
b874(A,B):-p775(A,B).
b871(A,B):-p24(A,C),b871_1(C,B).
b871_1(A,B):-p1054(A,C),p211(C,B).
b868(A,B):-p339(A,C),b868_1(C,B).
b868_1(A,B):-p505(A,C),p635(C,B).
b876(A,B):-move_left(A,C),b876_1(C,B).
b876_1(A,B):-p189(A,C),move_left(C,B).
b875(A,B):-move_right(A,C),b875_1(C,B).
b875_1(A,B):-p381(A,C),p1339(C,B).
b872(A,B):-p531(A,C),b872_1(C,B).
b872_1(A,B):-p157(A,C),move_backwards(C,B).
b880(A,B):-p1339(A,C),p442(C,B).
b878(A,B):-move_right(A,C),b878_1(C,B).
b878_1(A,B):-p1764(A,C),p286(C,B).
b867(A,B):-p1623(A,C),b867_1(C,B).
b867_1(A,B):-p100(A,C),p1204(C,B).
b882(A,B):-move_forwards(A,C),b882_1(C,B).
b882_1(A,B):-p205(A,C),p339(C,B).
b884(A,B):-p3(A,C),b884_1(C,B).
b884_1(A,B):-p445(A,C),move_left(C,B).
b873(A,B):-p1634(A,C),b873_1(C,B).
b873_1(A,B):-p1240(A,C),p528(C,B).
b877(A,B):-p1204(A,C),b877_1(C,B).
b877_1(A,B):-p781(A,C),p286(C,B).
b885(A,B):-p311(A,C),b885_1(C,B).
b885_1(A,B):-p296(A,C),p510(C,B).
b886(A,B):-p1254(A,C),b886_1(C,B).
b886_1(A,B):-p1273(A,C),p339(C,B).
b889(A,B):-p528(A,C),b889_1(C,B).
b889_1(A,B):-p215(A,C),p556(C,B).
b888(A,B):-move_left(A,C),b888_1(C,B).
b888_1(A,B):-p775(A,C),b888_2(C,B).
b888_2(A,B):-p1018(A,C),p1094(C,B).
b792(A,B):-move_backwards(A,C),b792_1(C,B).
b792_1(A,B):-p1558(A,C),b792_2(C,B).
b792_2(A,B):-p1249(A,C),move_right(C,B).
b892(A,B):-p383(A,C),b892_1(C,B).
b892_1(A,B):-p1302(A,C),p1339(C,B).
b893(A,B):-p510(A,C),p573(C,B).
b894(A,B):-move_left(A,C),b894_1(C,B).
b894_1(A,B):-p928(A,C),p359(C,B).
b879(A,B):-move_left(A,C),b879_1(C,B).
b879_1(A,B):-p1172(A,C),b879_2(C,B).
b879_2(A,B):-p1229(A,C),p339(C,B).
b891(A,B):-p217(A,C),b891_1(C,B).
b891_1(A,B):-p667(A,C),p646(C,B).
b897(A,B):-p1339(A,C),p285(C,B).
b896(A,B):-move_right(A,C),b896_1(C,B).
b896_1(A,B):-p789(A,C),move_forwards(C,B).
b899(A,B):-p996(A,B).
b898(A,B):-p311(A,C),b898_1(C,B).
b898_1(A,B):-p47(A,C),p646(C,B).
b901(A,B):-p3(A,C),p250(C,B).
b902(A,B):-p363(A,C),p1031(C,B).
b903(A,B):-move_left(A,C),b903_1(C,B).
b903_1(A,B):-p531(A,C),p599(C,B).
b904(A,B):-move_forwards(A,C),b904_1(C,B).
b904_1(A,B):-p87(A,C),p1404(C,B).
b895(A,B):-p1339(A,C),b895_1(C,B).
b895_1(A,B):-p410(A,C),p383(C,B).
b906(A,B):-move_backwards(A,C),p1707(C,B).
b900(A,B):-p339(A,C),b900_1(C,B).
b900_1(A,B):-p1016(A,C),p3(C,B).
b908(A,B):-p383(A,C),p470(C,B).
b905(A,B):-p187(A,C),b905_1(C,B).
b905_1(A,B):-p868(A,C),p339(C,B).
b909(A,B):-move_backwards(A,C),b909_1(C,B).
b909_1(A,B):-p591(A,C),p445(C,B).
b881(A,B):-move_left(A,C),b881_1(C,B).
b881_1(A,B):-p120(A,C),b881_2(C,B).
b881_2(A,B):-p482(A,C),p646(C,B).
b911(A,B):-p383(A,C),p781(C,B).
b835(A,B):-p3(A,C),b835_1(C,B).
b835_1(A,B):-p260(A,C),b835_2(C,B).
b835_2(A,B):-p364(A,C),p996(C,B).
b724(A,B):-p528(A,C),b724_1(C,B).
b724_1(A,B):-p582(A,C),b724_2(C,B).
b724_2(A,B):-p1347(A,C),p646(C,B).
b915(A,B):-p371(A,C),p658(C,B).
b887(A,B):-move_right(A,C),b887_1(C,B).
b887_1(A,B):-p528(A,C),b887_2(C,B).
b887_2(A,B):-p1367(A,C),p311(C,B).
b916(A,B):-p24(A,C),b916_1(C,B).
b916_1(A,B):-p908(A,C),p1389(C,B).
b917(A,B):-move_right(A,C),b917_1(C,B).
b917_1(A,B):-p1611(A,C),p206(C,B).
b918(A,B):-p381(A,C),move_forwards(C,B).
b920(A,B):-move_left(A,C),p1405(C,B).
b919(A,B):-move_left(A,C),b919_1(C,B).
b919_1(A,B):-p24(A,C),p641(C,B).
b921(A,B):-move_left(A,C),b921_1(C,B).
b921_1(A,B):-p1180(A,C),drop_ball(C,B).
b923(A,B):-move_forwards(A,C),p526(C,B).
b922(A,B):-p205(A,C),p1339(C,B).
b924(A,B):-p1499(A,C),p1204(C,B).
b925(A,B):-p286(A,C),p582(C,B).
b926(A,B):-move_backwards(A,C),p591(C,B).
b927(A,B):-p339(A,C),b927_1(C,B).
b927_1(A,B):-p1623(A,C),move_right(C,B).
b928(A,B):-p775(A,C),b928_1(C,B).
b928_1(A,B):-p615(A,C),p1771(C,B).
b851(A,B):-move_backwards(A,C),b851_1(C,B).
b851_1(A,B):-p1290(A,C),b851_2(C,B).
b851_2(A,B):-p700(A,C),move_right(C,B).
b890(A,B):-move_backwards(A,C),b890_1(C,B).
b890_1(A,B):-p1320(A,C),b890_2(C,B).
b890_2(A,B):-p250(A,C),p591(C,B).
b930(A,B):-p1339(A,C),b930_1(C,B).
b930_1(A,B):-p416(A,C),p658(C,B).
b931(A,B):-p531(A,C),b931_1(C,B).
b931_1(A,B):-p819(A,C),p1031(C,B).
b933(A,B):-move_forwards(A,C),b933_1(C,B).
b933_1(A,B):-p563(A,C),p286(C,B).
b907(A,B):-move_left(A,C),b907_1(C,B).
b907_1(A,B):-p928(A,C),b907_2(C,B).
b907_2(A,B):-p624(A,C),p891(C,B).
b936(A,B):-p1248(A,C),p1708(C,B).
b934(A,B):-p311(A,C),b934_1(C,B).
b934_1(A,B):-p1183(A,C),move_left(C,B).
b938(A,B):-move_left(A,C),b938_1(C,B).
b938_1(A,B):-p1023(A,C),p546(C,B).
b802(A,B):-p3(A,C),b802_1(C,B).
b802_1(A,B):-p1363(A,C),b802_2(C,B).
b802_2(A,B):-p547(A,C),p526(C,B).
b939(A,B):-move_backwards(A,C),b939_1(C,B).
b939_1(A,B):-p591(A,C),p908(C,B).
b941(A,B):-p24(A,C),b941_1(C,B).
b941_1(A,B):-p410(A,C),p526(C,B).
b942(A,B):-p526(A,C),p1449(C,B).
b935(A,B):-p339(A,C),b935_1(C,B).
b935_1(A,B):-p454(A,C),move_backwards(C,B).
b940(A,B):-p800(A,C),b940_1(C,B).
b940_1(A,B):-p591(A,C),p1602(C,B).
b944(A,B):-p533(A,C),b944_1(C,B).
b944_1(A,B):-p433(A,C),p1071(C,B).
b945(A,B):-p299(A,C),p824(C,B).
b946(A,B):-p1568(A,C),p814(C,B).
b943(A,B):-p339(A,C),b943_1(C,B).
b943_1(A,B):-p375(A,C),p658(C,B).
b947(A,B):-move_left(A,C),b947_1(C,B).
b947_1(A,B):-p666(A,C),move_forwards(C,B).
b948(A,B):-p24(A,C),b948_1(C,B).
b948_1(A,B):-p1156(A,C),p286(C,B).
b949(A,B):-move_forwards(A,C),b949_1(C,B).
b949_1(A,B):-p781(A,C),move_forwards(C,B).
b950(A,B):-p311(A,C),b950_1(C,B).
b950_1(A,B):-p296(A,C),p299(C,B).
b953(A,B):-move_forwards(A,C),p1179(C,B).
b954(A,B):-move_right(A,C),b954_1(C,B).
b954_1(A,B):-p341(A,C),p1708(C,B).
b955(A,B):-p1031(A,C),p946(C,B).
b914(A,B):-move_left(A,C),b914_1(C,B).
b914_1(A,B):-p635(A,C),b914_2(C,B).
b914_2(A,B):-p626(A,C),p533(C,B).
b796(A,B):-p311(A,C),b796_1(C,B).
b796_1(A,B):-p1472(A,C),b796_2(C,B).
b796_2(A,B):-p518(A,C),p1204(C,B).
b958(A,B):-move_left(A,C),b958_1(C,B).
b958_1(A,B):-p1071(A,C),p1084(C,B).
b956(A,B):-p311(A,C),b956_1(C,B).
b956_1(A,B):-p1084(A,C),p646(C,B).
b960(A,B):-p24(A,C),b960_1(C,B).
b960_1(A,B):-p201(A,C),p658(C,B).
b961(A,B):-move_left(A,C),b961_1(C,B).
b961_1(A,B):-p531(A,C),p1383(C,B).
b809(A,B):-p24(A,C),b809_1(C,B).
b809_1(A,B):-p670(A,C),b809_2(C,B).
b809_2(A,B):-p860(A,C),p1094(C,B).
b957(A,B):-p1071(A,C),b957_1(C,B).
b957_1(A,B):-p287(A,C),p531(C,B).
b963(A,B):-move_backwards(A,C),p233(C,B).
b965(A,B):-p23(A,C),p658(C,B).
b966(A,B):-p1031(A,C),p1608(C,B).
b959(A,B):-p339(A,C),b959_1(C,B).
b959_1(A,B):-p1126(A,C),p646(C,B).
b968(A,B):-move_backwards(A,C),b968_1(C,B).
b968_1(A,B):-p1558(A,C),p250(C,B).
b969(A,B):-move_backwards(A,C),p271(C,B).
b964(A,B):-p24(A,C),b964_1(C,B).
b964_1(A,B):-p389(A,C),p476(C,B).
b970(A,B):-p533(A,C),p1273(C,B).
b972(A,B):-p1593(A,C),p1031(C,B).
b967(A,B):-move_forwards(A,C),b967_1(C,B).
b967_1(A,B):-p410(A,C),move_right(C,B).
b974(A,B):-move_right(A,C),p509(C,B).
b932(A,B):-move_left(A,C),b932_1(C,B).
b932_1(A,B):-p3(A,C),b932_2(C,B).
b932_2(A,B):-p201(A,C),p445(C,B).
b883(A,B):-p3(A,C),b883_1(C,B).
b883_1(A,B):-p615(A,C),b883_2(C,B).
b883_2(A,B):-p1771(A,C),move_right(C,B).
b976(A,B):-move_left(A,C),b976_1(C,B).
b976_1(A,B):-p819(A,C),p1094(C,B).
b978(A,B):-move_left(A,C),p531(C,B).
b971(A,B):-p3(A,C),b971_1(C,B).
b971_1(A,B):-p1400(A,C),p775(C,B).
b977(A,B):-move_backwards(A,C),b977_1(C,B).
b977_1(A,B):-p410(A,C),p1634(C,B).
b980(A,B):-p24(A,C),b980_1(C,B).
b980_1(A,B):-p868(A,C),p1094(C,B).
b975(A,B):-p286(A,C),b975_1(C,B).
b975_1(A,B):-p1363(A,C),p1634(C,B).
b981(A,B):-move_right(A,C),b981_1(C,B).
b981_1(A,B):-p1744(A,C),p1031(C,B).
b979(A,B):-p3(A,C),b979_1(C,B).
b979_1(A,B):-p419(A,C),p533(C,B).
b983(A,B):-move_right(A,C),b983_1(C,B).
b983_1(A,B):-p1488(A,C),p187(C,B).
b986(A,B):-p819(A,C),p383(C,B).
b984(A,B):-p383(A,C),b984_1(C,B).
b984_1(A,B):-p1303(A,C),p1032(C,B).
b987(A,B):-p1339(A,C),b987_1(C,B).
b987_1(A,B):-p1126(A,C),p311(C,B).
b985(A,B):-p69(A,C),b985_1(C,B).
b985_1(A,B):-p351(A,C),move_backwards(C,B).
b951(A,B):-move_left(A,C),b951_1(C,B).
b951_1(A,B):-p1430(A,C),b951_2(C,B).
b951_2(A,B):-p340(A,C),p1585(C,B).
b990(A,B):-p635(A,C),p50(C,B).
b992(A,B):-p533(A,B).
b982(A,B):-p973(A,C),b982_1(C,B).
b982_1(A,B):-p389(A,C),p995(C,B).
b988(A,B):-p24(A,C),b988_1(C,B).
b988_1(A,B):-p1192(A,C),p526(C,B).
b991(A,B):-move_forwards(A,C),b991_1(C,B).
b991_1(A,B):-p285(A,C),p533(C,B).
b993(A,B):-p311(A,C),b993_1(C,B).
b993_1(A,B):-p868(A,C),move_backwards(C,B).
b937(A,B):-move_left(A,C),b937_1(C,B).
b937_1(A,B):-p518(A,C),b937_2(C,B).
b937_2(A,B):-p528(A,C),p1290(C,B).
b989(A,B):-p1031(A,C),b989_1(C,B).
b989_1(A,B):-p1216(A,C),p1091(C,B).
b952(A,B):-move_left(A,C),b952_1(C,B).
b952_1(A,B):-p531(A,C),b952_2(C,B).
b952_2(A,B):-p832(A,C),p16(C,B).
b997(A,B):-p24(A,C),b997_1(C,B).
b997_1(A,B):-p1256(A,C),p528(C,B).
b994(A,B):-p383(A,C),b994_1(C,B).
b994_1(A,B):-p409(A,C),p898(C,B).
b996(A,B):-p203(A,C),b996_1(C,B).
b996_1(A,B):-move_backwards(A,C),p1609(C,B).
b913(A,B):-p311(A,C),b913_1(C,B).
b913_1(A,B):-p1708(A,C),b913_2(C,B).
b913_2(A,B):-p31(A,C),p658(C,B).
b973(A,B):-move_left(A,C),b973_1(C,B).
b973_1(A,B):-p775(A,C),b973_2(C,B).
b973_2(A,B):-p1018(A,C),move_right(C,B).
b929(A,B):-p3(A,C),b929_1(C,B).
b929_1(A,B):-p1499(A,C),b929_2(C,B).
b929_2(A,B):-move_backwards(A,C),p819(C,B).
b998(A,B):-p1023(A,C),b998_1(C,B).
b998_1(A,B):-p1081(A,C),p383(C,B).
b995(A,B):-move_left(A,C),b995_1(C,B).
b995_1(A,B):-p1708(A,C),b995_2(C,B).
b995_2(A,B):-p789(A,C),p996(C,B).
b849(A,B):-p1031(A,C),b849_1(C,B).
b849_1(A,B):-p201(A,C),b849_2(C,B).
b849_2(A,B):-p812(A,C),p1094(C,B).
b962(A,B):-move_forwards(A,C),b962_1(C,B).
b962_1(A,B):-p201(A,C),b962_2(C,B).
b962_2(A,B):-p1018(A,C),p383(C,B).
b910(A,B):-p24(A,C),b910_1(C,B).
b910_1(A,B):-p1647(A,C),b910_2(C,B).
b910_2(A,B):-p115(A,C),p591(C,B).
b999(A,B):-p383(A,C),b999_1(C,B).
b999_1(A,B):-p232(A,C),b999_2(C,B).
b999_2(A,B):-p891(A,C),p3(C,B).
%timeout
%timeout
% num solved 997
true.


