
true.

% depth 1
p370(A,B):-move_left(A,C),move_backwards(C,B).
p535(A,B):-move_left(A,C),move_backwards(C,B).
p536(A,B):-move_forwards(A,C),move_forwards(C,B).
p601(A,B):-move_backwards(A,C),move_backwards(C,B).
p603(A,B):-move_right(A,C),move_backwards(C,B).
p659(A,B):-move_left(A,C),move_right(C,B).
p835(A,B):-move_right(A,C),grab_ball(C,B).
p889(A,B):-move_right(A,B).
p1178(A,B):-move_backwards(A,B).
p1850(A,B):-grab_ball(A,C),move_right(C,B).
p1941(A,B):-move_right(A,B).
p1950(A,B):-move_right(A,C),move_right(C,B).
% asserting p370/2
% asserting p536/2
% asserting p601/2
% asserting p603/2
% asserting p659/2
% asserting p835/2
% asserting p889/2
% asserting p1178/2
% asserting p1850/2
% asserting p1950/2
% depth 2
p18(A,B):-move_left(A,C),p536(C,B).
p27(A,B):-move_forwards(A,C),p27_1(C,B).
p27_1(A,B):-p1950(A,C),p1950(C,B).
p305(A,B):-p601(A,C),p603(C,B).
p468(A,B):-p468_1(A,C),p468_1(C,B).
p468_1(A,B):-move_left(A,C),p370(C,B).
p522(A,B):-p1950(A,C),p1950(C,B).
p607(A,B):-p835(A,C),p607_1(C,B).
p607_1(A,B):-move_forwards(A,C),p536(C,B).
p706(A,B):-move_right(A,C),p706_1(C,B).
p706_1(A,B):-p1850(A,C),p1950(C,B).
p711(A,B):-move_left(A,C),p711_1(C,B).
p711_1(A,B):-p536(A,C),p536(C,B).
p717(A,B):-p1950(A,C),p717_1(C,B).
p717_1(A,B):-p835(A,C),p1950(C,B).
p935(A,B):-p1850(A,C),p935_1(C,B).
p935_1(A,B):-move_forwards(A,C),drop_ball(C,B).
p989(A,B):-move_right(A,C),p989_1(C,B).
p989_1(A,B):-p1950(A,C),p1950(C,B).
p1003(A,B):-p603(A,C),p1950(C,B).
p1007(A,B):-move_backwards(A,C),p1007_1(C,B).
p1007_1(A,B):-p835(A,C),move_backwards(C,B).
p1010(A,B):-move_left(A,C),p1010_1(C,B).
p1010_1(A,B):-move_left(A,C),p536(C,B).
p1210(A,B):-move_left(A,C),p1210_1(C,B).
p1210_1(A,B):-p536(A,C),p536(C,B).
p1246(A,B):-p1246_1(A,C),p1246_1(C,B).
p1246_1(A,B):-move_left(A,C),p370(C,B).
p1348(A,B):-move_forwards(A,C),p1950(C,B).
p1414(A,B):-p603(A,C),p1950(C,B).
p1450(A,B):-p603(A,C),p1950(C,B).
p1726(A,B):-p603(A,C),p1726_1(C,B).
p1726_1(A,B):-drop_ball(A,C),move_backwards(C,B).
p1741(A,B):-move_left(A,C),p1741_1(C,B).
p1741_1(A,B):-move_left(A,C),p536(C,B).
p1791(A,B):-move_left(A,C),p601(C,B).
p1835(A,B):-move_left(A,C),p1835_1(C,B).
p1835_1(A,B):-p601(A,C),p601(C,B).
p1865(A,B):-p370(A,C),p370(C,B).
p1942(A,B):-move_right(A,C),p1942_1(C,B).
p1942_1(A,B):-move_forwards(A,C),p1950(C,B).
p1968(A,B):-p601(A,C),p1968_1(C,B).
p1968_1(A,B):-p601(A,C),p1950(C,B).
% asserting p18/2
% asserting p27_1/2
% asserting p27/2
% asserting p305/2
% asserting p468_1/2
% asserting p468/2
% asserting p607_1/2
% asserting p607/2
% asserting p706_1/2
% asserting p706/2
% asserting p711_1/2
% asserting p711/2
% asserting p717_1/2
% asserting p717/2
% asserting p935_1/2
% asserting p935/2
% asserting p989/2
% asserting p1003/2
% asserting p1007_1/2
% asserting p1007/2
% asserting p1010/2
% asserting p1210/2
% asserting p1246/2
% asserting p1348/2
% asserting p1726_1/2
% asserting p1726/2
% asserting p1741/2
% asserting p1791/2
% asserting p1835_1/2
% asserting p1835/2
% asserting p1865/2
% asserting p1942/2
% asserting p1968_1/2
% asserting p1968/2
% depth 3
p5(A,B):-p706_1(A,C),p5_1(C,B).
p5_1(A,B):-p711_1(A,C),p1726(C,B).
p13(A,B):-p835(A,C),p13_1(C,B).
p13_1(A,B):-p468_1(A,C),p13_2(C,B).
p13_2(A,B):-p1726_1(A,C),p1003(C,B).
p20(A,B):-move_left(A,C),p20_1(C,B).
p20_1(A,B):-p717(A,C),p20_2(C,B).
p20_2(A,B):-drop_ball(A,C),p536(C,B).
p38(A,B):-move_backwards(A,C),p38_1(C,B).
p38_1(A,B):-grab_ball(A,C),p38_2(C,B).
p38_2(A,B):-p935_1(A,C),move_left(C,B).
p64(A,B):-grab_ball(A,C),p64_1(C,B).
p64_1(A,B):-p1968_1(A,C),p64_2(C,B).
p64_2(A,B):-drop_ball(A,C),p1348(C,B).
p75(A,B):-p468_1(A,C),p75_1(C,B).
p75_1(A,B):-p1007_1(A,C),p75_2(C,B).
p75_2(A,B):-drop_ball(A,C),move_right(C,B).
p76(A,B):-move_left(A,C),p76_1(C,B).
p76_1(A,B):-p1007(A,C),p76_2(C,B).
p76_2(A,B):-drop_ball(A,C),move_left(C,B).
p80(A,B):-move_left(A,C),p80_1(C,B).
p80_1(A,B):-p468_1(A,C),p1010(C,B).
p91(A,B):-p1010(A,C),p91_1(C,B).
p91_1(A,B):-p1850(A,C),p91_2(C,B).
p91_2(A,B):-p1726_1(A,C),p1968_1(C,B).
p96(A,B):-move_backwards(A,C),p96_1(C,B).
p96_1(A,B):-p1968(A,C),p96_2(C,B).
p96_2(A,B):-p607(A,C),p1010(C,B).
p98(A,B):-move_left(A,C),p98_1(C,B).
p98_1(A,B):-p1850(A,C),p98_2(C,B).
p98_2(A,B):-p1726(A,C),p711(C,B).
p105(A,B):-p536(A,C),p105_1(C,B).
p105_1(A,B):-p1348(A,C),p105_2(C,B).
p105_2(A,B):-p935_1(A,C),p468(C,B).
p125(A,B):-move_left(A,C),p125_1(C,B).
p125_1(A,B):-p717(A,C),p125_2(C,B).
p125_2(A,B):-drop_ball(A,C),move_left(C,B).
p128(A,B):-move_left(A,C),p128_1(C,B).
p128_1(A,B):-p1348(A,C),p128_2(C,B).
p128_2(A,B):-p935(A,C),p468_1(C,B).
p137(A,B):-move_left(A,C),p137_1(C,B).
p137_1(A,B):-move_left(A,C),p137_2(C,B).
p137_2(A,B):-p1726_1(A,C),p1942(C,B).
p141(A,B):-p835(A,C),p141_1(C,B).
p141_1(A,B):-p18(A,C),p141_2(C,B).
p141_2(A,B):-drop_ball(A,C),p603(C,B).
p150(A,B):-move_right(A,C),p150_1(C,B).
p150_1(A,B):-p835(A,C),p150_2(C,B).
p150_2(A,B):-p935_1(A,C),move_left(C,B).
p167(A,B):-p468_1(A,C),p167_1(C,B).
p167_1(A,B):-p1010(A,C),p167_2(C,B).
p167_2(A,B):-p935(A,C),move_backwards(C,B).
p180(A,B):-move_backwards(A,C),p180_1(C,B).
p180_1(A,B):-p1007(A,C),p180_2(C,B).
p180_2(A,B):-p711(A,C),drop_ball(C,B).
p195(A,B):-p536(A,C),p195_1(C,B).
p195_1(A,B):-p706(A,C),p195_2(C,B).
p195_2(A,B):-drop_ball(A,C),p1791(C,B).
p196(A,B):-move_left(A,C),p196_1(C,B).
p196_1(A,B):-p717(A,C),p196_2(C,B).
p196_2(A,B):-p935_1(A,C),p18(C,B).
p206(A,B):-p536(A,C),p206_1(C,B).
p206_1(A,B):-p468(A,C),p206_2(C,B).
p206_2(A,B):-p935(A,C),move_right(C,B).
p215(A,B):-p1007(A,C),p215_1(C,B).
p215_1(A,B):-move_left(A,C),p215_2(C,B).
p215_2(A,B):-p1010(A,C),drop_ball(C,B).
p216(A,B):-p536(A,C),p216_1(C,B).
p216_1(A,B):-p835(A,C),p216_2(C,B).
p216_2(A,B):-p1003(A,C),drop_ball(C,B).
p221(A,B):-p536(A,C),p221_1(C,B).
p221_1(A,B):-p468(A,C),p221_2(C,B).
p221_2(A,B):-p935(A,C),move_forwards(C,B).
p223(A,B):-p1968_1(A,C),p223_1(C,B).
p223_1(A,B):-p1007(A,C),p223_2(C,B).
p223_2(A,B):-p1726(A,C),p536(C,B).
p230(A,B):-p536(A,C),p230_1(C,B).
p230_1(A,B):-grab_ball(A,C),p230_2(C,B).
p230_2(A,B):-p1726(A,C),p1950(C,B).
p237(A,B):-grab_ball(A,C),p237_1(C,B).
p237_1(A,B):-p18(A,C),p237_2(C,B).
p237_2(A,B):-drop_ball(A,C),p1968_1(C,B).
p247(A,B):-p468_1(A,C),p247_1(C,B).
p247_1(A,B):-grab_ball(A,C),p247_2(C,B).
p247_2(A,B):-p935_1(A,C),p305(C,B).
p270(A,B):-p468_1(A,C),p711(C,B).
p304(A,B):-p607_1(A,C),p304_1(C,B).
p304_1(A,B):-p717(A,C),p304_2(C,B).
p304_2(A,B):-p1726_1(A,C),p601(C,B).
p307(A,B):-grab_ball(A,C),p307_1(C,B).
p307_1(A,B):-p370(A,C),p307_2(C,B).
p307_2(A,B):-drop_ball(A,C),p468(C,B).
p308(A,B):-p711(A,C),p308_1(C,B).
p308_1(A,B):-grab_ball(A,C),p308_2(C,B).
p308_2(A,B):-p1726(A,C),p601(C,B).
p309(A,B):-p370(A,C),p309_1(C,B).
p309_1(A,B):-grab_ball(A,C),p309_2(C,B).
p309_2(A,B):-p935_1(A,C),p601(C,B).
p313(A,B):-p1348(A,C),p313_1(C,B).
p313_1(A,B):-p835(A,C),p313_2(C,B).
p313_2(A,B):-p935_1(A,C),p1791(C,B).
p331(A,B):-p370(A,C),p331_1(C,B).
p331_1(A,B):-p1726(A,C),p331_2(C,B).
p331_2(A,B):-p536(A,C),p27(C,B).
p334(A,B):-p305(A,C),p334_1(C,B).
p334_1(A,B):-p607(A,C),p334_2(C,B).
p334_2(A,B):-p935_1(A,C),p603(C,B).
p345(A,B):-p468(A,C),p345_1(C,B).
p345_1(A,B):-p711(A,C),p345_2(C,B).
p345_2(A,B):-p717_1(A,C),p1968(C,B).
p346(A,B):-p935_1(A,C),p346_1(C,B).
p346_1(A,B):-p935(A,C),p468_1(C,B).
p352(A,B):-p1348(A,C),p352_1(C,B).
p352_1(A,B):-p1007_1(A,C),p352_2(C,B).
p352_2(A,B):-drop_ball(A,C),p1968_1(C,B).
p354(A,B):-p1850(A,C),p354_1(C,B).
p354_1(A,B):-p607_1(A,C),p354_2(C,B).
p354_2(A,B):-p1726_1(A,C),p1968_1(C,B).
p371(A,B):-move_left(A,C),p371_1(C,B).
p371_1(A,B):-p935(A,C),p1942(C,B).
p378(A,B):-p468_1(A,C),p378_1(C,B).
p378_1(A,B):-p1726(A,C),p711_1(C,B).
p379(A,B):-p717(A,C),p468(C,B).
p381(A,B):-p1348(A,C),p381_1(C,B).
p381_1(A,B):-grab_ball(A,C),p381_2(C,B).
p381_2(A,B):-p18(A,C),p935_1(C,B).
p388(A,B):-move_right(A,C),p388_1(C,B).
p388_1(A,B):-p607_1(A,C),p388_2(C,B).
p388_2(A,B):-p1726(A,C),p601(C,B).
p389(A,B):-move_left(A,C),p389_1(C,B).
p389_1(A,B):-p1865(A,C),p389_2(C,B).
p389_2(A,B):-drop_ball(A,C),p1865(C,B).
p391(A,B):-p370(A,C),p1010(C,B).
p396(A,B):-p607_1(A,C),p396_1(C,B).
p396_1(A,B):-p1850(A,C),p396_2(C,B).
p396_2(A,B):-drop_ball(A,C),p468(C,B).
p400(A,B):-move_right(A,C),p27(C,B).
p401(A,B):-p607_1(A,C),p401_1(C,B).
p401_1(A,B):-grab_ball(A,C),p401_2(C,B).
p401_2(A,B):-p305(A,C),p935_1(C,B).
p415(A,B):-p468(A,C),p415_1(C,B).
p415_1(A,B):-p717_1(A,C),p415_2(C,B).
p415_2(A,B):-p1726(A,C),p18(C,B).
p428(A,B):-p468_1(A,C),p428_1(C,B).
p428_1(A,B):-p935(A,C),move_left(C,B).
p434(A,B):-p1968_1(A,C),p434_1(C,B).
p434_1(A,B):-p1726(A,C),p434_2(C,B).
p434_2(A,B):-p711(A,C),p468(C,B).
p444(A,B):-p1950(A,C),p444_1(C,B).
p444_1(A,B):-p835(A,C),p444_2(C,B).
p444_2(A,B):-p468(A,C),p711_1(C,B).
p445(A,B):-p601(A,C),p445_1(C,B).
p445_1(A,B):-p706_1(A,C),p445_2(C,B).
p445_2(A,B):-p1726_1(A,C),p18(C,B).
p473(A,B):-p370(A,C),p1835(C,B).
p476(A,B):-move_left(A,C),p476_1(C,B).
p476_1(A,B):-grab_ball(A,C),p476_2(C,B).
p476_2(A,B):-p1835_1(A,C),p1726_1(C,B).
p485(A,B):-p607_1(A,C),p485_1(C,B).
p485_1(A,B):-grab_ball(A,C),move_left(C,B).
p488(A,B):-p27_1(A,C),p488_1(C,B).
p488_1(A,B):-p935_1(A,C),p711_1(C,B).
p496(A,B):-p1010(A,C),p496_1(C,B).
p496_1(A,B):-p1007(A,C),p496_2(C,B).
p496_2(A,B):-drop_ball(A,C),p1348(C,B).
p504(A,B):-move_left(A,C),p504_1(C,B).
p504_1(A,B):-move_forwards(A,C),p504_2(C,B).
p504_2(A,B):-grab_ball(A,C),p935_1(C,B).
p506(A,B):-move_forwards(A,C),p506_1(C,B).
p506_1(A,B):-p935(A,C),move_left(C,B).
p518(A,B):-p1010(A,C),p518_1(C,B).
p518_1(A,B):-drop_ball(A,C),p518_2(C,B).
p518_2(A,B):-p370(A,C),p1835(C,B).
p544(A,B):-p935(A,C),p544_1(C,B).
p544_1(A,B):-p935(A,C),p544_2(C,B).
p544_2(A,B):-p468(A,C),p1791(C,B).
p547(A,B):-grab_ball(A,C),p547_1(C,B).
p547_1(A,B):-p711_1(A,C),p1726_1(C,B).
p549(A,B):-p1003(A,C),p549_1(C,B).
p549_1(A,B):-p835(A,C),p549_2(C,B).
p549_2(A,B):-p935_1(A,C),move_forwards(C,B).
p588(A,B):-move_right(A,C),p588_1(C,B).
p588_1(A,B):-p27(A,C),p588_2(C,B).
p588_2(A,B):-p935_1(A,C),p468(C,B).
p590(A,B):-p18(A,C),p590_1(C,B).
p590_1(A,B):-p935(A,C),p590_2(C,B).
p590_2(A,B):-p1791(A,C),p1865(C,B).
p599(A,B):-move_right(A,C),p599_1(C,B).
p599_1(A,B):-p935_1(A,C),p599_2(C,B).
p599_2(A,B):-p18(A,C),p1010(C,B).
p605(A,B):-p468_1(A,C),p605_1(C,B).
p605_1(A,B):-p935_1(A,C),p605_2(C,B).
p605_2(A,B):-move_left(A,C),p711(C,B).
p613(A,B):-move_left(A,C),p613_1(C,B).
p613_1(A,B):-p706_1(A,C),p613_2(C,B).
p613_2(A,B):-drop_ball(A,C),p1865(C,B).
p618(A,B):-grab_ball(A,C),p618_1(C,B).
p618_1(A,B):-p370(A,C),p618_2(C,B).
p618_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p619(A,B):-p370(A,C),p619_1(C,B).
p619_1(A,B):-p935(A,C),p619_2(C,B).
p619_2(A,B):-p935(A,C),p468_1(C,B).
p621(A,B):-p1007(A,C),p621_1(C,B).
p621_1(A,B):-p18(A,C),p621_2(C,B).
p621_2(A,B):-drop_ball(A,C),move_right(C,B).
p649(A,B):-p18(A,C),p649_1(C,B).
p649_1(A,B):-p468(A,C),p649_2(C,B).
p649_2(A,B):-p935(A,C),p1950(C,B).
p650(A,B):-p1968_1(A,C),p650_1(C,B).
p650_1(A,B):-p935(A,C),move_left(C,B).
p651(A,B):-p1835(A,C),p651_1(C,B).
p651_1(A,B):-drop_ball(A,C),p27_1(C,B).
p655(A,B):-p1010(A,C),p655_1(C,B).
p655_1(A,B):-p607(A,C),p655_2(C,B).
p655_2(A,B):-p1726(A,C),p468_1(C,B).
p658(A,B):-p607(A,C),p658_1(C,B).
p658_1(A,B):-p468(A,C),p658_2(C,B).
p658_2(A,B):-p1726(A,C),p607_1(C,B).
p670(A,B):-p1007_1(A,C),p670_1(C,B).
p670_1(A,B):-p1865(A,C),p670_2(C,B).
p670_2(A,B):-p1726_1(A,C),p27_1(C,B).
p673(A,B):-p468_1(A,C),p673_1(C,B).
p673_1(A,B):-p1007(A,C),p1010(C,B).
p687(A,B):-move_forwards(A,C),p687_1(C,B).
p687_1(A,B):-p706_1(A,C),p687_2(C,B).
p687_2(A,B):-p1726_1(A,C),p1791(C,B).
p693(A,B):-p370(A,C),p693_1(C,B).
p693_1(A,B):-p935(A,C),p693_2(C,B).
p693_2(A,B):-move_backwards(A,C),p1865(C,B).
p699(A,B):-p1865(A,C),p699_1(C,B).
p699_1(A,B):-p607(A,C),p699_2(C,B).
p699_2(A,B):-p1726(A,C),p1865(C,B).
p700(A,B):-p370(A,C),p700_1(C,B).
p700_1(A,B):-grab_ball(A,C),p700_2(C,B).
p700_2(A,B):-move_left(A,C),drop_ball(C,B).
p704(A,B):-p607_1(A,C),p704_1(C,B).
p704_1(A,B):-p935(A,C),p704_2(C,B).
p704_2(A,B):-move_forwards(A,C),p1835(C,B).
p712(A,B):-move_right(A,C),p712_1(C,B).
p712_1(A,B):-p607(A,C),p712_2(C,B).
p712_2(A,B):-p1726_1(A,C),p601(C,B).
p719(A,B):-p1950(A,C),p719_1(C,B).
p719_1(A,B):-p1007(A,C),p719_2(C,B).
p719_2(A,B):-move_left(A,C),p1010(C,B).
p723(A,B):-p835(A,C),p1942(C,B).
p725(A,B):-move_left(A,C),p725_1(C,B).
p725_1(A,B):-grab_ball(A,C),p725_2(C,B).
p725_2(A,B):-move_left(A,C),drop_ball(C,B).
p729(A,B):-move_backwards(A,C),p729_1(C,B).
p729_1(A,B):-p835(A,C),p729_2(C,B).
p729_2(A,B):-p935_1(A,C),p305(C,B).
p736(A,B):-p835(A,C),p736_1(C,B).
p736_1(A,B):-p1726(A,C),p736_2(C,B).
p736_2(A,B):-move_backwards(A,C),p1010(C,B).
p745(A,B):-move_right(A,C),p745_1(C,B).
p745_1(A,B):-p1003(A,C),p745_2(C,B).
p745_2(A,B):-p935(A,C),p607_1(C,B).
p749(A,B):-p607(A,C),p749_1(C,B).
p749_1(A,B):-p935_1(A,C),p935(C,B).
p751(A,B):-p468_1(A,C),p751_1(C,B).
p751_1(A,B):-p1007_1(A,C),p751_2(C,B).
p751_2(A,B):-p1726(A,C),p1010(C,B).
p757(A,B):-p536(A,C),p757_1(C,B).
p757_1(A,B):-grab_ball(A,C),p1942(C,B).
p805(A,B):-p1348(A,C),p805_1(C,B).
p805_1(A,B):-p607(A,C),drop_ball(C,B).
p813(A,B):-p717(A,C),p813_1(C,B).
p813_1(A,B):-p711(A,C),p813_2(C,B).
p813_2(A,B):-drop_ball(A,C),p370(C,B).
p819(A,B):-p607_1(A,C),p819_1(C,B).
p819_1(A,B):-grab_ball(A,C),p819_2(C,B).
p819_2(A,B):-p935_1(A,C),p27_1(C,B).
p821(A,B):-p468(A,C),p821_1(C,B).
p821_1(A,B):-p1007_1(A,C),p821_2(C,B).
p821_2(A,B):-drop_ball(A,C),move_right(C,B).
p822(A,B):-p1865(A,C),p822_1(C,B).
p822_1(A,B):-p706_1(A,C),p822_2(C,B).
p822_2(A,B):-p1726(A,C),p536(C,B).
p823(A,B):-move_forwards(A,C),p823_1(C,B).
p823_1(A,B):-p835(A,C),p823_2(C,B).
p823_2(A,B):-p935_1(A,C),p1003(C,B).
p831(A,B):-p370(A,C),p831_1(C,B).
p831_1(A,B):-p935(A,C),p831_2(C,B).
p831_2(A,B):-p1791(A,C),p1865(C,B).
p832(A,B):-p1865(A,C),p832_1(C,B).
p832_1(A,B):-grab_ball(A,C),p832_2(C,B).
p832_2(A,B):-p1791(A,C),drop_ball(C,B).
p836(A,B):-move_backwards(A,C),p836_1(C,B).
p836_1(A,B):-p935(A,C),p836_2(C,B).
p836_2(A,B):-p935(A,C),move_forwards(C,B).
p843(A,B):-p607(A,C),p843_1(C,B).
p843_1(A,B):-p935_1(A,C),move_forwards(C,B).
p860(A,B):-move_forwards(A,C),p860_1(C,B).
p860_1(A,B):-p935(A,C),p860_2(C,B).
p860_2(A,B):-p468(A,C),p1791(C,B).
p866(A,B):-p711(A,C),p866_1(C,B).
p866_1(A,B):-p935_1(A,C),p866_2(C,B).
p866_2(A,B):-move_left(A,C),p1835(C,B).
p871(A,B):-move_forwards(A,C),p871_1(C,B).
p871_1(A,B):-p935(A,C),p607_1(C,B).
p872(A,B):-p1835_1(A,C),p872_1(C,B).
p872_1(A,B):-p706_1(A,C),p872_2(C,B).
p872_2(A,B):-p935_1(A,C),p370(C,B).
p876(A,B):-p1865(A,C),p876_1(C,B).
p876_1(A,B):-p935(A,C),p876_2(C,B).
p876_2(A,B):-move_left(A,C),p1003(C,B).
p878(A,B):-p603(A,C),p878_1(C,B).
p878_1(A,B):-p607(A,C),p878_2(C,B).
p878_2(A,B):-p1726_1(A,C),p1791(C,B).
p903(A,B):-p468(A,C),p903_1(C,B).
p903_1(A,B):-p607(A,C),p903_2(C,B).
p903_2(A,B):-p935_1(A,C),p1968(C,B).
p918(A,B):-p835(A,C),p918_1(C,B).
p918_1(A,B):-p1791(A,C),p918_2(C,B).
p918_2(A,B):-drop_ball(A,C),p1010(C,B).
p923(A,B):-p1007_1(A,C),p923_1(C,B).
p923_1(A,B):-p468(A,C),p923_2(C,B).
p923_2(A,B):-drop_ball(A,C),p27_1(C,B).
p927(A,B):-p1007(A,C),p927_1(C,B).
p927_1(A,B):-p370(A,C),p927_2(C,B).
p927_2(A,B):-p1726(A,C),p27_1(C,B).
p928(A,B):-move_left(A,C),p928_1(C,B).
p928_1(A,B):-p607_1(A,C),p928_2(C,B).
p928_2(A,B):-p935(A,C),p1835(C,B).
p933(A,B):-p468(A,C),p933_1(C,B).
p933_1(A,B):-p935(A,C),p933_2(C,B).
p933_2(A,B):-p935(A,C),p370(C,B).
p949(A,B):-p1007(A,C),p949_1(C,B).
p949_1(A,B):-p468_1(A,C),p949_2(C,B).
p949_2(A,B):-drop_ball(A,C),p1865(C,B).
p951(A,B):-p1791(A,C),p951_1(C,B).
p951_1(A,B):-p1726(A,C),p951_2(C,B).
p951_2(A,B):-p18(A,C),p1010(C,B).
p955(A,B):-p601(A,C),p955_1(C,B).
p955_1(A,B):-p935(A,C),p955_2(C,B).
p955_2(A,B):-p935(A,C),p601(C,B).
p962(A,B):-p536(A,C),p962_1(C,B).
p962_1(A,B):-p835(A,C),p962_2(C,B).
p962_2(A,B):-p1726(A,C),p536(C,B).
p981(A,B):-p1010(A,C),p981_1(C,B).
p981_1(A,B):-p717_1(A,C),p981_2(C,B).
p981_2(A,B):-drop_ball(A,C),p468(C,B).
p990(A,B):-p1950(A,C),p990_1(C,B).
p990_1(A,B):-p835(A,C),p990_2(C,B).
p990_2(A,B):-p536(A,C),p468(C,B).
p999(A,B):-p1003(A,C),p999_1(C,B).
p999_1(A,B):-p835(A,C),p999_2(C,B).
p999_2(A,B):-p935_1(A,C),p536(C,B).
p1002(A,B):-p18(A,C),p1002_1(C,B).
p1002_1(A,B):-p1007(A,C),p1002_2(C,B).
p1002_2(A,B):-drop_ball(A,C),move_right(C,B).
p1012(A,B):-p370(A,C),p1012_1(C,B).
p1012_1(A,B):-p717_1(A,C),p1012_2(C,B).
p1012_2(A,B):-drop_ball(A,C),p1791(C,B).
p1020(A,B):-p1007(A,C),p711(C,B).
p1056(A,B):-move_right(A,C),p1056_1(C,B).
p1056_1(A,B):-p1007(A,C),p1056_2(C,B).
p1056_2(A,B):-drop_ball(A,C),p18(C,B).
p1059(A,B):-p717_1(A,C),p1059_1(C,B).
p1059_1(A,B):-p1726_1(A,C),p18(C,B).
p1073(A,B):-move_right(A,C),p1073_1(C,B).
p1073_1(A,B):-p1726(A,C),p1073_2(C,B).
p1073_2(A,B):-move_right(A,C),p536(C,B).
p1079(A,B):-p706_1(A,C),p1079_1(C,B).
p1079_1(A,B):-drop_ball(A,C),p1079_2(C,B).
p1079_2(A,B):-p468_1(A,C),p711(C,B).
p1084(A,B):-p835(A,C),p1084_1(C,B).
p1084_1(A,B):-p1348(A,C),p1084_2(C,B).
p1084_2(A,B):-p1726_1(A,C),p1010(C,B).
p1090(A,B):-grab_ball(A,C),p1090_1(C,B).
p1090_1(A,B):-p1942(A,C),p1090_2(C,B).
p1090_2(A,B):-p1726_1(A,C),p603(C,B).
p1094(A,B):-p607_1(A,C),p1094_1(C,B).
p1094_1(A,B):-p835(A,C),p1094_2(C,B).
p1094_2(A,B):-p935_1(A,C),p1865(C,B).
p1103(A,B):-p835(A,C),p1103_1(C,B).
p1103_1(A,B):-p18(A,C),p1103_2(C,B).
p1103_2(A,B):-p1726_1(A,C),p711(C,B).
p1104(A,B):-p706_1(A,C),p1104_1(C,B).
p1104_1(A,B):-p1726(A,C),p711(C,B).
p1122(A,B):-move_left(A,C),p1122_1(C,B).
p1122_1(A,B):-p468_1(A,C),p1122_2(C,B).
p1122_2(A,B):-p935(A,C),p1003(C,B).
p1128(A,B):-p603(A,C),p1128_1(C,B).
p1128_1(A,B):-p1007(A,C),p1128_2(C,B).
p1128_2(A,B):-p607_1(A,C),p1726_1(C,B).
p1134(A,B):-p1010(A,C),p1134_1(C,B).
p1134_1(A,B):-p935(A,C),p1134_2(C,B).
p1134_2(A,B):-move_left(A,C),p1348(C,B).
p1135(A,B):-p607_1(A,C),p1135_1(C,B).
p1135_1(A,B):-grab_ball(A,C),p1135_2(C,B).
p1135_2(A,B):-move_left(A,C),p1010(C,B).
p1145(A,B):-p711_1(A,C),p1145_1(C,B).
p1145_1(A,B):-p1007_1(A,C),p1145_2(C,B).
p1145_2(A,B):-drop_ball(A,C),p1950(C,B).
p1146(A,B):-p468_1(A,C),p1146_1(C,B).
p1146_1(A,B):-p1007(A,C),p603(C,B).
p1152(A,B):-p1791(A,C),p1152_1(C,B).
p1152_1(A,B):-p1865(A,C),p1152_2(C,B).
p1152_2(A,B):-p717_1(A,C),drop_ball(C,B).
p1154(A,B):-p835(A,C),p1154_1(C,B).
p1154_1(A,B):-p468(A,C),p1154_2(C,B).
p1154_2(A,B):-p1726_1(A,C),p1950(C,B).
p1158(A,B):-p935(A,C),p1010(C,B).
p1163(A,B):-grab_ball(A,C),p1163_1(C,B).
p1163_1(A,B):-p935_1(A,C),p1163_2(C,B).
p1163_2(A,B):-p935(A,C),p1010(C,B).
p1168(A,B):-p18(A,C),p1168_1(C,B).
p1168_1(A,B):-p717_1(A,C),p1168_2(C,B).
p1168_2(A,B):-drop_ball(A,C),p601(C,B).
p1171(A,B):-p370(A,C),p1171_1(C,B).
p1171_1(A,B):-p1010(A,C),p1171_2(C,B).
p1171_2(A,B):-p1850(A,C),p603(C,B).
p1172(A,B):-p1007(A,C),p1172_1(C,B).
p1172_1(A,B):-p468_1(A,C),p1172_2(C,B).
p1172_2(A,B):-p935_1(A,C),p1950(C,B).
p1181(A,B):-p468(A,C),p1181_1(C,B).
p1181_1(A,B):-grab_ball(A,C),p1348(C,B).
p1182(A,B):-p1968(A,C),p1182_1(C,B).
p1182_1(A,B):-p607(A,C),p1182_2(C,B).
p1182_2(A,B):-p935_1(A,C),p1791(C,B).
p1185(A,B):-p370(A,C),p1185_1(C,B).
p1185_1(A,B):-p1007(A,C),p1865(C,B).
p1198(A,B):-p607_1(A,C),p1198_1(C,B).
p1198_1(A,B):-p717(A,C),p1198_2(C,B).
p1198_2(A,B):-p935_1(A,C),p370(C,B).
p1219(A,B):-move_left(A,C),p1219_1(C,B).
p1219_1(A,B):-p1835(A,C),p1219_2(C,B).
p1219_2(A,B):-p1850(A,C),p607_1(C,B).
p1228(A,B):-p1942(A,C),p1228_1(C,B).
p1228_1(A,B):-p1007_1(A,C),p1228_2(C,B).
p1228_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1267(A,B):-p1791(A,C),p1267_1(C,B).
p1267_1(A,B):-p935(A,C),p1267_2(C,B).
p1267_2(A,B):-p601(A,C),p468(C,B).
p1268(A,B):-p1950(A,C),p1268_1(C,B).
p1268_1(A,B):-p1850(A,C),p1268_2(C,B).
p1268_2(A,B):-p1726(A,C),p468_1(C,B).
p1272(A,B):-p1850(A,C),p1272_1(C,B).
p1272_1(A,B):-p1726_1(A,C),p1791(C,B).
p1278(A,B):-p1835(A,C),p1278_1(C,B).
p1278_1(A,B):-p935(A,C),p1278_2(C,B).
p1278_2(A,B):-move_right(A,C),p607_1(C,B).
p1279(A,B):-p1007(A,C),p1279_1(C,B).
p1279_1(A,B):-p1010(A,C),p1279_2(C,B).
p1279_2(A,B):-p1726(A,C),p603(C,B).
p1287(A,B):-move_right(A,C),p1287_1(C,B).
p1287_1(A,B):-p1850(A,C),p1287_2(C,B).
p1287_2(A,B):-p1726(A,C),p305(C,B).
p1293(A,B):-p601(A,C),p1293_1(C,B).
p1293_1(A,B):-p468(A,C),p1293_2(C,B).
p1293_2(A,B):-p935(A,C),p607_1(C,B).
p1308(A,B):-p1865(A,C),p1308_1(C,B).
p1308_1(A,B):-p607(A,C),p1308_2(C,B).
p1308_2(A,B):-p935_1(A,C),p1348(C,B).
p1320(A,B):-p711(A,C),p1320_1(C,B).
p1320_1(A,B):-p1007_1(A,C),p1320_2(C,B).
p1320_2(A,B):-drop_ball(A,C),p1835(C,B).
p1321(A,B):-p536(A,C),p1321_1(C,B).
p1321_1(A,B):-p1007_1(A,C),p1321_2(C,B).
p1321_2(A,B):-drop_ball(A,C),p1010(C,B).
p1329(A,B):-p835(A,C),p1329_1(C,B).
p1329_1(A,B):-p18(A,C),p1329_2(C,B).
p1329_2(A,B):-drop_ball(A,C),p536(C,B).
p1331(A,B):-p607_1(A,C),p1331_1(C,B).
p1331_1(A,B):-p1850(A,C),p1331_2(C,B).
p1331_2(A,B):-p1726(A,C),p607_1(C,B).
p1370(A,B):-p835(A,C),p1370_1(C,B).
p1370_1(A,B):-p711(A,C),p1370_2(C,B).
p1370_2(A,B):-drop_ball(A,C),p1968(C,B).
p1373(A,B):-p835(A,C),p1373_1(C,B).
p1373_1(A,B):-p1835_1(A,C),p1373_2(C,B).
p1373_2(A,B):-p1726_1(A,C),p1010(C,B).
p1374(A,B):-p536(A,C),p1374_1(C,B).
p1374_1(A,B):-p1007_1(A,C),p1374_2(C,B).
p1374_2(A,B):-drop_ball(A,C),p18(C,B).
p1391(A,B):-move_left(A,C),p1391_1(C,B).
p1391_1(A,B):-p1850(A,C),p1391_2(C,B).
p1391_2(A,B):-drop_ball(A,C),p468_1(C,B).
p1394(A,B):-p711_1(A,C),p1394_1(C,B).
p1394_1(A,B):-p1007_1(A,C),p1835_1(C,B).
p1400(A,B):-p717(A,C),p1400_1(C,B).
p1400_1(A,B):-move_left(A,C),p1400_2(C,B).
p1400_2(A,B):-p1726(A,C),p18(C,B).
p1404(A,B):-p468_1(A,C),p1404_1(C,B).
p1404_1(A,B):-grab_ball(A,C),p603(C,B).
p1407(A,B):-p717(A,C),p1407_1(C,B).
p1407_1(A,B):-move_left(A,C),p1407_2(C,B).
p1407_2(A,B):-p1726(A,C),p468(C,B).
p1434(A,B):-grab_ball(A,C),p1434_1(C,B).
p1434_1(A,B):-p305(A,C),p1434_2(C,B).
p1434_2(A,B):-p1726(A,C),p536(C,B).
p1439(A,B):-move_backwards(A,C),p1439_1(C,B).
p1439_1(A,B):-grab_ball(A,C),p1439_2(C,B).
p1439_2(A,B):-p935_1(A,C),p603(C,B).
p1449(A,B):-p601(A,C),p1449_1(C,B).
p1449_1(A,B):-p935(A,C),p1449_2(C,B).
p1449_2(A,B):-p468(A,C),p18(C,B).
p1453(A,B):-p835(A,C),p1453_1(C,B).
p1453_1(A,B):-p370(A,C),p1453_2(C,B).
p1453_2(A,B):-drop_ball(A,C),p1950(C,B).
p1455(A,B):-p1835_1(A,C),p1455_1(C,B).
p1455_1(A,B):-p935(A,C),p1455_2(C,B).
p1455_2(A,B):-p468_1(A,C),p1010(C,B).
p1467(A,B):-p607(A,C),p1467_1(C,B).
p1467_1(A,B):-p1950(A,C),p1467_2(C,B).
p1467_2(A,B):-drop_ball(A,C),move_left(C,B).
p1478(A,B):-p468(A,C),p1478_1(C,B).
p1478_1(A,B):-p835(A,C),p536(C,B).
p1486(A,B):-move_forwards(A,C),p1486_1(C,B).
p1486_1(A,B):-p935(A,C),p1486_2(C,B).
p1486_2(A,B):-move_left(A,C),p468(C,B).
p1488(A,B):-move_backwards(A,C),p1488_1(C,B).
p1488_1(A,B):-p835(A,C),p1488_2(C,B).
p1488_2(A,B):-p18(A,C),p1726_1(C,B).
p1500(A,B):-p835(A,C),p1500_1(C,B).
p1500_1(A,B):-p1865(A,C),p1500_2(C,B).
p1500_2(A,B):-p1726_1(A,C),p1950(C,B).
p1508(A,B):-p536(A,C),p1508_1(C,B).
p1508_1(A,B):-p835(A,C),p1003(C,B).
p1511(A,B):-p1010(A,C),p1511_1(C,B).
p1511_1(A,B):-p1010(A,C),p1007(C,B).
p1517(A,B):-p711_1(A,C),p1517_1(C,B).
p1517_1(A,B):-p835(A,C),p1517_2(C,B).
p1517_2(A,B):-p935_1(A,C),p468_1(C,B).
p1520(A,B):-move_backwards(A,C),p1520_1(C,B).
p1520_1(A,B):-p1850(A,C),p1520_2(C,B).
p1520_2(A,B):-p1726(A,C),p603(C,B).
p1526(A,B):-p1003(A,C),p1526_1(C,B).
p1526_1(A,B):-p1007(A,C),p18(C,B).
p1527(A,B):-move_backwards(A,C),p1527_1(C,B).
p1527_1(A,B):-p935(A,C),p1527_2(C,B).
p1527_2(A,B):-p935(A,C),p468_1(C,B).
p1529(A,B):-move_left(A,C),p1529_1(C,B).
p1529_1(A,B):-p1010(A,C),p1529_2(C,B).
p1529_2(A,B):-p717_1(A,C),drop_ball(C,B).
p1544(A,B):-p1003(A,C),p1544_1(C,B).
p1544_1(A,B):-drop_ball(A,C),p468_1(C,B).
p1553(A,B):-p1865(A,C),p1553_1(C,B).
p1553_1(A,B):-p706_1(A,C),p1553_2(C,B).
p1553_2(A,B):-p935_1(A,C),p1865(C,B).
p1562(A,B):-p1348(A,C),p1562_1(C,B).
p1562_1(A,B):-p935(A,C),p601(C,B).
p1569(A,B):-p1010(A,C),p1569_1(C,B).
p1569_1(A,B):-p1007_1(A,C),p1569_2(C,B).
p1569_2(A,B):-p1726(A,C),move_right(C,B).
p1574(A,B):-p468_1(A,C),p1574_1(C,B).
p1574_1(A,B):-p1007(A,C),p711(C,B).
p1576(A,B):-p1791(A,C),p1576_1(C,B).
p1576_1(A,B):-grab_ball(A,C),p1576_2(C,B).
p1576_2(A,B):-p935_1(A,C),p536(C,B).
p1583(A,B):-p536(A,C),p1583_1(C,B).
p1583_1(A,B):-p1942(A,C),p1583_2(C,B).
p1583_2(A,B):-p1850(A,C),p1726(C,B).
p1588(A,B):-move_forwards(A,C),p711(C,B).
p1592(A,B):-p468(A,C),p1592_1(C,B).
p1592_1(A,B):-p536(A,C),p1592_2(C,B).
p1592_2(A,B):-p835(A,C),p1968_1(C,B).
p1593(A,B):-p835(A,C),p1593_1(C,B).
p1593_1(A,B):-p711_1(A,C),p1593_2(C,B).
p1593_2(A,B):-p1726(A,C),move_backwards(C,B).
p1596(A,B):-move_right(A,C),p1596_1(C,B).
p1596_1(A,B):-p607(A,C),p1596_2(C,B).
p1596_2(A,B):-p935_1(A,C),p1835(C,B).
p1604(A,B):-p1010(A,C),p1604_1(C,B).
p1604_1(A,B):-p1850(A,C),p1604_2(C,B).
p1604_2(A,B):-p1726_1(A,C),p711(C,B).
p1635(A,B):-p607_1(A,C),p1635_1(C,B).
p1635_1(A,B):-p706_1(A,C),p1635_2(C,B).
p1635_2(A,B):-p1726(A,C),p18(C,B).
p1636(A,B):-p601(A,C),p1636_1(C,B).
p1636_1(A,B):-p706(A,C),p1636_2(C,B).
p1636_2(A,B):-p1726_1(A,C),p1791(C,B).
p1638(A,B):-p1950(A,C),p1638_1(C,B).
p1638_1(A,B):-p1007(A,C),p1638_2(C,B).
p1638_2(A,B):-p1726(A,C),p711_1(C,B).
p1641(A,B):-p536(A,C),p1641_1(C,B).
p1641_1(A,B):-p835(A,C),p1641_2(C,B).
p1641_2(A,B):-p601(A,C),drop_ball(C,B).
p1644(A,B):-p370(A,C),p1644_1(C,B).
p1644_1(A,B):-p1007(A,C),p1644_2(C,B).
p1644_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1653(A,B):-move_right(A,C),p1653_1(C,B).
p1653_1(A,B):-p1726(A,C),p1653_2(C,B).
p1653_2(A,B):-p468(A,C),p711_1(C,B).
p1663(A,B):-p468(A,C),p1663_1(C,B).
p1663_1(A,B):-p717(A,C),p1663_2(C,B).
p1663_2(A,B):-p935_1(A,C),p370(C,B).
p1684(A,B):-p1865(A,C),p1684_1(C,B).
p1684_1(A,B):-p717_1(A,C),p1684_2(C,B).
p1684_2(A,B):-drop_ball(A,C),p536(C,B).
p1689(A,B):-p370(A,C),p1689_1(C,B).
p1689_1(A,B):-p717_1(A,C),p1689_2(C,B).
p1689_2(A,B):-p1726(A,C),p18(C,B).
p1704(A,B):-p835(A,C),p1704_1(C,B).
p1704_1(A,B):-move_forwards(A,C),p1726_1(C,B).
p1716(A,B):-p607_1(A,C),p1716_1(C,B).
p1716_1(A,B):-p935_1(A,C),p1865(C,B).
p1725(A,B):-p536(A,C),p1725_1(C,B).
p1725_1(A,B):-grab_ball(A,C),p1725_2(C,B).
p1725_2(A,B):-p935_1(A,C),p468_1(C,B).
p1746(A,B):-p468(A,C),p1746_1(C,B).
p1746_1(A,B):-p717(A,C),p1746_2(C,B).
p1746_2(A,B):-move_forwards(A,C),p1726_1(C,B).
p1759(A,B):-p18(A,C),p1759_1(C,B).
p1759_1(A,B):-p1007(A,C),p1759_2(C,B).
p1759_2(A,B):-drop_ball(A,C),p468_1(C,B).
p1761(A,B):-p1791(A,C),p1761_1(C,B).
p1761_1(A,B):-grab_ball(A,C),p711_1(C,B).
p1766(A,B):-p468(A,C),p1766_1(C,B).
p1766_1(A,B):-grab_ball(A,C),p1766_2(C,B).
p1766_2(A,B):-p935_1(A,C),p1968_1(C,B).
p1768(A,B):-p536(A,C),p1768_1(C,B).
p1768_1(A,B):-grab_ball(A,C),p1768_2(C,B).
p1768_2(A,B):-p27_1(A,C),p1726_1(C,B).
p1772(A,B):-move_backwards(A,C),p1772_1(C,B).
p1772_1(A,B):-p468(A,C),p1772_2(C,B).
p1772_2(A,B):-p706(A,C),p607_1(C,B).
p1773(A,B):-grab_ball(A,C),p1773_1(C,B).
p1773_1(A,B):-move_left(A,C),p1773_2(C,B).
p1773_2(A,B):-p935_1(A,C),p468_1(C,B).
p1785(A,B):-p835(A,C),p1785_1(C,B).
p1785_1(A,B):-p935_1(A,C),p1785_2(C,B).
p1785_2(A,B):-p935(A,C),p468_1(C,B).
p1802(A,B):-p607_1(A,C),p1802_1(C,B).
p1802_1(A,B):-p706(A,C),p1802_2(C,B).
p1802_2(A,B):-p1726_1(A,C),p305(C,B).
p1804(A,B):-p536(A,C),p1804_1(C,B).
p1804_1(A,B):-p835(A,C),p1804_2(C,B).
p1804_2(A,B):-p935_1(A,C),move_left(C,B).
p1806(A,B):-p536(A,C),p1806_1(C,B).
p1806_1(A,B):-p717_1(A,C),p1806_2(C,B).
p1806_2(A,B):-p935_1(A,C),p468_1(C,B).
p1807(A,B):-p18(A,C),p1807_1(C,B).
p1807_1(A,B):-p1850(A,C),p1807_2(C,B).
p1807_2(A,B):-p1003(A,C),p1726(C,B).
p1817(A,B):-p1007_1(A,C),p1817_1(C,B).
p1817_1(A,B):-p1726(A,C),p1817_2(C,B).
p1817_2(A,B):-p536(A,C),p711_1(C,B).
p1823(A,B):-move_backwards(A,C),p1823_1(C,B).
p1823_1(A,B):-drop_ball(A,C),p1942(C,B).
p1832(A,B):-p370(A,C),p1832_1(C,B).
p1832_1(A,B):-p1726(A,C),p1832_2(C,B).
p1832_2(A,B):-move_right(A,C),p711_1(C,B).
p1859(A,B):-p370(A,C),p1835(C,B).
p1866(A,B):-p1865(A,C),p1866_1(C,B).
p1866_1(A,B):-p935(A,C),p1866_2(C,B).
p1866_2(A,B):-move_forwards(A,C),p1348(C,B).
p1868(A,B):-p468(A,C),p1868_1(C,B).
p1868_1(A,B):-p607(A,C),p1868_2(C,B).
p1868_2(A,B):-p1726(A,C),p1968_1(C,B).
p1871(A,B):-p305(A,C),p1871_1(C,B).
p1871_1(A,B):-p935(A,C),move_backwards(C,B).
p1883(A,B):-p1835(A,C),p607(C,B).
p1886(A,B):-p370(A,C),p1010(C,B).
p1919(A,B):-p1007(A,C),p1919_1(C,B).
p1919_1(A,B):-p1010(A,C),p1919_2(C,B).
p1919_2(A,B):-drop_ball(A,C),p1968_1(C,B).
p1934(A,B):-p18(A,C),p1934_1(C,B).
p1934_1(A,B):-p935(A,C),p1934_2(C,B).
p1934_2(A,B):-move_backwards(A,C),p1835(C,B).
p1944(A,B):-p1865(A,C),p1944_1(C,B).
p1944_1(A,B):-grab_ball(A,C),p1944_2(C,B).
p1944_2(A,B):-p935_1(A,C),p18(C,B).
p1952(A,B):-p1003(A,C),p1952_1(C,B).
p1952_1(A,B):-grab_ball(A,C),p1952_2(C,B).
p1952_2(A,B):-p18(A,C),p1010(C,B).
p1961(A,B):-move_backwards(A,C),p1961_1(C,B).
p1961_1(A,B):-p1726(A,C),p1961_2(C,B).
p1961_2(A,B):-p536(A,C),p1942(C,B).
p1963(A,B):-move_left(A,C),p1963_1(C,B).
p1963_1(A,B):-drop_ball(A,C),p27(C,B).
p1969(A,B):-p305(A,C),p1969_1(C,B).
p1969_1(A,B):-p835(A,C),p1969_2(C,B).
p1969_2(A,B):-p935_1(A,C),p1791(C,B).
p1976(A,B):-p1950(A,C),p1976_1(C,B).
p1976_1(A,B):-p935(A,C),p468(C,B).
p1979(A,B):-p468_1(A,C),p1979_1(C,B).
p1979_1(A,B):-p935(A,C),p1979_2(C,B).
p1979_2(A,B):-move_backwards(A,C),p1835(C,B).
p1989(A,B):-p468_1(A,C),p1010(C,B).
p1993(A,B):-p370(A,C),p1993_1(C,B).
p1993_1(A,B):-p468(A,C),p1993_2(C,B).
p1993_2(A,B):-p607(A,C),p1726_1(C,B).
p1998(A,B):-p607_1(A,C),p1998_1(C,B).
p1998_1(A,B):-grab_ball(A,C),p1998_2(C,B).
p1998_2(A,B):-p1968_1(A,C),p1726(C,B).
% asserting p5_1/2
% asserting p5/2
% asserting p13_2/2
% asserting p13_1/2
% asserting p13/2
% asserting p20_2/2
% asserting p20_1/2
% asserting p20/2
% asserting p38_2/2
% asserting p38_1/2
% asserting p38/2
% asserting p64_2/2
% asserting p64_1/2
% asserting p64/2
% asserting p75_2/2
% asserting p75_1/2
% asserting p75/2
% asserting p76_2/2
% asserting p76_1/2
% asserting p76/2
% asserting p80_1/2
% asserting p80/2
% asserting p91_2/2
% asserting p91_1/2
% asserting p91/2
% asserting p96_2/2
% asserting p96_1/2
% asserting p96/2
% asserting p98_2/2
% asserting p98_1/2
% asserting p98/2
% asserting p105_2/2
% asserting p105_1/2
% asserting p105/2
% asserting p125_1/2
% asserting p125/2
% asserting p128_2/2
% asserting p128_1/2
% asserting p128/2
% asserting p137_2/2
% asserting p137_1/2
% asserting p137/2
% asserting p141_2/2
% asserting p141_1/2
% asserting p141/2
% asserting p150_1/2
% asserting p150/2
% asserting p167_2/2
% asserting p167_1/2
% asserting p167/2
% asserting p180_2/2
% asserting p180_1/2
% asserting p180/2
% asserting p195_2/2
% asserting p195_1/2
% asserting p195/2
% asserting p196_2/2
% asserting p196_1/2
% asserting p196/2
% asserting p206_2/2
% asserting p206_1/2
% asserting p206/2
% asserting p215_2/2
% asserting p215_1/2
% asserting p215/2
% asserting p216_2/2
% asserting p216_1/2
% asserting p216/2
% asserting p221_2/2
% asserting p221_1/2
% asserting p221/2
% asserting p223_2/2
% asserting p223_1/2
% asserting p223/2
% asserting p230_2/2
% asserting p230_1/2
% asserting p230/2
% asserting p237_2/2
% asserting p237_1/2
% asserting p237/2
% asserting p247_2/2
% asserting p247_1/2
% asserting p247/2
% asserting p270/2
% asserting p304_2/2
% asserting p304_1/2
% asserting p304/2
% asserting p307_2/2
% asserting p307_1/2
% asserting p307/2
% asserting p308_2/2
% asserting p308_1/2
% asserting p308/2
% asserting p309_2/2
% asserting p309_1/2
% asserting p309/2
% asserting p313_2/2
% asserting p313_1/2
% asserting p313/2
% asserting p331_2/2
% asserting p331_1/2
% asserting p331/2
% asserting p334_2/2
% asserting p334_1/2
% asserting p334/2
% asserting p345_2/2
% asserting p345_1/2
% asserting p345/2
% asserting p346/2
% asserting p352_1/2
% asserting p352/2
% asserting p354_1/2
% asserting p354/2
% asserting p371_1/2
% asserting p371/2
% asserting p378_1/2
% asserting p378/2
% asserting p379/2
% asserting p381_2/2
% asserting p381_1/2
% asserting p381/2
% asserting p388_1/2
% asserting p388/2
% asserting p389_2/2
% asserting p389_1/2
% asserting p389/2
% asserting p391/2
% asserting p396_1/2
% asserting p396/2
% asserting p400/2
% asserting p401_2/2
% asserting p401_1/2
% asserting p401/2
% asserting p415_2/2
% asserting p415_1/2
% asserting p415/2
% asserting p428_1/2
% asserting p428/2
% asserting p434_2/2
% asserting p434_1/2
% asserting p434/2
% asserting p444_2/2
% asserting p444_1/2
% asserting p444/2
% asserting p445_2/2
% asserting p445_1/2
% asserting p445/2
% asserting p473/2
% asserting p476_2/2
% asserting p476_1/2
% asserting p476/2
% asserting p485_1/2
% asserting p485/2
% asserting p488_1/2
% asserting p488/2
% asserting p496_1/2
% asserting p496/2
% asserting p504_2/2
% asserting p504_1/2
% asserting p504/2
% asserting p506/2
% asserting p518_1/2
% asserting p518/2
% asserting p544_2/2
% asserting p544_1/2
% asserting p544/2
% asserting p547_1/2
% asserting p547/2
% asserting p549_2/2
% asserting p549_1/2
% asserting p549/2
% asserting p588_1/2
% asserting p588/2
% asserting p590_2/2
% asserting p590_1/2
% asserting p590/2
% asserting p599_2/2
% asserting p599_1/2
% asserting p599/2
% asserting p605_2/2
% asserting p605_1/2
% asserting p605/2
% asserting p613_1/2
% asserting p613/2
% asserting p618_2/2
% asserting p618_1/2
% asserting p618/2
% asserting p619_1/2
% asserting p619/2
% asserting p621_1/2
% asserting p621/2
% asserting p649_2/2
% asserting p649_1/2
% asserting p649/2
% asserting p650/2
% asserting p651_1/2
% asserting p651/2
% asserting p655_2/2
% asserting p655_1/2
% asserting p655/2
% asserting p658_2/2
% asserting p658_1/2
% asserting p658/2
% asserting p670_2/2
% asserting p670_1/2
% asserting p670/2
% asserting p673_1/2
% asserting p673/2
% asserting p687_2/2
% asserting p687_1/2
% asserting p687/2
% asserting p693_2/2
% asserting p693_1/2
% asserting p693/2
% asserting p699_2/2
% asserting p699_1/2
% asserting p699/2
% asserting p700_2/2
% asserting p700_1/2
% asserting p700/2
% asserting p704_2/2
% asserting p704_1/2
% asserting p704/2
% asserting p712_1/2
% asserting p712/2
% asserting p719_2/2
% asserting p719_1/2
% asserting p719/2
% asserting p723/2
% asserting p725_1/2
% asserting p725/2
% asserting p729_1/2
% asserting p729/2
% asserting p736_2/2
% asserting p736_1/2
% asserting p736/2
% asserting p745_2/2
% asserting p745_1/2
% asserting p745/2
% asserting p749_1/2
% asserting p749/2
% asserting p751_2/2
% asserting p751_1/2
% asserting p751/2
% asserting p757_1/2
% asserting p757/2
% asserting p805_1/2
% asserting p805/2
% asserting p813_2/2
% asserting p813_1/2
% asserting p813/2
% asserting p819_2/2
% asserting p819_1/2
% asserting p819/2
% asserting p821_1/2
% asserting p821/2
% asserting p822_1/2
% asserting p822/2
% asserting p823_2/2
% asserting p823_1/2
% asserting p823/2
% asserting p831_1/2
% asserting p831/2
% asserting p832_2/2
% asserting p832_1/2
% asserting p832/2
% asserting p836_1/2
% asserting p836/2
% asserting p843/2
% asserting p860_1/2
% asserting p860/2
% asserting p866_2/2
% asserting p866_1/2
% asserting p866/2
% asserting p871/2
% asserting p872_2/2
% asserting p872_1/2
% asserting p872/2
% asserting p876_2/2
% asserting p876_1/2
% asserting p876/2
% asserting p878_1/2
% asserting p878/2
% asserting p903_2/2
% asserting p903_1/2
% asserting p903/2
% asserting p918_2/2
% asserting p918_1/2
% asserting p918/2
% asserting p923_1/2
% asserting p923/2
% asserting p927_2/2
% asserting p927_1/2
% asserting p927/2
% asserting p928_2/2
% asserting p928_1/2
% asserting p928/2
% asserting p933_2/2
% asserting p933_1/2
% asserting p933/2
% asserting p949_1/2
% asserting p949/2
% asserting p951_1/2
% asserting p951/2
% asserting p955_2/2
% asserting p955_1/2
% asserting p955/2
% asserting p962_1/2
% asserting p962/2
% asserting p981_1/2
% asserting p981/2
% asserting p990_2/2
% asserting p990_1/2
% asserting p990/2
% asserting p999_2/2
% asserting p999_1/2
% asserting p999/2
% asserting p1002_1/2
% asserting p1002/2
% asserting p1012_1/2
% asserting p1012/2
% asserting p1020/2
% asserting p1056_2/2
% asserting p1056_1/2
% asserting p1056/2
% asserting p1059/2
% asserting p1073_2/2
% asserting p1073_1/2
% asserting p1073/2
% asserting p1079_1/2
% asserting p1079/2
% asserting p1084_2/2
% asserting p1084_1/2
% asserting p1084/2
% asserting p1090_2/2
% asserting p1090_1/2
% asserting p1090/2
% asserting p1094_2/2
% asserting p1094_1/2
% asserting p1094/2
% asserting p1103_2/2
% asserting p1103_1/2
% asserting p1103/2
% asserting p1104/2
% asserting p1122_2/2
% asserting p1122_1/2
% asserting p1122/2
% asserting p1128_2/2
% asserting p1128_1/2
% asserting p1128/2
% asserting p1134_2/2
% asserting p1134_1/2
% asserting p1134/2
% asserting p1135_1/2
% asserting p1135/2
% asserting p1145_2/2
% asserting p1145_1/2
% asserting p1145/2
% asserting p1146_1/2
% asserting p1146/2
% asserting p1152_2/2
% asserting p1152_1/2
% asserting p1152/2
% asserting p1154_2/2
% asserting p1154_1/2
% asserting p1154/2
% asserting p1158/2
% asserting p1163_1/2
% asserting p1163/2
% asserting p1168_2/2
% asserting p1168_1/2
% asserting p1168/2
% asserting p1171_2/2
% asserting p1171_1/2
% asserting p1171/2
% asserting p1172_2/2
% asserting p1172_1/2
% asserting p1172/2
% asserting p1181_1/2
% asserting p1181/2
% asserting p1182_1/2
% asserting p1182/2
% asserting p1185_1/2
% asserting p1185/2
% asserting p1198_1/2
% asserting p1198/2
% asserting p1219_2/2
% asserting p1219_1/2
% asserting p1219/2
% asserting p1228_1/2
% asserting p1228/2
% asserting p1267_2/2
% asserting p1267_1/2
% asserting p1267/2
% asserting p1268_1/2
% asserting p1268/2
% asserting p1272/2
% asserting p1278_2/2
% asserting p1278_1/2
% asserting p1278/2
% asserting p1279_2/2
% asserting p1279_1/2
% asserting p1279/2
% asserting p1287_2/2
% asserting p1287_1/2
% asserting p1287/2
% asserting p1293_1/2
% asserting p1293/2
% asserting p1308_2/2
% asserting p1308_1/2
% asserting p1308/2
% asserting p1320_2/2
% asserting p1320_1/2
% asserting p1320/2
% asserting p1321_1/2
% asserting p1321/2
% asserting p1329_1/2
% asserting p1329/2
% asserting p1331_1/2
% asserting p1331/2
% asserting p1370_2/2
% asserting p1370_1/2
% asserting p1370/2
% asserting p1373_1/2
% asserting p1373/2
% asserting p1374_1/2
% asserting p1374/2
% asserting p1391_2/2
% asserting p1391_1/2
% asserting p1391/2
% asserting p1394_1/2
% asserting p1394/2
% asserting p1400_1/2
% asserting p1400/2
% asserting p1404_1/2
% asserting p1404/2
% asserting p1407_2/2
% asserting p1407_1/2
% asserting p1407/2
% asserting p1434_1/2
% asserting p1434/2
% asserting p1439_1/2
% asserting p1439/2
% asserting p1449_2/2
% asserting p1449_1/2
% asserting p1449/2
% asserting p1453_1/2
% asserting p1453/2
% asserting p1455_1/2
% asserting p1455/2
% asserting p1467_1/2
% asserting p1467/2
% asserting p1478_1/2
% asserting p1478/2
% asserting p1486_2/2
% asserting p1486_1/2
% asserting p1486/2
% asserting p1488_2/2
% asserting p1488_1/2
% asserting p1488/2
% asserting p1500_1/2
% asserting p1500/2
% asserting p1508_1/2
% asserting p1508/2
% asserting p1511_1/2
% asserting p1511/2
% asserting p1517_2/2
% asserting p1517_1/2
% asserting p1517/2
% asserting p1520_1/2
% asserting p1520/2
% asserting p1526_1/2
% asserting p1526/2
% asserting p1527_1/2
% asserting p1527/2
% asserting p1529_1/2
% asserting p1529/2
% asserting p1544/2
% asserting p1553_1/2
% asserting p1553/2
% asserting p1562/2
% asserting p1569_2/2
% asserting p1569_1/2
% asserting p1569/2
% asserting p1574/2
% asserting p1576_1/2
% asserting p1576/2
% asserting p1583_2/2
% asserting p1583_1/2
% asserting p1583/2
% asserting p1588/2
% asserting p1592_2/2
% asserting p1592_1/2
% asserting p1592/2
% asserting p1593_2/2
% asserting p1593_1/2
% asserting p1593/2
% asserting p1596_2/2
% asserting p1596_1/2
% asserting p1596/2
% asserting p1604_1/2
% asserting p1604/2
% asserting p1635_1/2
% asserting p1635/2
% asserting p1636_1/2
% asserting p1636/2
% asserting p1638_1/2
% asserting p1638/2
% asserting p1641_2/2
% asserting p1641_1/2
% asserting p1641/2
% asserting p1644_1/2
% asserting p1644/2
% asserting p1653_1/2
% asserting p1653/2
% asserting p1663_1/2
% asserting p1663/2
% asserting p1684_1/2
% asserting p1684/2
% asserting p1689_1/2
% asserting p1689/2
% asserting p1704_1/2
% asserting p1704/2
% asserting p1716/2
% asserting p1725_1/2
% asserting p1725/2
% asserting p1746_1/2
% asserting p1746/2
% asserting p1759_1/2
% asserting p1759/2
% asserting p1761_1/2
% asserting p1761/2
% asserting p1766_2/2
% asserting p1766_1/2
% asserting p1766/2
% asserting p1768_2/2
% asserting p1768_1/2
% asserting p1768/2
% asserting p1772_2/2
% asserting p1772_1/2
% asserting p1772/2
% asserting p1773_1/2
% asserting p1773/2
% asserting p1785_1/2
% asserting p1785/2
% asserting p1802_2/2
% asserting p1802_1/2
% asserting p1802/2
% asserting p1804_1/2
% asserting p1804/2
% asserting p1806_1/2
% asserting p1806/2
% asserting p1807_2/2
% asserting p1807_1/2
% asserting p1807/2
% asserting p1817_2/2
% asserting p1817_1/2
% asserting p1817/2
% asserting p1823_1/2
% asserting p1823/2
% asserting p1832_2/2
% asserting p1832_1/2
% asserting p1832/2
% asserting p1866_2/2
% asserting p1866_1/2
% asserting p1866/2
% asserting p1868_2/2
% asserting p1868_1/2
% asserting p1868/2
% asserting p1871/2
% asserting p1883/2
% asserting p1919_1/2
% asserting p1919/2
% asserting p1934_2/2
% asserting p1934_1/2
% asserting p1934/2
% asserting p1944_1/2
% asserting p1944/2
% asserting p1952_1/2
% asserting p1952/2
% asserting p1961_2/2
% asserting p1961_1/2
% asserting p1961/2
% asserting p1963_1/2
% asserting p1963/2
% asserting p1969_1/2
% asserting p1969/2
% asserting p1976_1/2
% asserting p1976/2
% asserting p1979_1/2
% asserting p1979/2
% asserting p1993_2/2
% asserting p1993_1/2
% asserting p1993/2
% asserting p1998_2/2
% asserting p1998_1/2
% asserting p1998/2
b1(A,B):-p1961_2(A,B).
b9(A,B):-p603(A,C),b9_1(C,B).
b9_1(A,B):-p1773(A,C),move_left(C,B).
b0(A,B):-move_right(A,C),b0_1(C,B).
b0_1(A,B):-p485_1(A,C),p76_2(C,B).
b11(A,B):-move_left(A,C),b11_1(C,B).
b11_1(A,B):-p981_1(A,C),p603(C,B).
b8(A,B):-p607_1(A,C),b8_1(C,B).
b8_1(A,B):-p990(A,C),p687_2(C,B).
b14(A,B):-p835(A,C),p599_1(C,B).
b5(A,B):-p607_1(A,C),b5_1(C,B).
b5_1(A,B):-p935(A,C),p872_1(C,B).
b7(A,B):-p607_1(A,C),b7_1(C,B).
b7_1(A,B):-p717(A,C),p544_2(C,B).
b4(A,B):-p605_2(A,C),b4_1(C,B).
b4_1(A,B):-p1526(A,C),p1172_1(C,B).
b17(A,B):-move_backwards(A,C),b17_1(C,B).
b17_1(A,B):-p237(A,C),p876_2(C,B).
b10(A,B):-p308(A,C),b10_1(C,B).
b10_1(A,B):-p1135(A,C),p1168_2(C,B).
b13(A,B):-p401(A,C),b13_1(C,B).
b13_1(A,B):-grab_ball(A,C),p1963(C,B).
b21(A,B):-p736_2(A,B).
b12(A,B):-p270(A,C),b12_1(C,B).
b12_1(A,B):-p195(A,C),p601(C,B).
b15(A,B):-p1961_2(A,C),b15_1(C,B).
b15_1(A,B):-p673_1(A,C),p1168_2(C,B).
b22(A,B):-p607_1(A,C),b22_1(C,B).
b22_1(A,B):-p1373(A,C),p736_2(C,B).
b19(A,B):-p18(A,C),b19_1(C,B).
b19_1(A,B):-p1998(A,C),move_forwards(C,B).
b16(A,B):-p1348(A,C),b16_1(C,B).
b16_1(A,B):-p1128_1(A,C),p468(C,B).
b27(A,B):-p1219_2(A,C),p1320_2(C,B).
b25(A,B):-p27_1(A,C),b25_1(C,B).
b25_1(A,B):-p832(A,C),p98_1(C,B).
b24(A,B):-p305(A,C),b24_1(C,B).
b24_1(A,B):-p878(A,C),p1134_2(C,B).
b29(A,B):-p536(A,C),b29_1(C,B).
b29_1(A,B):-p1185_1(A,C),p621_1(C,B).
b31(A,B):-p468(A,C),b31_1(C,B).
b31_1(A,B):-p819(A,C),p693_2(C,B).
b23(A,B):-p80_1(A,C),b23_1(C,B).
b23_1(A,B):-p719(A,C),p1593_2(C,B).
b2(A,B):-p1185_1(A,C),b2_1(C,B).
b2_1(A,B):-p64_2(A,C),p1961_2(C,B).
b28(A,B):-p607_1(A,C),b28_1(C,B).
b28_1(A,B):-p1592(A,C),p1400_1(C,B).
b34(A,B):-p601(A,C),b34_1(C,B).
b34_1(A,B):-p1644(A,C),p605_2(C,B).
b36(A,B):-p536(A,C),p1391(C,B).
b37(A,B):-p468(A,B).
b26(A,B):-p990_2(A,C),b26_1(C,B).
b26_1(A,B):-p843(A,C),p1012(C,B).
b39(A,B):-move_left(A,C),b39_1(C,B).
b39_1(A,B):-p876(A,C),p1134_2(C,B).
b40(A,B):-move_forwards(A,C),p1500_1(C,B).
b33(A,B):-p381_1(A,C),b33_1(C,B).
b33_1(A,B):-p1773(A,C),p1835(C,B).
b30(A,B):-move_right(A,C),b30_1(C,B).
b30_1(A,B):-p1003(A,C),b30_2(C,B).
b30_2(A,B):-p1154(A,C),p1866_2(C,B).
b42(A,B):-p1404(A,C),b42_1(C,B).
b42_1(A,B):-p20_2(A,C),p1865(C,B).
b43(A,B):-move_left(A,C),b43_1(C,B).
b43_1(A,B):-p1961_2(A,C),b43_2(C,B).
b43_2(A,B):-p96_1(A,C),p699_2(C,B).
b45(A,B):-p1073_2(A,C),b45_1(C,B).
b45_1(A,B):-p1641(A,C),p618(C,B).
b38(A,B):-move_right(A,C),b38_1(C,B).
b38_1(A,B):-p1526(A,C),b38_2(C,B).
b38_2(A,B):-p18(A,C),p313_2(C,B).
b47(A,B):-move_left(A,C),b47_1(C,B).
b47_1(A,B):-p401(A,C),move_left(C,B).
b20(A,B):-move_forwards(A,C),b20_1(C,B).
b20_1(A,B):-p468(A,C),b20_2(C,B).
b20_2(A,B):-p757_1(A,C),p1407_2(C,B).
b49(A,B):-p1146_1(A,C),p137_1(C,B).
b3(A,B):-move_backwards(A,C),b3_1(C,B).
b3_1(A,B):-p1772(A,C),b3_2(C,B).
b3_2(A,B):-move_right(A,C),p378_1(C,B).
b51(A,B):-p1073_2(A,B).
b52(A,B):-p468_1(A,C),b52_1(C,B).
b52_1(A,B):-p955(A,C),p370(C,B).
b53(A,B):-p305(A,C),b53_1(C,B).
b53_1(A,B):-p1807_2(A,C),p719_2(C,B).
b18(A,B):-move_backwards(A,C),b18_1(C,B).
b18_1(A,B):-p1152_1(A,C),b18_2(C,B).
b18_2(A,B):-p547(A,C),p990_2(C,B).
b54(A,B):-p1865(A,C),b54_1(C,B).
b54_1(A,B):-p1128_1(A,C),p1942(C,B).
b55(A,B):-move_backwards(A,C),b55_1(C,B).
b55_1(A,B):-p1135(A,C),p1641_2(C,B).
b57(A,B):-move_right(A,C),b57_1(C,B).
b57_1(A,B):-p821(A,C),p1942(C,B).
b58(A,B):-move_left(A,C),b58_1(C,B).
b58_1(A,B):-p485(A,C),p247_2(C,B).
b44(A,B):-move_right(A,C),b44_1(C,B).
b44_1(A,B):-p444(A,C),b44_2(C,B).
b44_2(A,B):-p331(A,C),move_right(C,B).
b60(A,B):-p536(A,C),b60_1(C,B).
b60_1(A,B):-p719_1(A,C),p866_1(C,B).
b61(A,B):-move_left(A,C),b61_1(C,B).
b61_1(A,B):-p167_1(A,C),p736_2(C,B).
b56(A,B):-p536(A,C),b56_1(C,B).
b56_1(A,B):-p388_1(A,C),p1003(C,B).
b59(A,B):-p206(A,C),b59_1(C,B).
b59_1(A,B):-p613(A,C),p468_1(C,B).
b63(A,B):-p603(A,C),b63_1(C,B).
b63_1(A,B):-p1952(A,C),p137(C,B).
b62(A,B):-p601(A,C),b62_1(C,B).
b62_1(A,B):-p1404(A,C),p488_1(C,B).
b65(A,B):-p434_2(A,C),b65_1(C,B).
b65_1(A,B):-p1641_1(A,C),p1073_2(C,B).
b48(A,B):-move_backwards(A,C),b48_1(C,B).
b48_1(A,B):-p544_2(A,C),b48_2(C,B).
b48_2(A,B):-p757_1(A,C),p1308_2(C,B).
b68(A,B):-move_left(A,C),p607_1(C,B).
b67(A,B):-p1832_2(A,C),b67_1(C,B).
b67_1(A,B):-p1500(A,C),p1791(C,B).
b50(A,B):-move_right(A,C),b50_1(C,B).
b50_1(A,B):-p1866_2(A,C),b50_2(C,B).
b50_2(A,B):-p1172(A,C),p536(C,B).
b70(A,B):-move_left(A,C),b70_1(C,B).
b70_1(A,B):-p345(A,C),b70_2(C,B).
b70_2(A,B):-p605_2(A,C),p1802_2(C,B).
b72(A,B):-p370(A,C),b72_1(C,B).
b72_1(A,B):-p1663(A,C),p270(C,B).
b73(A,B):-p468_1(A,C),p736(C,B).
b41(A,B):-p468_1(A,C),b41_1(C,B).
b41_1(A,B):-p1219(A,C),b41_2(C,B).
b41_2(A,B):-p13_1(A,C),p1950(C,B).
b74(A,B):-p1010(A,C),b74_1(C,B).
b74_1(A,B):-p1641_1(A,C),p832_1(C,B).
b75(A,B):-p1961_2(A,C),b75_1(C,B).
b75_1(A,B):-p308_1(A,C),p391(C,B).
b64(A,B):-move_forwards(A,C),b64_1(C,B).
b64_1(A,B):-p1171_1(A,C),b64_2(C,B).
b64_2(A,B):-p603(A,C),p918_2(C,B).
b78(A,B):-move_forwards(A,C),p468(C,B).
b77(A,B):-move_left(A,C),b77_1(C,B).
b77_1(A,B):-p1772(A,C),b77_2(C,B).
b77_2(A,B):-p370(A,C),p1434_1(C,B).
b80(A,B):-p18(A,C),b80_1(C,B).
b80_1(A,B):-p1128_1(A,C),p1866_2(C,B).
b81(A,B):-p1791(A,C),p230_2(C,B).
b82(A,B):-p1010(A,B).
b76(A,B):-p370(A,C),b76_1(C,B).
b76_1(A,B):-p1574(A,C),b76_2(C,B).
b76_2(A,B):-p1467_1(A,C),move_left(C,B).
b32(A,B):-p27_1(A,C),b32_1(C,B).
b32_1(A,B):-p485(A,C),b32_2(C,B).
b32_2(A,B):-p1373_1(A,C),p1961_2(C,B).
b85(A,B):-move_backwards(A,C),b85_1(C,B).
b85_1(A,B):-p1807_1(A,C),p536(C,B).
b83(A,B):-move_left(A,C),b83_1(C,B).
b83_1(A,B):-p719(A,C),b83_2(C,B).
b83_2(A,B):-move_backwards(A,C),p1320_2(C,B).
b87(A,B):-move_backwards(A,C),b87_1(C,B).
b87_1(A,B):-p700(A,C),p933_1(C,B).
b86(A,B):-p601(A,C),b86_1(C,B).
b86_1(A,B):-p650(A,C),p736_2(C,B).
b88(A,B):-p1003(A,C),b88_1(C,B).
b88_1(A,B):-p1488_1(A,C),p1865(C,B).
b84(A,B):-p1804(A,C),b84_1(C,B).
b84_1(A,B):-p990_1(A,C),p1279_1(C,B).
b91(A,B):-p1348(A,C),b91_1(C,B).
b91_1(A,B):-p141(A,C),p704_2(C,B).
b92(A,B):-p601(A,C),p27_1(C,B).
b93(A,B):-p18(A,C),b93_1(C,B).
b93_1(A,B):-p1404(A,C),p378_1(C,B).
b94(A,B):-p370(A,C),b94_1(C,B).
b94_1(A,B):-p1604(A,C),p400(C,B).
b95(A,B):-p601(A,C),b95_1(C,B).
b95_1(A,B):-p415(A,C),p1073_2(C,B).
b96(A,B):-p305(A,C),b96_1(C,B).
b96_1(A,B):-p1488(A,C),move_left(C,B).
b97(A,B):-move_right(A,C),b97_1(C,B).
b97_1(A,B):-p1569(A,C),p468_1(C,B).
b46(A,B):-p989(A,C),b46_1(C,B).
b46_1(A,B):-p1883(A,C),b46_2(C,B).
b46_2(A,B):-p949_1(A,C),move_left(C,B).
b99(A,B):-move_backwards(A,C),b99_1(C,B).
b99_1(A,B):-p1056(A,C),p1866_2(C,B).
b100(A,B):-p27_1(A,C),b100_1(C,B).
b100_1(A,B):-p673(A,C),p223_2(C,B).
b101(A,B):-move_backwards(A,C),b101_1(C,B).
b101_1(A,B):-p1104(A,C),p866_2(C,B).
b102(A,B):-p75_1(A,C),p1961_2(C,B).
b103(A,B):-move_right(A,C),b103_1(C,B).
b103_1(A,B):-p836_1(A,C),p468(C,B).
b90(A,B):-move_backwards(A,C),b90_1(C,B).
b90_1(A,B):-p485(A,C),b90_2(C,B).
b90_2(A,B):-move_left(A,C),p1370_2(C,B).
b89(A,B):-p601(A,C),b89_1(C,B).
b89_1(A,B):-p1007(A,C),b89_2(C,B).
b89_2(A,B):-p736_2(A,C),p331(C,B).
b106(A,B):-p468(A,C),p1073(C,B).
b107(A,B):-move_backwards(A,C),b107_1(C,B).
b107_1(A,B):-p128_2(A,C),p400(C,B).
b69(A,B):-p711(A,C),b69_1(C,B).
b69_1(A,B):-p725(A,C),b69_2(C,B).
b69_2(A,B):-p601(A,C),p1003(C,B).
b108(A,B):-p370(A,C),b108_1(C,B).
b108_1(A,B):-p990(A,C),p1832(C,B).
b109(A,B):-p1950(A,C),b109_1(C,B).
b109_1(A,B):-p1135_1(A,C),p20_2(C,B).
b35(A,B):-p1865(A,C),b35_1(C,B).
b35_1(A,B):-p485(A,C),b35_2(C,B).
b35_2(A,B):-p434(A,C),p1968_1(C,B).
b111(A,B):-move_left(A,C),b111_1(C,B).
b111_1(A,B):-p719_1(A,C),p1593_2(C,B).
b112(A,B):-p468_1(A,C),b112_1(C,B).
b112_1(A,B):-p725(A,C),p1278_2(C,B).
b114(A,B):-p1003(A,C),b114_1(C,B).
b114_1(A,B):-p1761(A,C),p1500_1(C,B).
b104(A,B):-p370(A,C),b104_1(C,B).
b104_1(A,B):-p345(A,C),b104_2(C,B).
b104_2(A,B):-p603(A,C),p488_1(C,B).
b113(A,B):-move_right(A,C),b113_1(C,B).
b113_1(A,B):-p1968(A,C),b113_2(C,B).
b113_2(A,B):-p621(A,C),p1449_2(C,B).
b110(A,B):-move_left(A,C),b110_1(C,B).
b110_1(A,B):-p1968_1(A,C),b110_2(C,B).
b110_2(A,B):-p1104(A,C),move_forwards(C,B).
b105(A,B):-p601(A,C),b105_1(C,B).
b105_1(A,B):-p1526(A,C),b105_2(C,B).
b105_2(A,B):-p80_1(A,C),p549_2(C,B).
b118(A,B):-p711(A,C),b118_1(C,B).
b118_1(A,B):-p1574(A,C),p687_2(C,B).
b120(A,B):-p590_2(A,C),b120_1(C,B).
b120_1(A,B):-p1084(A,C),p878(C,B).
b121(A,B):-p1835(A,C),b121_1(C,B).
b121_1(A,B):-p749(A,C),p1950(C,B).
b122(A,B):-p468(A,C),b122_1(C,B).
b122_1(A,B):-p700_1(A,C),p1134_2(C,B).
b115(A,B):-move_forwards(A,C),b115_1(C,B).
b115_1(A,B):-p1404(A,C),b115_2(C,B).
b115_2(A,B):-p590_2(A,C),p196_2(C,B).
b124(A,B):-p607_1(A,C),b124_1(C,B).
b124_1(A,B):-p506(A,C),p1154(C,B).
b117(A,B):-move_left(A,C),b117_1(C,B).
b117_1(A,B):-p599_2(A,C),b117_2(C,B).
b117_2(A,B):-p415_1(A,C),p76_1(C,B).
b126(A,B):-p391(A,C),b126_1(C,B).
b126_1(A,B):-p223_1(A,C),p391(C,B).
b116(A,B):-p603(A,C),b116_1(C,B).
b116_1(A,B):-p1526(A,C),b116_2(C,B).
b116_2(A,B):-p518(A,C),p989(C,B).
b71(A,B):-p1950(A,C),b71_1(C,B).
b71_1(A,B):-p1394(A,C),b71_2(C,B).
b71_2(A,B):-p391(A,C),p1329_1(C,B).
b129(A,B):-p599_2(A,C),b129_1(C,B).
b129_1(A,B):-p1689(A,C),p80_1(C,B).
%timeout
b127(A,B):-move_left(A,C),b127_1(C,B).
b127_1(A,B):-p1508(A,C),b127_2(C,B).
b127_2(A,B):-p98_2(A,C),p80_1(C,B).
b132(A,B):-p1073_2(A,C),b132_1(C,B).
b132_1(A,B):-p832_1(A,C),p1003(C,B).
b133(A,B):-move_forwards(A,C),b133_1(C,B).
b133_1(A,B):-p1850(A,C),p1823(C,B).
b128(A,B):-move_forwards(A,C),b128_1(C,B).
b128_1(A,B):-p719(A,C),b128_2(C,B).
b128_2(A,B):-move_left(A,C),p1823(C,B).
b135(A,B):-p27(A,C),b135_1(C,B).
b135_1(A,B):-p476(A,C),p607_1(C,B).
b136(A,B):-p1010(A,C),b136_1(C,B).
b136_1(A,B):-p670(A,C),move_left(C,B).
b137(A,B):-p1002_1(A,B).
b130(A,B):-move_right(A,C),b130_1(C,B).
b130_1(A,B):-p485(A,C),b130_2(C,B).
b130_2(A,B):-p1373_1(A,C),p331_2(C,B).
b138(A,B):-p1942(A,C),b138_1(C,B).
b138_1(A,B):-p91(A,C),p370(C,B).
b131(A,B):-move_forwards(A,C),b131_1(C,B).
b131_1(A,B):-p379(A,C),b131_2(C,B).
b131_2(A,B):-p1279_1(A,C),p1003(C,B).
b139(A,B):-p599_2(A,C),b139_1(C,B).
b139_1(A,B):-p832_1(A,C),p1950(C,B).
b140(A,B):-p693_2(A,C),b140_1(C,B).
b140_1(A,B):-p215(A,C),p1348(C,B).
b142(A,B):-p536(A,C),b142_1(C,B).
b142_1(A,B):-p1529(A,C),p1134_2(C,B).
b144(A,B):-move_forwards(A,C),b144_1(C,B).
b144_1(A,B):-p933(A,C),p1835_1(C,B).
b145(A,B):-p607_1(A,B).
b146(A,B):-move_forwards(A,C),b146_1(C,B).
b146_1(A,B):-p401_1(A,C),p544_1(C,B).
b141(A,B):-p599_2(A,C),b141_1(C,B).
b141_1(A,B):-p215(A,C),p1003(C,B).
b148(A,B):-move_right(A,C),b148_1(C,B).
b148_1(A,B):-p819(A,C),move_left(C,B).
b149(A,B):-move_left(A,C),b149_1(C,B).
b149_1(A,B):-p1219_2(A,C),p823_2(C,B).
b150(A,B):-p736_2(A,B).
b147(A,B):-p468_1(A,C),b147_1(C,B).
b147_1(A,B):-p1508(A,C),p605(C,B).
b152(A,B):-p75(A,C),p693_2(C,B).
b98(A,B):-p607_1(A,C),b98_1(C,B).
b98_1(A,B):-p345(A,C),b98_2(C,B).
b98_2(A,B):-p370(A,C),p137(C,B).
b125(A,B):-p601(A,C),b125_1(C,B).
b125_1(A,B):-p719(A,C),b125_2(C,B).
b125_2(A,B):-p1832(A,C),p1134_2(C,B).
b154(A,B):-p80(A,C),b154_1(C,B).
b154_1(A,B):-p1394_1(A,C),p141_1(C,B).
b156(A,B):-move_backwards(A,C),b156_1(C,B).
b156_1(A,B):-p1400_1(A,C),p80_1(C,B).
b153(A,B):-move_left(A,C),b153_1(C,B).
b153_1(A,B):-p305(A,C),b153_2(C,B).
b153_2(A,B):-p415_1(A,C),p468_1(C,B).
b119(A,B):-p18(A,C),b119_1(C,B).
b119_1(A,B):-p719_1(A,C),b119_2(C,B).
b119_2(A,B):-p670_1(A,C),move_backwards(C,B).
b158(A,B):-p1942(A,C),b158_1(C,B).
b158_1(A,B):-p1883(A,C),p1172_1(C,B).
b160(A,B):-p1773_1(A,C),p27_1(C,B).
b161(A,B):-move_forwards(A,C),b161_1(C,B).
b161_1(A,B):-p1171_1(A,C),p378(C,B).
b159(A,B):-p206_1(A,C),b159_1(C,B).
b159_1(A,B):-p1391(A,C),p331_2(C,B).
b163(A,B):-p1348(A,C),b163_1(C,B).
b163_1(A,B):-p1135_1(A,C),p38_2(C,B).
b164(A,B):-move_left(A,B).
%timeout
b151(A,B):-move_forwards(A,C),b151_1(C,B).
b151_1(A,B):-p1883(A,C),b151_2(C,B).
b151_2(A,B):-p27_1(A,C),p872_2(C,B).
b167(A,B):-p1772(A,C),p1391_2(C,B).
b168(A,B):-move_forwards(A,C),p751(C,B).
b169(A,B):-move_forwards(A,C),p1919(C,B).
b166(A,B):-p468(A,C),b166_1(C,B).
b166_1(A,B):-p1145(A,C),p536(C,B).
b170(A,B):-p18(A,C),b170_1(C,B).
b170_1(A,B):-p1641(A,C),p601(C,B).
b162(A,B):-move_left(A,C),b162_1(C,B).
b162_1(A,B):-p305(A,C),b162_2(C,B).
b162_2(A,B):-p1766_1(A,C),p876_2(C,B).
b172(A,B):-p18(A,C),b172_1(C,B).
b172_1(A,B):-p1883(A,C),p1453_1(C,B).
b171(A,B):-p80_1(A,C),b171_1(C,B).
b171_1(A,B):-p195(A,C),p1321(C,B).
b155(A,B):-p370(A,C),b155_1(C,B).
b155_1(A,B):-p719_1(A,C),b155_2(C,B).
b155_2(A,B):-p137(A,C),p1835_1(C,B).
b176(A,B):-move_forwards(A,C),b176_1(C,B).
b176_1(A,B):-p496(A,C),move_right(C,B).
b143(A,B):-p536(A,C),b143_1(C,B).
b143_1(A,B):-p717(A,C),b143_2(C,B).
b143_2(A,B):-p1486_2(A,C),p1308_2(C,B).
b177(A,B):-p1791(A,C),b177_1(C,B).
b177_1(A,B):-p990_1(A,C),p823_2(C,B).
b165(A,B):-move_left(A,C),b165_1(C,B).
b165_1(A,B):-p444_2(A,C),b165_2(C,B).
b165_2(A,B):-p1279(A,C),p27_1(C,B).
b180(A,B):-p331_2(A,C),b180_1(C,B).
b180_1(A,B):-p751(A,C),p1010(C,B).
b134(A,B):-p603(A,C),b134_1(C,B).
b134_1(A,B):-p1511(A,C),b134_2(C,B).
b134_2(A,B):-p237_1(A,C),p876_2(C,B).
b182(A,B):-move_backwards(A,C),p206_2(C,B).
b175(A,B):-move_left(A,C),b175_1(C,B).
b175_1(A,B):-p1804(A,C),b175_2(C,B).
b175_2(A,B):-p729_1(A,C),p1003(C,B).
b183(A,B):-p603(A,C),b183_1(C,B).
b183_1(A,B):-p1279(A,C),p711_1(C,B).
b185(A,B):-p704_2(A,C),b185_1(C,B).
b185_1(A,B):-p1394(A,C),p196_2(C,B).
b157(A,B):-move_forwards(A,C),b157_1(C,B).
b157_1(A,B):-p1181(A,C),b157_2(C,B).
b157_2(A,B):-move_forwards(A,C),p1172_2(C,B).
b187(A,B):-move_forwards(A,B).
b188(A,B):-move_right(A,C),b188_1(C,B).
b188_1(A,B):-p1152_1(A,C),p1073_2(C,B).
%timeout
b186(A,B):-p711_1(A,C),b186_1(C,B).
b186_1(A,B):-p476_1(A,C),p504_1(C,B).
b189(A,B):-p370(A,C),b189_1(C,B).
b189_1(A,B):-p1952_1(A,C),p223_2(C,B).
b191(A,B):-p1449_2(A,C),b191_1(C,B).
b191_1(A,B):-p1198_1(A,C),p1968(C,B).
b179(A,B):-move_left(A,C),b179_1(C,B).
b179_1(A,B):-p717(A,C),b179_2(C,B).
b179_2(A,B):-p544_2(A,C),p64_2(C,B).
b178(A,B):-move_backwards(A,C),b178_1(C,B).
b178_1(A,B):-p1128(A,C),b178_2(C,B).
b178_2(A,B):-move_forwards(A,C),p693_1(C,B).
b194(A,B):-p1073_2(A,C),b194_1(C,B).
b194_1(A,B):-p673_1(A,C),p313_2(C,B).
b195(A,B):-p704_2(A,C),b195_1(C,B).
b195_1(A,B):-p658(A,C),p1791(C,B).
b197(A,B):-move_backwards(A,C),b197_1(C,B).
b197_1(A,B):-p1007(A,C),p98_2(C,B).
b198(A,B):-p601(A,C),b198_1(C,B).
b198_1(A,B):-p308(A,C),p1817_2(C,B).
b184(A,B):-move_forwards(A,C),b184_1(C,B).
b184_1(A,B):-p1511_1(A,C),b184_2(C,B).
b184_2(A,B):-p391(A,C),p813_2(C,B).
b174(A,B):-move_backwards(A,C),b174_1(C,B).
b174_1(A,B):-p1529_1(A,C),b174_2(C,B).
b174_2(A,B):-p476_1(A,C),p80_1(C,B).
b201(A,B):-p468(A,C),b201_1(C,B).
b201_1(A,B):-p504(A,C),p1968(C,B).
b202(A,B):-move_left(A,C),b202_1(C,B).
b202_1(A,B):-p27_1(A,C),p1455_1(C,B).
b199(A,B):-move_left(A,C),b199_1(C,B).
b199_1(A,B):-p549(A,C),b199_2(C,B).
b199_2(A,B):-p38(A,C),p468_1(C,B).
b196(A,B):-move_left(A,C),b196_1(C,B).
b196_1(A,B):-p1883(A,C),b196_2(C,B).
b196_2(A,B):-p588_1(A,C),p18(C,B).
b204(A,B):-p1320(A,C),b204_1(C,B).
b204_1(A,B):-p1394(A,C),p605_1(C,B).
b206(A,B):-p1592(A,C),b206_1(C,B).
b206_1(A,B):-p468_1(A,C),p1726_1(C,B).
b200(A,B):-move_left(A,C),b200_1(C,B).
b200_1(A,B):-grab_ball(A,C),b200_2(C,B).
b200_2(A,B):-p1865(A,C),p1400_1(C,B).
b208(A,B):-p27(A,C),p1374_1(C,B).
b207(A,B):-p80(A,C),b207_1(C,B).
b207_1(A,B):-p125(A,C),p699_1(C,B).
b193(A,B):-p370(A,C),b193_1(C,B).
b193_1(A,B):-p206_1(A,C),b193_2(C,B).
b193_2(A,B):-p613(A,C),p536(C,B).
b209(A,B):-p717(A,C),b209_1(C,B).
b209_1(A,B):-p444_2(A,C),p903_2(C,B).
b210(A,B):-p1134_2(A,C),b210_1(C,B).
b210_1(A,B):-p444_1(A,C),p1320_2(C,B).
b181(A,B):-move_forwards(A,C),b181_1(C,B).
b181_1(A,B):-p835(A,C),b181_2(C,B).
b181_2(A,B):-p137(A,C),p1968(C,B).
b211(A,B):-p1146(A,C),b211_1(C,B).
b211_1(A,B):-p27_1(A,C),p999_2(C,B).
b213(A,B):-p536(A,C),b213_1(C,B).
b213_1(A,B):-p1168(A,C),p391(C,B).
b214(A,B):-p305(A,C),b214_1(C,B).
b214_1(A,B):-p1527(A,C),p1278_2(C,B).
b217(A,B):-p468(A,B).
b205(A,B):-move_left(A,C),b205_1(C,B).
b205_1(A,B):-p180_1(A,C),b205_2(C,B).
b205_2(A,B):-p619_1(A,C),p1968_1(C,B).
b219(A,B):-p223(A,C),p270(C,B).
b220(A,B):-grab_ball(A,C),p711(C,B).
b212(A,B):-move_backwards(A,C),b212_1(C,B).
b212_1(A,B):-p1185(A,C),b212_2(C,B).
b212_2(A,B):-p621_1(A,C),p599_2(C,B).
b222(A,B):-p822(A,C),b222_1(C,B).
b222_1(A,B):-p76(A,C),p270(C,B).
b123(A,B):-p876_2(A,C),b123_1(C,B).
b123_1(A,B):-p444(A,C),b123_2(C,B).
b123_2(A,B):-p13_2(A,C),p603(C,B).
b224(A,B):-p712(A,C),p370(C,B).
b225(A,B):-p711(A,C),b225_1(C,B).
b225_1(A,B):-p1644(A,C),p76(C,B).
b221(A,B):-move_left(A,C),b221_1(C,B).
b221_1(A,B):-p468_1(A,C),b221_2(C,B).
b221_2(A,B):-p237(A,C),p1865(C,B).
b227(A,B):-move_left(A,C),p305(C,B).
b228(A,B):-p719_2(A,C),p1168_1(C,B).
b229(A,B):-move_left(A,C),b229_1(C,B).
b229_1(A,B):-p434_2(A,C),p962(C,B).
b226(A,B):-move_left(A,C),b226_1(C,B).
b226_1(A,B):-p1526(A,C),b226_2(C,B).
b226_2(A,B):-p1010(A,C),p1370_2(C,B).
b231(A,B):-move_forwards(A,C),b231_1(C,B).
b231_1(A,B):-p381_1(A,C),p693_1(C,B).
b232(A,B):-p749_1(A,C),p1122_2(C,B).
b233(A,B):-p1791(A,C),b233_1(C,B).
b233_1(A,B):-p1644(A,C),p1278_2(C,B).
b234(A,B):-p1835(A,C),b234_1(C,B).
b234_1(A,B):-p180_1(A,C),p687_1(C,B).
b235(A,B):-move_left(A,C),b235_1(C,B).
b235_1(A,B):-p1968_1(A,C),b235_2(C,B).
b235_2(A,B):-p1526(A,C),p445_2(C,B).
b223(A,B):-p603(A,C),b223_1(C,B).
b223_1(A,B):-p1182(A,C),b223_2(C,B).
b223_2(A,B):-p1641(A,C),p444_2(C,B).
b237(A,B):-p506(A,C),p216_1(C,B).
b238(A,B):-p536(A,C),b238_1(C,B).
b238_1(A,B):-p167(A,C),p876_2(C,B).
b239(A,B):-move_backwards(A,B).
b190(A,B):-p1010(A,C),b190_1(C,B).
b190_1(A,B):-p1171(A,C),b190_2(C,B).
b190_2(A,B):-p670_1(A,C),move_backwards(C,B).
b241(A,B):-p370(A,C),b241_1(C,B).
b241_1(A,B):-p719_1(A,C),p951_1(C,B).
b242(A,B):-p1791(A,C),b242_1(C,B).
b242_1(A,B):-p990_1(A,C),p313_2(C,B).
b243(A,B):-move_left(A,C),b243_1(C,B).
b243_1(A,B):-p717(A,C),b243_2(C,B).
b243_2(A,B):-p693_2(A,C),p1168_2(C,B).
b244(A,B):-p1968(A,C),b244_1(C,B).
b244_1(A,B):-p805(A,C),p1773(C,B).
b245(A,B):-move_forwards(A,C),b245_1(C,B).
b245_1(A,B):-p599_2(A,C),p1453(C,B).
b246(A,B):-move_left(A,C),p1961_2(C,B).
b247(A,B):-p607_1(A,C),b247_1(C,B).
b247_1(A,B):-p1434(A,C),p468_1(C,B).
b215(A,B):-p18(A,C),b215_1(C,B).
b215_1(A,B):-p1961_2(A,C),b215_2(C,B).
b215_2(A,B):-p832_1(A,C),p305(C,B).
b240(A,B):-p370(A,C),b240_1(C,B).
b240_1(A,B):-p1526(A,C),b240_2(C,B).
b240_2(A,B):-p670_1(A,C),p1588(C,B).
b250(A,B):-p719_2(A,C),b250_1(C,B).
b250_1(A,B):-p216_1(A,C),p1486_1(C,B).
b251(A,B):-p1449(A,C),move_right(C,B).
b252(A,B):-p603(A,C),b252_1(C,B).
b252_1(A,B):-p673_1(A,C),p1154_2(C,B).
b253(A,B):-move_left(A,C),b253_1(C,B).
b253_1(A,B):-move_left(A,C),p923(C,B).
b254(A,B):-p719(A,C),p547_1(C,B).
b255(A,B):-p38(A,C),b255_1(C,B).
b255_1(A,B):-p729_1(A,C),p601(C,B).
b256(A,B):-p650(A,C),b256_1(C,B).
b256_1(A,B):-p1154(A,C),p1073_2(C,B).
b218(A,B):-move_backwards(A,C),b218_1(C,B).
b218_1(A,B):-p444_1(A,C),b218_2(C,B).
b218_2(A,B):-p13_2(A,C),move_right(C,B).
b230(A,B):-move_backwards(A,C),b230_1(C,B).
b230_1(A,B):-p180(A,C),b230_2(C,B).
b230_2(A,B):-p619_1(A,C),move_left(C,B).
b259(A,B):-move_backwards(A,C),b259_1(C,B).
b259_1(A,B):-p1331(A,C),p391(C,B).
b260(A,B):-grab_ball(A,C),p354_1(C,B).
b261(A,B):-p27(A,C),b261_1(C,B).
b261_1(A,B):-p719_1(A,C),p1400_1(C,B).
b262(A,B):-p76(A,C),b262_1(C,B).
b262_1(A,B):-p1592_2(A,C),p1817_1(C,B).
b203(A,B):-p468_1(A,C),b203_1(C,B).
b203_1(A,B):-p1592_1(A,C),b203_2(C,B).
b203_2(A,B):-p658_1(A,C),p1950(C,B).
b264(A,B):-p1278_2(A,C),p1172_2(C,B).
b216(A,B):-p603(A,C),b216_1(C,B).
b216_1(A,B):-p1592_1(A,C),b216_2(C,B).
b216_2(A,B):-p1791(A,C),p488_1(C,B).
%timeout
b236(A,B):-p18(A,C),b236_1(C,B).
b236_1(A,B):-p1171_1(A,C),b236_2(C,B).
b236_2(A,B):-p1653(A,C),p536(C,B).
b267(A,B):-move_left(A,C),b267_1(C,B).
b267_1(A,B):-p719(A,C),p736_1(C,B).
b268(A,B):-p536(A,C),b268_1(C,B).
b268_1(A,B):-p719(A,C),p813_2(C,B).
b269(A,B):-p370(A,C),b269_1(C,B).
b269_1(A,B):-p485_1(A,C),p1593_1(C,B).
b265(A,B):-move_backwards(A,C),b265_1(C,B).
b265_1(A,B):-p1449_2(A,C),b265_2(C,B).
b265_2(A,B):-p216_1(A,C),p391(C,B).
b272(A,B):-p603(A,C),b272_1(C,B).
b272_1(A,B):-p1135_1(A,C),p137_1(C,B).
b249(A,B):-p27_1(A,C),b249_1(C,B).
b249_1(A,B):-p1883(A,C),b249_2(C,B).
b249_2(A,B):-p80(A,C),p1090_2(C,B).
b273(A,B):-p223_1(A,C),p1527(C,B).
b275(A,B):-p835(A,C),p105(C,B).
b276(A,B):-p1569(A,B).
b274(A,B):-p711_1(A,C),b274_1(C,B).
b274_1(A,B):-p150(A,C),p468(C,B).
b278(A,B):-p1968_1(A,C),p1761(C,B).
b279(A,B):-p536(A,C),b279_1(C,B).
b279_1(A,B):-p215(A,C),p1331_1(C,B).
b270(A,B):-move_right(A,C),b270_1(C,B).
b270_1(A,B):-p990_2(A,C),b270_2(C,B).
b270_2(A,B):-p5(A,C),p444_2(C,B).
%timeout
b282(A,B):-p1488(A,C),move_left(C,B).
b283(A,B):-p607_1(A,C),p309_1(C,B).
b271(A,B):-move_left(A,C),b271_1(C,B).
b271_1(A,B):-p719(A,C),b271_2(C,B).
b271_2(A,B):-p927_1(A,C),p711(C,B).
b284(A,B):-p1865(A,C),b284_1(C,B).
b284_1(A,B):-p401(A,C),p1520_1(C,B).
b285(A,B):-p1832_2(A,C),b285_1(C,B).
b285_1(A,B):-p1185_1(A,C),p445_2(C,B).
b287(A,B):-move_right(A,C),b287_1(C,B).
b287_1(A,B):-p1168(A,C),p80(C,B).
b286(A,B):-p607_1(A,C),b286_1(C,B).
b286_1(A,B):-p1268_1(A,C),move_left(C,B).
b280(A,B):-move_forwards(A,C),b280_1(C,B).
b280_1(A,B):-p1486_2(A,C),b280_2(C,B).
b280_2(A,B):-p757_1(A,C),p1103_2(C,B).
b290(A,B):-move_right(A,C),b290_1(C,B).
b290_1(A,B):-p1152(A,C),p1073_2(C,B).
b281(A,B):-move_backwards(A,C),b281_1(C,B).
b281_1(A,B):-p1644(A,C),b281_2(C,B).
b281_2(A,B):-p1689(A,C),p1961_2(C,B).
b292(A,B):-p1592_1(A,C),p38_2(C,B).
b293(A,B):-move_backwards(A,C),b293_1(C,B).
b293_1(A,B):-p1488(A,C),p305(C,B).
b294(A,B):-move_backwards(A,C),b294_1(C,B).
b294_1(A,B):-p1529(A,C),p1835_1(C,B).
b295(A,B):-p1950(A,B).
b296(A,B):-p270(A,C),b296_1(C,B).
b296_1(A,B):-p717_1(A,C),p699_2(C,B).
b297(A,B):-p1010(A,C),b297_1(C,B).
b297_1(A,B):-p719_1(A,C),p1400_1(C,B).
b248(A,B):-p607_1(A,C),b248_1(C,B).
b248_1(A,B):-p150(A,C),b248_2(C,B).
b248_2(A,B):-p1154(A,C),p1791(C,B).
b299(A,B):-p27_1(A,C),b299_1(C,B).
b299_1(A,B):-p673_1(A,C),p1308_2(C,B).
b300(A,B):-p601(A,C),b300_1(C,B).
b300_1(A,B):-p1807_1(A,C),move_left(C,B).
b258(A,B):-p1950(A,C),b258_1(C,B).
b258_1(A,B):-p719(A,C),b258_2(C,B).
b258_2(A,B):-move_left(A,C),p75_2(C,B).
b277(A,B):-move_forwards(A,C),b277_1(C,B).
b277_1(A,B):-p1592(A,C),b277_2(C,B).
b277_2(A,B):-p590_2(A,C),p488_1(C,B).
b302(A,B):-p1866_2(A,C),p719(C,B).
b298(A,B):-move_left(A,C),b298_1(C,B).
b298_1(A,B):-p485(A,C),b298_2(C,B).
b298_2(A,B):-p137(A,C),p603(C,B).
b291(A,B):-move_right(A,C),b291_1(C,B).
b291_1(A,B):-p1394(A,C),b291_2(C,B).
b291_2(A,B):-p1010(A,C),p618_1(C,B).
b305(A,B):-p27_1(A,C),b305_1(C,B).
b305_1(A,B):-p307(A,C),p400(C,B).
b307(A,B):-p1865(A,C),p206_2(C,B).
b306(A,B):-move_backwards(A,C),b306_1(C,B).
b306_1(A,B):-p1135_1(A,C),p1832(C,B).
b304(A,B):-p1478(A,C),b304_1(C,B).
b304_1(A,B):-p1919_1(A,C),p1003(C,B).
b310(A,B):-p468_1(A,C),b310_1(C,B).
b310_1(A,B):-p1593(A,C),p719_2(C,B).
b311(A,B):-p80_1(A,C),b311_1(C,B).
b311_1(A,B):-p813(A,C),p305(C,B).
b312(A,B):-p1791(A,C),b312_1(C,B).
b312_1(A,B):-p91(A,C),p711(C,B).
b301(A,B):-move_left(A,C),b301_1(C,B).
b301_1(A,B):-p1146_1(A,C),b301_2(C,B).
b301_2(A,B):-p1641_2(A,C),p1073_2(C,B).
b314(A,B):-p1961_2(A,B).
b308(A,B):-move_forwards(A,C),b308_1(C,B).
b308_1(A,B):-p381(A,C),b308_2(C,B).
b308_2(A,B):-p485_1(A,C),p91_2(C,B).
b288(A,B):-p536(A,C),b288_1(C,B).
b288_1(A,B):-p835(A,C),b288_2(C,B).
b288_2(A,B):-p270(A,C),p1154_2(C,B).
b316(A,B):-p80_1(A,C),b316_1(C,B).
b316_1(A,B):-p706_1(A,C),p75_2(C,B).
b317(A,B):-move_left(A,C),b317_1(C,B).
b317_1(A,B):-p1592_1(A,C),p105(C,B).
b318(A,B):-p1950(A,C),b318_1(C,B).
b318_1(A,B):-p1952_1(A,C),p1370_2(C,B).
b320(A,B):-move_left(A,C),b320_1(C,B).
b320_1(A,B):-p1146_1(A,C),p309_2(C,B).
b319(A,B):-p1942(A,C),b319_1(C,B).
b319_1(A,B):-p180(A,C),p1835(C,B).
b321(A,B):-p1073_2(A,C),b321_1(C,B).
b321_1(A,B):-p736(A,C),p599_2(C,B).
b322(A,B):-p536(A,C),b322_1(C,B).
b322_1(A,B):-p990(A,C),p137_2(C,B).
b324(A,B):-p711(A,C),p1287_1(C,B).
b303(A,B):-p603(A,C),b303_1(C,B).
b303_1(A,B):-p1883(A,C),b303_2(C,B).
b303_2(A,B):-p468(A,C),p1961_1(C,B).
b309(A,B):-move_backwards(A,C),b309_1(C,B).
b309_1(A,B):-p955(A,C),b309_2(C,B).
b309_2(A,B):-p1725(A,C),p736_2(C,B).
b327(A,B):-move_left(A,C),b327_1(C,B).
b327_1(A,B):-p1394(A,C),p137(C,B).
b328(A,B):-move_right(A,C),b328_1(C,B).
b328_1(A,B):-p506(A,C),p313_1(C,B).
b329(A,B):-p599_2(A,C),p1228(C,B).
b330(A,B):-p370(A,C),b330_1(C,B).
b330_1(A,B):-p1604(A,C),p27_1(C,B).
b326(A,B):-p1152(A,C),b326_1(C,B).
b326_1(A,B):-p547(A,C),p719_2(C,B).
b315(A,B):-move_left(A,C),b315_1(C,B).
b315_1(A,B):-p80(A,C),b315_2(C,B).
b315_2(A,B):-p1641_1(A,C),p98_1(C,B).
b325(A,B):-p704_2(A,C),b325_1(C,B).
b325_1(A,B):-p1467(A,C),p1968(C,B).
b333(A,B):-p601(A,C),b333_1(C,B).
b333_1(A,B):-p1171(A,C),p196_2(C,B).
b266(A,B):-p1348(A,C),b266_1(C,B).
b266_1(A,B):-p835(A,C),b266_2(C,B).
b266_2(A,B):-p658_1(A,C),p1961_2(C,B).
b336(A,B):-p468_1(A,C),b336_1(C,B).
b336_1(A,B):-p141(A,C),p536(C,B).
b337(A,B):-p80(A,C),b337_1(C,B).
b337_1(A,B):-p1079(A,C),p27(C,B).
b313(A,B):-move_backwards(A,C),b313_1(C,B).
b313_1(A,B):-p1850(A,C),b313_2(C,B).
b313_2(A,B):-p923_1(A,C),move_right(C,B).
b339(A,B):-p76(A,C),b339_1(C,B).
b339_1(A,B):-p1228_1(A,C),p468(C,B).
b340(A,B):-p1267(A,C),p27(C,B).
b341(A,B):-p1278_2(A,C),b341_1(C,B).
b341_1(A,B):-p1007_1(A,C),p378(C,B).
b342(A,B):-p76(A,C),b342_1(C,B).
b342_1(A,B):-p444_1(A,C),p230_2(C,B).
b331(A,B):-p603(A,C),b331_1(C,B).
b331_1(A,B):-p1883(A,C),b331_2(C,B).
b331_2(A,B):-p468(A,C),p1961_1(C,B).
b343(A,B):-p1010(A,C),b343_1(C,B).
b343_1(A,B):-p725(A,C),p822_1(C,B).
b345(A,B):-p18(A,C),b345_1(C,B).
b345_1(A,B):-p619(A,C),move_forwards(C,B).
b338(A,B):-move_forwards(A,C),b338_1(C,B).
b338_1(A,B):-p544_2(A,C),b338_2(C,B).
b338_2(A,B):-p813(A,C),p391(C,B).
b347(A,B):-move_right(A,C),b347_1(C,B).
b347_1(A,B):-p990(A,C),p137_2(C,B).
b332(A,B):-p603(A,C),b332_1(C,B).
b332_1(A,B):-p216(A,C),b332_2(C,B).
b332_2(A,B):-p832_1(A,C),move_right(C,B).
%timeout
b350(A,B):-move_left(A,C),b350_1(C,B).
b350_1(A,B):-p485_1(A,C),p445_2(C,B).
b348(A,B):-p603(A,C),b348_1(C,B).
b348_1(A,B):-p216_2(A,C),p434_2(C,B).
%timeout
b289(A,B):-p1950(A,C),b289_1(C,B).
b289_1(A,B):-p1394(A,C),b289_2(C,B).
b289_2(A,B):-p370(A,C),p1488_2(C,B).
b353(A,B):-p434_2(A,C),b353_1(C,B).
b353_1(A,B):-p1467(A,C),p305(C,B).
b349(A,B):-move_forwards(A,C),b349_1(C,B).
b349_1(A,B):-p1850(A,C),b349_2(C,B).
b349_2(A,B):-p476_2(A,C),p1278_2(C,B).
b354(A,B):-p603(A,C),b354_1(C,B).
b354_1(A,B):-p1020(A,C),p1090_2(C,B).
b356(A,B):-p536(A,C),b356_1(C,B).
b356_1(A,B):-p1128(A,C),p391(C,B).
b355(A,B):-p693_2(A,C),b355_1(C,B).
b355_1(A,B):-p1391_1(A,C),p331_2(C,B).
b359(A,B):-move_right(A,C),b359_1(C,B).
b359_1(A,B):-p650(A,C),p712_1(C,B).
b358(A,B):-p1134_2(A,C),b358_1(C,B).
b358_1(A,B):-p1185_1(A,C),p1079_1(C,B).
b360(A,B):-move_left(A,C),b360_1(C,B).
b360_1(A,B):-p1592_1(A,C),p549_2(C,B).
b362(A,B):-p736_2(A,C),b362_1(C,B).
b362_1(A,B):-p1593(A,C),p601(C,B).
b363(A,B):-p1934_2(A,C),b363_1(C,B).
b363_1(A,B):-p990_1(A,C),p1593_1(C,B).
b346(A,B):-move_forwards(A,C),b346_1(C,B).
b346_1(A,B):-p1404_1(A,C),b346_2(C,B).
b346_2(A,B):-p1373_1(A,C),p370(C,B).
b364(A,B):-p605_2(A,C),b364_1(C,B).
b364_1(A,B):-p1152(A,C),p1866_2(C,B).
b323(A,B):-p468_1(A,C),b323_1(C,B).
b323_1(A,B):-p96_1(A,C),b323_2(C,B).
b323_2(A,B):-p137_1(A,C),p1835_1(C,B).
b366(A,B):-p989(A,C),b366_1(C,B).
b366_1(A,B):-p673(A,C),p141_2(C,B).
b368(A,B):-p1146(A,C),p137_1(C,B).
b352(A,B):-move_forwards(A,C),b352_1(C,B).
b352_1(A,B):-p990_1(A,C),b352_2(C,B).
b352_2(A,B):-p381_2(A,C),p1835_1(C,B).
b370(A,B):-p1791(A,C),p1478_1(C,B).
b369(A,B):-p391(A,C),b369_1(C,B).
b369_1(A,B):-p822_1(A,C),p80_1(C,B).
b357(A,B):-move_left(A,C),b357_1(C,B).
b357_1(A,B):-p468_1(A,C),b357_2(C,B).
b357_2(A,B):-p1373(A,C),p1961_2(C,B).
b373(A,B):-p1950(A,C),b373_1(C,B).
b373_1(A,B):-p215(A,C),p1635_1(C,B).
b371(A,B):-grab_ball(A,C),b371_1(C,B).
b371_1(A,B):-p1832_2(A,C),p1090_2(C,B).
b367(A,B):-p1961_2(A,C),b367_1(C,B).
b367_1(A,B):-p903(A,C),p876_2(C,B).
b335(A,B):-p603(A,C),b335_1(C,B).
b335_1(A,B):-p1394(A,C),b335_2(C,B).
b335_2(A,B):-p605_2(A,C),p687_2(C,B).
b376(A,B):-move_backwards(A,C),b376_1(C,B).
b376_1(A,B):-p876(A,C),p270(C,B).
b377(A,B):-p80_1(A,C),b377_1(C,B).
b377_1(A,B):-p504_2(A,C),p98_1(C,B).
b374(A,B):-p1865(A,C),b374_1(C,B).
b374_1(A,B):-p757(A,C),p313_2(C,B).
b361(A,B):-move_forwards(A,C),b361_1(C,B).
b361_1(A,B):-p835(A,C),b361_2(C,B).
b361_2(A,B):-p137(A,C),p590_2(C,B).
b380(A,B):-p1968_1(A,C),b380_1(C,B).
b380_1(A,B):-p1604_1(A,C),p1010(C,B).
b379(A,B):-p599_2(A,C),b379_1(C,B).
b379_1(A,B):-p216_1(A,C),p866_2(C,B).
b381(A,B):-p96(A,C),b381_1(C,B).
b381_1(A,B):-p866_2(A,C),p75_2(C,B).
b383(A,B):-move_right(A,C),b383_1(C,B).
b383_1(A,B):-p1500(A,C),p434_2(C,B).
b334(A,B):-p607_1(A,C),b334_1(C,B).
b334_1(A,B):-p1171_1(A,C),b334_2(C,B).
b334_2(A,B):-p1641_2(A,C),p990_2(C,B).
b378(A,B):-p1866_2(A,C),b378_1(C,B).
b378_1(A,B):-p1488_1(A,C),p305(C,B).
b382(A,B):-p1835(A,C),b382_1(C,B).
b382_1(A,B):-p1467(A,C),p27(C,B).
b388(A,B):-p128(A,C),p1968_1(C,B).
b389(A,B):-move_forwards(A,C),b389_1(C,B).
b389_1(A,B):-p20(A,C),p693_2(C,B).
b365(A,B):-move_left(A,C),b365_1(C,B).
b365_1(A,B):-p96_1(A,C),b365_2(C,B).
b365_2(A,B):-p468_1(A,C),p1802_2(C,B).
b385(A,B):-p391(A,C),b385_1(C,B).
b385_1(A,B):-p76_1(A,C),p1636_1(C,B).
b392(A,B):-p603(A,C),p928_1(C,B).
b387(A,B):-p1835(A,C),b387_1(C,B).
b387_1(A,B):-p673_1(A,C),p1073_1(C,B).
b393(A,B):-move_forwards(A,C),b393_1(C,B).
b393_1(A,B):-p1641_1(A,C),p607_1(C,B).
b386(A,B):-p613(A,C),b386_1(C,B).
b386_1(A,B):-p1866_2(A,C),p1934_1(C,B).
b351(A,B):-p601(A,C),b351_1(C,B).
b351_1(A,B):-p1007(A,C),b351_2(C,B).
b351_2(A,B):-p141_1(A,C),p27_1(C,B).
b396(A,B):-p1791(A,C),b396_1(C,B).
b396_1(A,B):-p717_1(A,C),p1084_1(C,B).
b397(A,B):-p1478(A,C),b397_1(C,B).
b397_1(A,B):-p400(A,C),p378(C,B).
b398(A,B):-p835(A,C),b398_1(C,B).
b398_1(A,B):-p80_1(A,C),p621_1(C,B).
b384(A,B):-move_left(A,C),b384_1(C,B).
b384_1(A,B):-p935(A,C),b384_2(C,B).
b384_2(A,B):-p613_1(A,C),p536(C,B).
b401(A,B):-p18(A,C),b401_1(C,B).
b401_1(A,B):-p719(A,C),p309_2(C,B).
b402(A,B):-p670(A,C),p599_2(C,B).
b403(A,B):-p725(A,C),b403_1(C,B).
b403_1(A,B):-p700_1(A,C),p1835_1(C,B).
b404(A,B):-move_forwards(A,C),b404_1(C,B).
b404_1(A,B):-p1526(A,C),p618_2(C,B).
b405(A,B):-p536(A,C),b405_1(C,B).
b405_1(A,B):-p670(A,C),p711_1(C,B).
b406(A,B):-p711_1(A,C),b406_1(C,B).
b406_1(A,B):-p1689(A,C),move_left(C,B).
b391(A,B):-move_left(A,C),b391_1(C,B).
b391_1(A,B):-p1171_1(A,C),b391_2(C,B).
b391_2(A,B):-p1726(A,C),p605_2(C,B).
b399(A,B):-move_backwards(A,C),b399_1(C,B).
b399_1(A,B):-p1007(A,C),b399_2(C,B).
b399_2(A,B):-p64_1(A,C),p607_1(C,B).
b408(A,B):-p428(A,C),b408_1(C,B).
b408_1(A,B):-p1641_1(A,C),p1588(C,B).
b395(A,B):-move_left(A,C),b395_1(C,B).
b395_1(A,B):-p1002(A,C),b395_2(C,B).
b395_2(A,B):-p98(A,C),p693_2(C,B).
b411(A,B):-p18(A,C),p699(C,B).
b412(A,B):-move_left(A,C),b412_1(C,B).
b412_1(A,B):-p757(A,C),p434_1(C,B).
b390(A,B):-p468_1(A,C),b390_1(C,B).
b390_1(A,B):-p1772(A,C),b390_2(C,B).
b390_2(A,B):-p1010(A,C),p1961(C,B).
b409(A,B):-move_forwards(A,C),b409_1(C,B).
b409_1(A,B):-p835(A,C),b409_2(C,B).
b409_2(A,B):-p468(A,C),p415_2(C,B).
b414(A,B):-move_backwards(A,C),b414_1(C,B).
b414_1(A,B):-p1576(A,C),p1950(C,B).
b410(A,B):-move_forwards(A,C),b410_1(C,B).
b410_1(A,B):-p428(A,C),b410_2(C,B).
b410_2(A,B):-p1772_2(A,C),p699_2(C,B).
b417(A,B):-move_left(A,C),p599_2(C,B).
b416(A,B):-move_right(A,C),b416_1(C,B).
b416_1(A,B):-p1007(A,C),b416_2(C,B).
b416_2(A,B):-p693_2(A,C),p488_1(C,B).
b419(A,B):-move_right(A,C),p1934_2(C,B).
b418(A,B):-p331_2(A,C),b418_1(C,B).
b418_1(A,B):-p38(A,C),p1094_1(C,B).
b400(A,B):-move_forwards(A,C),b400_1(C,B).
b400_1(A,B):-p1511_1(A,C),b400_2(C,B).
b400_2(A,B):-p434(A,C),p1961_2(C,B).
b421(A,B):-p473(A,C),b421_1(C,B).
b421_1(A,B):-p196_1(A,C),p1791(C,B).
b423(A,B):-move_backwards(A,C),b423_1(C,B).
b423_1(A,B):-p935(A,C),p38_1(C,B).
b415(A,B):-p468_1(A,C),b415_1(C,B).
b415_1(A,B):-p1772(A,C),b415_2(C,B).
b415_2(A,B):-p935_1(A,C),p391(C,B).
b425(A,B):-p80_1(A,C),b425_1(C,B).
b425_1(A,B):-p1146(A,C),p618_1(C,B).
b424(A,B):-move_right(A,C),b424_1(C,B).
b424_1(A,B):-p1804(A,C),b424_2(C,B).
b424_2(A,B):-p13(A,C),move_right(C,B).
b426(A,B):-p1134_2(A,C),b426_1(C,B).
b426_1(A,B):-p1181_1(A,C),p1802_2(C,B).
b428(A,B):-p693_2(A,C),b428_1(C,B).
b428_1(A,B):-p444(A,C),p736_1(C,B).
%timeout
b430(A,B):-p1171_1(A,C),b430_1(C,B).
b430_1(A,B):-p80_1(A,C),p670_2(C,B).
b431(A,B):-p711_1(A,C),b431_1(C,B).
b431_1(A,B):-p428(A,C),p468_1(C,B).
b432(A,B):-move_right(A,C),b432_1(C,B).
b432_1(A,B):-p835(A,C),b432_2(C,B).
b432_2(A,B):-p1449_2(A,C),p1154_2(C,B).
b433(A,B):-p1641_1(A,C),p603(C,B).
b434(A,B):-p1003(A,C),b434_1(C,B).
b434_1(A,B):-p485(A,C),p75_2(C,B).
b429(A,B):-move_left(A,C),b429_1(C,B).
b429_1(A,B):-p1883(A,C),b429_2(C,B).
b429_2(A,B):-p670_1(A,C),p1134_2(C,B).
b436(A,B):-p736_2(A,B).
b437(A,B):-p96(A,C),p1726_1(C,B).
b375(A,B):-p270(A,C),b375_1(C,B).
b375_1(A,B):-p1394_1(A,C),b375_2(C,B).
b375_2(A,B):-p137_1(A,C),p1588(C,B).
b438(A,B):-p1348(A,C),b438_1(C,B).
b438_1(A,B):-p401(A,C),p719_2(C,B).
b439(A,B):-p1073_2(A,C),b439_1(C,B).
b439_1(A,B):-p345(A,C),p605(C,B).
b441(A,B):-p27_1(A,C),b441_1(C,B).
b441_1(A,B):-p619(A,C),p305(C,B).
b435(A,B):-move_left(A,C),b435_1(C,B).
b435_1(A,B):-p485(A,C),b435_2(C,B).
b435_2(A,B):-p370(A,C),p1154_2(C,B).
b372(A,B):-p345(A,C),b372_1(C,B).
b372_1(A,B):-p536(A,C),b372_2(C,B).
b372_2(A,B):-p923_1(A,C),p1588(C,B).
b444(A,B):-move_left(A,C),b444_1(C,B).
b444_1(A,B):-p1968(A,C),p878(C,B).
b445(A,B):-p1146_1(A,C),p736_1(C,B).
b446(A,B):-p1404(A,C),b446_1(C,B).
b446_1(A,B):-p27_1(A,C),p378(C,B).
%timeout
b448(A,B):-p1835(A,C),b448_1(C,B).
b448_1(A,B):-p700(A,C),p18(C,B).
b449(A,B):-p370(A,C),b449_1(C,B).
b449_1(A,B):-p621(A,C),p444_2(C,B).
b440(A,B):-move_right(A,C),b440_1(C,B).
b440_1(A,B):-p305(A,C),b440_2(C,B).
b440_2(A,B):-p396_1(A,C),p1817_2(C,B).
b451(A,B):-move_forwards(A,C),p1012_1(C,B).
b442(A,B):-move_forwards(A,C),b442_1(C,B).
b442_1(A,B):-p1219_1(A,C),b442_2(C,B).
b442_2(A,B):-p391(A,C),p1154_2(C,B).
b453(A,B):-p1508(A,C),b453_1(C,B).
b453_1(A,B):-p607_1(A,C),p1802_2(C,B).
b447(A,B):-move_left(A,C),b447_1(C,B).
b447_1(A,B):-p1961_2(A,C),b447_2(C,B).
b447_2(A,B):-p1500(A,C),p711_1(C,B).
b454(A,B):-p1134_2(A,C),b454_1(C,B).
b454_1(A,B):-p1172(A,C),p599_2(C,B).
b456(A,B):-p1865(A,C),b456_1(C,B).
b456_1(A,B):-p401_1(A,C),p1331_1(C,B).
%timeout
b458(A,B):-move_left(A,C),p1961_2(C,B).
b427(A,B):-p27_1(A,C),b427_1(C,B).
b427_1(A,B):-p1883(A,C),b427_2(C,B).
b427_2(A,B):-p80(A,C),p1802_2(C,B).
b460(A,B):-p601(A,C),p27_1(C,B).
b459(A,B):-p601(A,C),b459_1(C,B).
b459_1(A,B):-p990(A,C),p658_2(C,B).
b461(A,B):-p601(A,C),b461_1(C,B).
b461_1(A,B):-p805(A,C),p307(C,B).
b462(A,B):-p1529_1(A,C),b462_1(C,B).
b462_1(A,B):-p1998_1(A,C),p80_1(C,B).
b450(A,B):-move_left(A,C),b450_1(C,B).
b450_1(A,B):-p180(A,C),b450_2(C,B).
b450_2(A,B):-p1768_1(A,C),p1486(C,B).
%timeout
b463(A,B):-move_left(A,C),b463_1(C,B).
b463_1(A,B):-p305(A,C),b463_2(C,B).
b463_2(A,B):-p832_1(A,C),p1604_1(C,B).
b457(A,B):-move_left(A,C),b457_1(C,B).
b457_1(A,B):-p468_1(A,C),b457_2(C,B).
b457_2(A,B):-p621(A,C),p1866_2(C,B).
b420(A,B):-p1865(A,C),b420_1(C,B).
b420_1(A,B):-p485(A,C),b420_2(C,B).
b420_2(A,B):-p1434_1(A,C),p1348(C,B).
b467(A,B):-p1010(A,C),b467_1(C,B).
b467_1(A,B):-p619(A,C),p1865(C,B).
b470(A,B):-p599_2(A,C),p1400(C,B).
b471(A,B):-p1950(A,C),p1641_1(C,B).
b469(A,B):-p536(A,C),b469_1(C,B).
b469_1(A,B):-p673_1(A,C),p1073_1(C,B).
b422(A,B):-p80_1(A,C),b422_1(C,B).
b422_1(A,B):-p1394(A,C),b422_2(C,B).
b422_2(A,B):-p400(A,C),p313_2(C,B).
b465(A,B):-move_right(A,C),b465_1(C,B).
b465_1(A,B):-p719(A,C),b465_2(C,B).
b465_2(A,B):-p603(A,C),p75_2(C,B).
b473(A,B):-p736_2(A,C),b473_1(C,B).
b473_1(A,B):-p195(A,C),p1832_2(C,B).
b475(A,B):-p536(A,C),b475_1(C,B).
b475_1(A,B):-p96_1(A,C),p1287_2(C,B).
b477(A,B):-move_right(A,C),b477_1(C,B).
b477_1(A,B):-p1154(A,C),p711(C,B).
b476(A,B):-p607_1(A,C),b476_1(C,B).
b476_1(A,B):-p38_1(A,C),p1012_1(C,B).
b474(A,B):-p504_1(A,C),b474_1(C,B).
b474_1(A,B):-p237(A,C),p444_2(C,B).
b480(A,B):-p27(A,C),b480_1(C,B).
b480_1(A,B):-p673_1(A,C),p1073_1(C,B).
b478(A,B):-move_left(A,C),b478_1(C,B).
b478_1(A,B):-p1968_1(A,C),b478_2(C,B).
b478_2(A,B):-p670(A,C),p1588(C,B).
b443(A,B):-p711(A,C),b443_1(C,B).
b443_1(A,B):-grab_ball(A,C),b443_2(C,B).
b443_2(A,B):-p590_2(A,C),p1103_2(C,B).
b483(A,B):-p1073_2(A,C),b483_1(C,B).
b483_1(A,B):-p923(A,C),p206(C,B).
b468(A,B):-move_forwards(A,C),b468_1(C,B).
b468_1(A,B):-p1007_1(A,C),b468_2(C,B).
b468_2(A,B):-p473(A,C),p488_1(C,B).
b484(A,B):-p27(A,C),b484_1(C,B).
b484_1(A,B):-p1952_1(A,C),p1823(C,B).
b485(A,B):-p1348(A,C),b485_1(C,B).
b485_1(A,B):-p1704(A,C),p1968(C,B).
b487(A,B):-move_right(A,C),p1968(C,B).
b488(A,B):-p345_1(A,C),p999_2(C,B).
b489(A,B):-move_left(A,C),b489_1(C,B).
b489_1(A,B):-p725(A,C),p711_1(C,B).
b486(A,B):-p18(A,C),b486_1(C,B).
b486_1(A,B):-p822(A,C),p990_2(C,B).
b491(A,B):-p468_1(A,C),b491_1(C,B).
b491_1(A,B):-p650(A,C),p712_1(C,B).
b464(A,B):-p370(A,C),b464_1(C,B).
b464_1(A,B):-p1007(A,C),b464_2(C,B).
b464_2(A,B):-p488(A,C),p590_2(C,B).
b492(A,B):-p1968_1(A,C),b492_1(C,B).
b492_1(A,B):-p444(A,C),p1950(C,B).
b494(A,B):-p1003(A,C),b494_1(C,B).
b494_1(A,B):-p1128(A,C),p1449_2(C,B).
b493(A,B):-p1010(A,C),b493_1(C,B).
b493_1(A,B):-p757_1(A,C),p1653_1(C,B).
b495(A,B):-p76(A,C),b495_1(C,B).
b495_1(A,B):-p990_1(A,C),p1961_1(C,B).
b490(A,B):-move_left(A,C),b490_1(C,B).
b490_1(A,B):-p27_1(A,C),b490_2(C,B).
b490_2(A,B):-p1394(A,C),p918_2(C,B).
b481(A,B):-move_left(A,C),b481_1(C,B).
b481_1(A,B):-p706_1(A,C),b481_2(C,B).
b481_2(A,B):-p1084_1(A,C),p704_2(C,B).
b466(A,B):-p27_1(A,C),b466_1(C,B).
b466_1(A,B):-p835(A,C),b466_2(C,B).
b466_2(A,B):-p693_2(A,C),p1400_1(C,B).
b500(A,B):-move_forwards(A,C),b500_1(C,B).
b500_1(A,B):-p504(A,C),p1439_1(C,B).
b501(A,B):-p18(A,C),b501_1(C,B).
b501_1(A,B):-p903(A,C),p711(C,B).
b502(A,B):-p835(A,C),p1010(C,B).
b503(A,B):-move_left(A,C),b503_1(C,B).
b503_1(A,B):-p1145(A,C),p693_2(C,B).
b499(A,B):-p1134_2(A,C),b499_1(C,B).
b499_1(A,B):-p1526_1(A,C),p1500_1(C,B).
b505(A,B):-move_backwards(A,C),b505_1(C,B).
b505_1(A,B):-p717(A,C),p1094_2(C,B).
b496(A,B):-move_left(A,C),b496_1(C,B).
b496_1(A,B):-p1850(A,C),b496_2(C,B).
b496_2(A,B):-p141_1(A,C),p331_2(C,B).
b507(A,B):-move_right(A,C),b507_1(C,B).
b507_1(A,B):-p1128_1(A,C),p1134_2(C,B).
b506(A,B):-move_right(A,C),b506_1(C,B).
b506_1(A,B):-p1832_2(A,C),b506_2(C,B).
b506_2(A,B):-p1526_1(A,C),p658_1(C,B).
b509(A,B):-p711_1(A,C),b509_1(C,B).
b509_1(A,B):-p1185_1(A,C),p1773_1(C,B).
b510(A,B):-p1449_2(A,C),b510_1(C,B).
b510_1(A,B):-p1850(A,C),p1802_2(C,B).
b498(A,B):-move_backwards(A,C),b498_1(C,B).
b498_1(A,B):-p1772(A,C),b498_2(C,B).
b498_2(A,B):-move_right(A,C),p951_1(C,B).
b511(A,B):-move_left(A,C),b511_1(C,B).
b511_1(A,B):-p1219(A,C),p346(C,B).
b512(A,B):-p206(A,C),b512_1(C,B).
b512_1(A,B):-p990_2(A,C),p813(C,B).
b514(A,B):-p876_2(A,C),p1331_1(C,B).
b515(A,B):-p1003(A,C),b515_1(C,B).
b515_1(A,B):-p1641(A,C),p305(C,B).
b516(A,B):-p536(A,C),b516_1(C,B).
b516_1(A,B):-p1998(A,C),p18(C,B).
b517(A,B):-move_right(A,C),b517_1(C,B).
b517_1(A,B):-p1135(A,C),p1287_2(C,B).
b472(A,B):-p27_1(A,C),b472_1(C,B).
b472_1(A,B):-grab_ball(A,C),b472_2(C,B).
b472_2(A,B):-p468(A,C),p98_2(C,B).
b519(A,B):-p1404(A,C),b519_1(C,B).
b519_1(A,B):-p270(A,C),p872_2(C,B).
b504(A,B):-move_backwards(A,C),b504_1(C,B).
b504_1(A,B):-p717_1(A,C),b504_2(C,B).
b504_2(A,B):-p1370_1(A,C),p603(C,B).
b513(A,B):-move_forwards(A,C),b513_1(C,B).
b513_1(A,B):-p345(A,C),b513_2(C,B).
b513_2(A,B):-move_forwards(A,C),p313_2(C,B).
b452(A,B):-p27(A,C),b452_1(C,B).
b452_1(A,B):-p485(A,C),b452_2(C,B).
b452_2(A,B):-move_left(A,C),p918_1(C,B).
b522(A,B):-p80_1(A,C),b522_1(C,B).
b522_1(A,B):-p878(A,C),p27_1(C,B).
b523(A,B):-p345(A,C),b523_1(C,B).
b523_1(A,B):-p1726(A,C),p1588(C,B).
b508(A,B):-p536(A,C),b508_1(C,B).
b508_1(A,B):-p444(A,C),b508_2(C,B).
b508_2(A,B):-p64_1(A,C),move_forwards(C,B).
b526(A,B):-p1865(A,C),b526_1(C,B).
b526_1(A,B):-p1583(A,C),p80(C,B).
b527(A,B):-p990_2(A,C),b527_1(C,B).
b527_1(A,B):-p1635(A,C),p990_2(C,B).
b482(A,B):-p27(A,C),b482_1(C,B).
b482_1(A,B):-p719_1(A,C),b482_2(C,B).
b482_2(A,B):-p1919_1(A,C),p704_2(C,B).
b529(A,B):-p1850(A,C),b529_1(C,B).
b529_1(A,B):-p305(A,C),p918_1(C,B).
b530(A,B):-move_forwards(A,C),b530_1(C,B).
b530_1(A,B):-p64(A,C),p599_2(C,B).
b521(A,B):-move_left(A,C),b521_1(C,B).
b521_1(A,B):-p1865(A,C),b521_2(C,B).
b521_2(A,B):-p1635_1(A,C),p729(C,B).
b531(A,B):-p719_2(A,C),b531_1(C,B).
b531_1(A,B):-p445(A,C),p1832_2(C,B).
b533(A,B):-move_left(A,C),b533_1(C,B).
b533_1(A,B):-p334(A,C),p601(C,B).
b520(A,B):-move_right(A,C),b520_1(C,B).
b520_1(A,B):-p1511_1(A,C),b520_2(C,B).
b520_2(A,B):-p378(A,C),p989(C,B).
b535(A,B):-move_right(A,C),b535_1(C,B).
b535_1(A,B):-p693(A,C),p607_1(C,B).
b536(A,B):-p601(A,C),p1574(C,B).
b479(A,B):-p18(A,C),b479_1(C,B).
b479_1(A,B):-p1171(A,C),b479_2(C,B).
b479_2(A,B):-p1073(A,C),p1486_2(C,B).
b537(A,B):-p1010(A,C),b537_1(C,B).
b537_1(A,B):-p719_1(A,C),p1823(C,B).
b524(A,B):-move_left(A,C),b524_1(C,B).
b524_1(A,B):-p1128(A,C),b524_2(C,B).
b524_2(A,B):-move_backwards(A,C),p391(C,B).
b497(A,B):-p80(A,C),b497_1(C,B).
b497_1(A,B):-p1007_1(A,C),b497_2(C,B).
b497_2(A,B):-p651(A,C),p599_2(C,B).
b541(A,B):-move_right(A,C),b541_1(C,B).
b541_1(A,B):-p215(A,C),p1391_1(C,B).
%timeout
b543(A,B):-p601(A,C),b543_1(C,B).
b543_1(A,B):-p1952(A,C),p1073(C,B).
b532(A,B):-move_right(A,C),b532_1(C,B).
b532_1(A,B):-p990(A,C),b532_2(C,B).
b532_2(A,B):-p370(A,C),p75_2(C,B).
b545(A,B):-p1135_1(A,C),p141_2(C,B).
b542(A,B):-move_forwards(A,C),b542_1(C,B).
b542_1(A,B):-p1171_1(A,C),b542_2(C,B).
b542_2(A,B):-p832_2(A,C),p391(C,B).
b518(A,B):-p607_1(A,C),b518_1(C,B).
b518_1(A,B):-p1171_1(A,C),b518_2(C,B).
b518_2(A,B):-p1950(A,C),p1373_1(C,B).
b548(A,B):-move_backwards(A,C),b548_1(C,B).
b548_1(A,B):-p1404(A,C),p1073(C,B).
b538(A,B):-move_forwards(A,C),b538_1(C,B).
b538_1(A,B):-p400(A,C),b538_2(C,B).
b538_2(A,B):-p307(A,C),p607_1(C,B).
b549(A,B):-move_backwards(A,C),b549_1(C,B).
b549_1(A,B):-p1574(A,C),p1641_2(C,B).
b551(A,B):-move_left(A,C),b551_1(C,B).
b551_1(A,B):-p650(A,C),p981_1(C,B).
b547(A,B):-p18(A,C),b547_1(C,B).
b547_1(A,B):-p687(A,C),p1961_2(C,B).
b553(A,B):-p1835_1(A,C),b553_1(C,B).
b553_1(A,B):-p725(A,C),p18(C,B).
b554(A,B):-p1865(A,C),p549_1(C,B).
b555(A,B):-p601(A,C),b555_1(C,B).
b555_1(A,B):-p736(A,C),p605_2(C,B).
b528(A,B):-p603(A,C),b528_1(C,B).
b528_1(A,B):-p444(A,C),b528_2(C,B).
b528_2(A,B):-p1823(A,C),p305(C,B).
b544(A,B):-move_right(A,C),b544_1(C,B).
b544_1(A,B):-p401(A,C),b544_2(C,B).
b544_2(A,B):-p618(A,C),p605_2(C,B).
b558(A,B):-p18(A,C),b558_1(C,B).
b558_1(A,B):-p345(A,C),p1517_2(C,B).
b559(A,B):-p1804(A,C),p141(C,B).
b560(A,B):-p1950(A,C),b560_1(C,B).
b560_1(A,B):-p1154(A,C),p736_2(C,B).
b561(A,B):-p1592_1(A,C),p751_2(C,B).
b562(A,B):-move_left(A,C),b562_1(C,B).
b562_1(A,B):-p1850(A,C),p1768_2(C,B).
b563(A,B):-p1950(A,C),b563_1(C,B).
b563_1(A,B):-p1488(A,C),p468(C,B).
b546(A,B):-move_forwards(A,C),b546_1(C,B).
b546_1(A,B):-p476_1(A,C),b546_2(C,B).
b546_2(A,B):-p506(A,C),p599_2(C,B).
b565(A,B):-p536(A,C),p1171(C,B).
b566(A,B):-p305(A,C),b566_1(C,B).
b566_1(A,B):-p1850(A,C),p389_2(C,B).
b550(A,B):-move_left(A,C),b550_1(C,B).
b550_1(A,B):-p1866(A,C),b550_2(C,B).
b550_2(A,B):-p822(A,C),p80(C,B).
b568(A,B):-move_left(A,C),p27_1(C,B).
b556(A,B):-p536(A,C),b556_1(C,B).
b556_1(A,B):-p1171_1(A,C),b556_2(C,B).
b556_2(A,B):-p1835_1(A,C),p445_2(C,B).
b570(A,B):-p1592(A,C),b570_1(C,B).
b570_1(A,B):-move_right(A,C),p1145_2(C,B).
b564(A,B):-move_left(A,C),b564_1(C,B).
b564_1(A,B):-p468_1(A,C),b564_2(C,B).
b564_2(A,B):-p1172(A,C),move_left(C,B).
b572(A,B):-p601(A,C),b572_1(C,B).
b572_1(A,B):-p445(A,C),p370(C,B).
b573(A,B):-p1644(A,C),p1278_2(C,B).
b567(A,B):-move_left(A,C),b567_1(C,B).
b567_1(A,B):-p693_2(A,C),b567_2(C,B).
b567_2(A,B):-p1370(A,C),move_left(C,B).
b571(A,B):-p80_1(A,C),b571_1(C,B).
b571_1(A,B):-p717_1(A,C),p736_1(C,B).
b575(A,B):-p601(A,C),b575_1(C,B).
b575_1(A,B):-p990(A,C),p588_1(C,B).
b552(A,B):-move_forwards(A,C),b552_1(C,B).
b552_1(A,B):-p444(A,C),b552_2(C,B).
b552_2(A,B):-p1791(A,C),p64_2(C,B).
b578(A,B):-move_right(A,C),b578_1(C,B).
b578_1(A,B):-p1152_1(A,C),p370(C,B).
b579(A,B):-p150_1(A,C),p607_1(C,B).
b577(A,B):-p80_1(A,C),b577_1(C,B).
b577_1(A,B):-p1128(A,C),p305(C,B).
b574(A,B):-p719(A,C),b574_1(C,B).
b574_1(A,B):-p536(A,C),p1154_2(C,B).
b582(A,B):-p18(A,C),p1961_2(C,B).
b581(A,B):-p607_1(A,C),b581_1(C,B).
b581_1(A,B):-p415_1(A,C),p80_1(C,B).
b584(A,B):-move_forwards(A,C),b584_1(C,B).
b584_1(A,B):-p1761(A,C),p1802_2(C,B).
b540(A,B):-p1950(A,C),b540_1(C,B).
b540_1(A,B):-p1394(A,C),b540_2(C,B).
b540_2(A,B):-p918_2(A,C),p270(C,B).
b586(A,B):-p725(A,C),b586_1(C,B).
b586_1(A,B):-p1807_1(A,C),p1588(C,B).
b587(A,B):-p1003(A,C),b587_1(C,B).
b587_1(A,B):-p918(A,C),p1950(C,B).
b588(A,B):-move_forwards(A,C),b588_1(C,B).
b588_1(A,B):-p935(A,C),p872_1(C,B).
b589(A,B):-p1007(A,C),b589_1(C,B).
b589_1(A,B):-p658_1(A,C),p1003(C,B).
b580(A,B):-move_left(A,C),b580_1(C,B).
b580_1(A,B):-p305(A,C),b580_2(C,B).
b580_2(A,B):-p655_1(A,C),p599_2(C,B).
b591(A,B):-p603(A,C),b591_1(C,B).
b591_1(A,B):-p1866(A,C),p1944(C,B).
b585(A,B):-move_forwards(A,C),b585_1(C,B).
b585_1(A,B):-p1511(A,C),b585_2(C,B).
b585_2(A,B):-p601(A,C),p1963_1(C,B).
b593(A,B):-p1134_2(A,C),b593_1(C,B).
b593_1(A,B):-p719_1(A,C),p927_1(C,B).
b594(A,B):-p590_2(A,C),b594_1(C,B).
b594_1(A,B):-p1806(A,C),move_left(C,B).
b595(A,B):-move_forwards(A,C),b595_1(C,B).
b595_1(A,B):-p673(A,C),p1823(C,B).
b596(A,B):-p1526(A,C),p389_2(C,B).
b569(A,B):-p601(A,C),b569_1(C,B).
b569_1(A,B):-p1007(A,C),b569_2(C,B).
b569_2(A,B):-p80(A,C),p331_1(C,B).
b598(A,B):-p1278_2(A,C),b598_1(C,B).
b598_1(A,B):-p990_1(A,C),p1056_2(C,B).
b599(A,B):-p27_1(A,C),b599_1(C,B).
b599_1(A,B):-p1604_1(A,C),move_right(C,B).
b600(A,B):-p719(A,C),b600_1(C,B).
b600_1(A,B):-p536(A,C),p670_1(C,B).
b597(A,B):-move_backwards(A,C),b597_1(C,B).
b597_1(A,B):-p221_1(A,C),b597_2(C,B).
b597_2(A,B):-p1689(A,C),p468(C,B).
b601(A,B):-p1003(A,C),b601_1(C,B).
b601_1(A,B):-p835(A,C),p378_1(C,B).
b603(A,B):-p601(A,C),b603_1(C,B).
b603_1(A,B):-p1944(A,C),p1003(C,B).
b602(A,B):-p736_2(A,C),b602_1(C,B).
b602_1(A,B):-p38(A,C),p1084(C,B).
b605(A,B):-move_backwards(A,C),b605_1(C,B).
b605_1(A,B):-p729(A,C),p370(C,B).
b606(A,B):-p736_2(A,C),b606_1(C,B).
b606_1(A,B):-p1171(A,C),p247_2(C,B).
b607(A,B):-move_right(A,C),b607_1(C,B).
b607_1(A,B):-p91(A,C),p1073_2(C,B).
b608(A,B):-p468_1(A,C),b608_1(C,B).
b608_1(A,B):-p1592_2(A,C),p1056_2(C,B).
%timeout
b610(A,B):-p1942(A,C),b610_1(C,B).
b610_1(A,B):-p673_1(A,C),p76_2(C,B).
%timeout
%timeout
b613(A,B):-move_right(A,C),b613_1(C,B).
b613_1(A,B):-p444(A,C),p304_2(C,B).
b614(A,B):-p607_1(A,C),b614_1(C,B).
b614_1(A,B):-p1181(A,C),p749_1(C,B).
b615(A,B):-move_right(A,C),b615_1(C,B).
b615_1(A,B):-p180(A,C),p866_2(C,B).
b604(A,B):-move_right(A,C),b604_1(C,B).
b604_1(A,B):-p805(A,C),b604_2(C,B).
b604_2(A,B):-p935(A,C),p473(C,B).
b617(A,B):-p1791(A,C),b617_1(C,B).
b617_1(A,B):-p1576(A,C),p1950(C,B).
b590(A,B):-p468_1(A,C),b590_1(C,B).
b590_1(A,B):-p96_1(A,C),b590_2(C,B).
b590_2(A,B):-p137_1(A,C),p473(C,B).
b583(A,B):-p27_1(A,C),b583_1(C,B).
b583_1(A,B):-p76(A,C),b583_2(C,B).
b583_2(A,B):-p751_1(A,C),move_left(C,B).
b619(A,B):-p876_2(A,C),b619_1(C,B).
b619_1(A,B):-p990(A,C),p1823_1(C,B).
b618(A,B):-p711(A,C),b618_1(C,B).
b618_1(A,B):-p927(A,C),p711(C,B).
b622(A,B):-move_left(A,B).
b623(A,B):-p1934(A,C),p719_2(C,B).
b621(A,B):-move_backwards(A,C),b621_1(C,B).
b621_1(A,B):-p1529_1(A,C),p872_1(C,B).
b557(A,B):-p1010(A,C),b557_1(C,B).
b557_1(A,B):-p1404_1(A,C),b557_2(C,B).
b557_2(A,B):-p658_1(A,C),p1348(C,B).
b626(A,B):-p27(A,C),b626_1(C,B).
b626_1(A,B):-p1293(A,C),p1134_2(C,B).
b627(A,B):-p1998(A,C),p1832_2(C,B).
b628(A,B):-p1835(A,C),b628_1(C,B).
b628_1(A,B):-p180_1(A,C),p1866_2(C,B).
b624(A,B):-p717_1(A,C),b624_1(C,B).
b624_1(A,B):-p1163_1(A,C),p1791(C,B).
b612(A,B):-move_backwards(A,C),b612_1(C,B).
b612_1(A,B):-p1185(A,C),b612_2(C,B).
b612_2(A,B):-p488(A,C),p866_2(C,B).
b631(A,B):-p1950(A,C),b631_1(C,B).
b631_1(A,B):-p401(A,C),p309_1(C,B).
b630(A,B):-p1791(A,C),b630_1(C,B).
b630_1(A,B):-p1467(A,C),p693_2(C,B).
b611(A,B):-p27_1(A,C),b611_1(C,B).
b611_1(A,B):-p1404_1(A,C),b611_2(C,B).
b611_2(A,B):-p1373_1(A,C),p599_2(C,B).
b616(A,B):-move_left(A,C),b616_1(C,B).
b616_1(A,B):-p719(A,C),b616_2(C,B).
b616_2(A,B):-p601(A,C),p1056_2(C,B).
b634(A,B):-p468(A,C),b634_1(C,B).
b634_1(A,B):-p1850(A,C),p1467_1(C,B).
b629(A,B):-move_left(A,C),b629_1(C,B).
b629_1(A,B):-p381(A,C),b629_2(C,B).
b629_2(A,B):-p1635_1(A,C),p693_2(C,B).
b635(A,B):-p1832_2(A,C),b635_1(C,B).
b635_1(A,B):-p1526_1(A,C),p923_1(C,B).
b632(A,B):-move_forwards(A,C),b632_1(C,B).
b632_1(A,B):-p1171_1(A,C),b632_2(C,B).
b632_2(A,B):-p378(A,C),p468(C,B).
b638(A,B):-p1010(A,C),b638_1(C,B).
b638_1(A,B):-p1592(A,C),p445_2(C,B).
b639(A,B):-p1181(A,C),b639_1(C,B).
b639_1(A,B):-p444_2(A,C),p1073_1(C,B).
b640(A,B):-p80_1(A,C),b640_1(C,B).
b640_1(A,B):-p1373(A,C),p1073_2(C,B).
b641(A,B):-p270(A,C),b641_1(C,B).
b641_1(A,B):-p832_1(A,C),move_backwards(C,B).
b643(A,B):-p601(A,C),b643_1(C,B).
b643_1(A,B):-p1467(A,C),p1835(C,B).
b644(A,B):-p371(A,C),p270(C,B).
b645(A,B):-p468_1(A,C),b645_1(C,B).
b645_1(A,B):-p962(A,C),p1791(C,B).
b625(A,B):-move_forwards(A,C),b625_1(C,B).
b625_1(A,B):-p706_1(A,C),b625_2(C,B).
b625_2(A,B):-p1128_2(A,C),p719_2(C,B).
b647(A,B):-p80(A,C),b647_1(C,B).
b647_1(A,B):-p379(A,C),p1056_2(C,B).
b637(A,B):-p370(A,C),b637_1(C,B).
b637_1(A,B):-p1883(A,C),b637_2(C,B).
b637_2(A,B):-p1486_2(A,C),p1961_1(C,B).
b649(A,B):-p736_2(A,C),b649_1(C,B).
b649_1(A,B):-p195(A,C),p1832_2(C,B).
b650(A,B):-p1152(A,C),b650_1(C,B).
b650_1(A,B):-p1135_1(A,C),p1963(C,B).
b651(A,B):-p719(A,C),p223_2(C,B).
b609(A,B):-p18(A,C),b609_1(C,B).
b609_1(A,B):-p1592(A,C),b609_2(C,B).
b609_2(A,B):-p216_2(A,C),p990_2(C,B).
%timeout
b648(A,B):-move_forwards(A,C),b648_1(C,B).
b648_1(A,B):-grab_ball(A,C),b648_2(C,B).
b648_2(A,B):-p105(A,C),p601(C,B).
b655(A,B):-move_right(A,C),b655_1(C,B).
b655_1(A,B):-p1185(A,C),p346(C,B).
b653(A,B):-p673(A,C),b653_1(C,B).
b653_1(A,B):-p601(A,C),p378(C,B).
b656(A,B):-p370(A,C),b656_1(C,B).
b656_1(A,B):-p935(A,C),p354(C,B).
b658(A,B):-p711(A,C),b658_1(C,B).
b658_1(A,B):-p1128_1(A,C),p736_2(C,B).
b659(A,B):-p27_1(A,C),b659_1(C,B).
b659_1(A,B):-p485_1(A,C),p76_2(C,B).
b657(A,B):-p704_2(A,C),b657_1(C,B).
b657_1(A,B):-p658(A,C),p1278_2(C,B).
b646(A,B):-p536(A,C),b646_1(C,B).
b646_1(A,B):-p719(A,C),b646_2(C,B).
b646_2(A,B):-move_backwards(A,C),p76_2(C,B).
b662(A,B):-move_right(A,C),b662_1(C,B).
b662_1(A,B):-p1007_1(A,C),p1073_1(C,B).
b663(A,B):-p1968_1(A,C),p1527(C,B).
%timeout
b665(A,B):-p605_2(A,C),b665_1(C,B).
b665_1(A,B):-p1146(A,C),p1823(C,B).
b666(A,B):-p305(A,C),b666_1(C,B).
b666_1(A,B):-p621(A,C),p1010(C,B).
b642(A,B):-p18(A,C),b642_1(C,B).
b642_1(A,B):-p485(A,C),b642_2(C,B).
b642_2(A,B):-p370(A,C),p1868_2(C,B).
b668(A,B):-p1835(A,C),b668_1(C,B).
b668_1(A,B):-p1370(A,C),p719_2(C,B).
b669(A,B):-p305(A,C),b669_1(C,B).
b669_1(A,B):-p719_1(A,C),p658_2(C,B).
b670(A,B):-p601(A,C),b670_1(C,B).
b670_1(A,B):-p1171(A,C),p98_2(C,B).
b671(A,B):-p1644_1(A,C),p1486_2(C,B).
b672(A,B):-p693_2(A,C),b672_1(C,B).
b672_1(A,B):-p1467(A,C),p1866_2(C,B).
b673(A,B):-p370(A,C),b673_1(C,B).
b673_1(A,B):-p1308(A,C),p693_2(C,B).
b674(A,B):-move_left(A,C),b674_1(C,B).
b674_1(A,B):-p1511(A,C),b674_2(C,B).
b674_2(A,B):-p1835_1(A,C),p38_2(C,B).
b636(A,B):-p1348(A,C),b636_1(C,B).
b636_1(A,B):-p1185_1(A,C),b636_2(C,B).
b636_2(A,B):-p1400_1(A,C),p711_1(C,B).
b676(A,B):-p125(A,C),p658(C,B).
b677(A,B):-p468(A,C),b677_1(C,B).
b677_1(A,B):-p1517(A,C),p536(C,B).
b678(A,B):-move_left(A,C),b678_1(C,B).
b678_1(A,B):-p1968(A,C),b678_2(C,B).
b678_2(A,B):-p1488(A,C),p370(C,B).
b667(A,B):-move_backwards(A,C),b667_1(C,B).
b667_1(A,B):-p1850(A,C),b667_2(C,B).
b667_2(A,B):-p1716(A,C),p370(C,B).
b679(A,B):-p468(A,C),b679_1(C,B).
b679_1(A,B):-p757(A,C),p1517_2(C,B).
b680(A,B):-move_left(A,C),b680_1(C,B).
b680_1(A,B):-p504(A,C),p876_1(C,B).
b681(A,B):-move_forwards(A,C),b681_1(C,B).
b681_1(A,B):-p381_1(A,C),p866_2(C,B).
b675(A,B):-move_left(A,C),b675_1(C,B).
b675_1(A,B):-p599_2(A,C),b675_2(C,B).
b675_2(A,B):-p445(A,C),p719_2(C,B).
b683(A,B):-p468_1(A,C),b683_1(C,B).
b683_1(A,B):-p725(A,C),p1942(C,B).
b685(A,B):-move_backwards(A,C),b685_1(C,B).
b685_1(A,B):-p428(A,C),p655_1(C,B).
b684(A,B):-p27_1(A,C),b684_1(C,B).
b684_1(A,B):-p1644(A,C),p444_2(C,B).
b687(A,B):-p27_1(A,C),b687_1(C,B).
b687_1(A,B):-p485_1(A,C),p1154_2(C,B).
b660(A,B):-p536(A,C),b660_1(C,B).
b660_1(A,B):-p1883(A,C),b660_2(C,B).
b660_2(A,B):-p105_1(A,C),p1866_2(C,B).
b689(A,B):-p1761(A,C),p658_2(C,B).
b690(A,B):-p599_2(A,C),p706_1(C,B).
%timeout
b692(A,B):-move_left(A,C),p1228_1(C,B).
b686(A,B):-move_right(A,C),b686_1(C,B).
b686_1(A,B):-p990(A,C),b686_2(C,B).
b686_2(A,B):-p64_1(A,C),p270(C,B).
b693(A,B):-p18(A,C),b693_1(C,B).
b693_1(A,B):-p485(A,C),p1154_2(C,B).
%timeout
b688(A,B):-p601(A,C),b688_1(C,B).
b688_1(A,B):-p719(A,C),b688_2(C,B).
b688_2(A,B):-p141_1(A,C),p1968(C,B).
b697(A,B):-move_left(A,C),p1968_1(C,B).
b682(A,B):-p601(A,C),b682_1(C,B).
b682_1(A,B):-p719(A,C),b682_2(C,B).
b682_2(A,B):-p1278_2(A,C),p670_2(C,B).
b698(A,B):-p445(A,C),b698_1(C,B).
b698_1(A,B):-p1020(A,C),p1279_1(C,B).
b694(A,B):-move_forwards(A,C),b694_1(C,B).
b694_1(A,B):-p1772_1(A,C),b694_2(C,B).
b694_2(A,B):-p1773_1(A,C),p704_2(C,B).
b701(A,B):-move_left(A,C),b701_1(C,B).
b701_1(A,B):-p468_1(A,C),p1056_2(C,B).
b702(A,B):-p725(A,C),b702_1(C,B).
b702_1(A,B):-p1135_1(A,C),p13_2(C,B).
b703(A,B):-p673(A,C),b703_1(C,B).
b703_1(A,B):-p370(A,C),p1103_2(C,B).
b664(A,B):-p27(A,C),b664_1(C,B).
b664_1(A,B):-p1850(A,C),b664_2(C,B).
b664_2(A,B):-p923_1(A,C),p1010(C,B).
b705(A,B):-p607(A,C),p64_1(C,B).
b654(A,B):-p1950(A,C),b654_1(C,B).
b654_1(A,B):-p1135_1(A,C),b654_2(C,B).
b654_2(A,B):-p354_1(A,C),p1865(C,B).
b707(A,B):-p736_2(A,B).
b652(A,B):-p711_1(A,C),b652_1(C,B).
b652_1(A,B):-p379(A,C),b652_2(C,B).
b652_2(A,B):-p536(A,C),p1090_2(C,B).
b696(A,B):-move_forwards(A,C),b696_1(C,B).
b696_1(A,B):-p1267_2(A,C),b696_2(C,B).
b696_2(A,B):-p1807(A,C),p599_2(C,B).
b710(A,B):-p27_1(A,C),b710_1(C,B).
b710_1(A,B):-p673_1(A,C),p1056_2(C,B).
b711(A,B):-move_right(A,C),b711_1(C,B).
b711_1(A,B):-p1404(A,C),p923_1(C,B).
b712(A,B):-p601(A,C),b712_1(C,B).
b712_1(A,B):-p1171_1(A,C),p655_2(C,B).
b661(A,B):-p711_1(A,C),b661_1(C,B).
b661_1(A,B):-p1171(A,C),b661_2(C,B).
b661_2(A,B):-p434(A,C),p603(C,B).
b713(A,B):-p536(A,C),b713_1(C,B).
b713_1(A,B):-p621(A,C),p990_2(C,B).
b715(A,B):-move_left(A,C),b715_1(C,B).
b715_1(A,B):-p506(A,C),p1094_1(C,B).
b706(A,B):-p370(A,C),b706_1(C,B).
b706_1(A,B):-p1152(A,C),b706_2(C,B).
b706_2(A,B):-p1952_1(A,C),p1963(C,B).
b717(A,B):-p603(A,C),b717_1(C,B).
b717_1(A,B):-p180(A,C),p128_2(C,B).
b708(A,B):-move_left(A,C),b708_1(C,B).
b708_1(A,B):-p1171(A,C),b708_2(C,B).
b708_2(A,B):-p1791(A,C),p1832(C,B).
b718(A,B):-p370(A,C),b718_1(C,B).
b718_1(A,B):-p1511(A,C),p216_2(C,B).
b719(A,B):-p1950(A,C),b719_1(C,B).
b719_1(A,B):-p1998_1(A,C),p80_1(C,B).
b721(A,B):-p1950(A,C),b721_1(C,B).
b721_1(A,B):-p485_1(A,C),p1488_2(C,B).
b722(A,B):-p835(A,C),p388(C,B).
b699(A,B):-move_backwards(A,C),b699_1(C,B).
b699_1(A,B):-p391(A,C),b699_2(C,B).
b699_2(A,B):-p1434(A,C),p468_1(C,B).
b691(A,B):-p18(A,C),b691_1(C,B).
b691_1(A,B):-p485(A,C),b691_2(C,B).
b691_2(A,B):-p473(A,C),p64_2(C,B).
b724(A,B):-p711(A,C),b724_1(C,B).
b724_1(A,B):-p1152_2(A,C),p1486_1(C,B).
b726(A,B):-p370(A,C),b726_1(C,B).
b726_1(A,B):-p38(A,C),p670(C,B).
b727(A,B):-p536(A,C),p428(C,B).
b714(A,B):-move_left(A,C),b714_1(C,B).
b714_1(A,B):-p468_1(A,C),b714_2(C,B).
b714_2(A,B):-p618(A,C),p603(C,B).
b729(A,B):-p603(A,C),b729_1(C,B).
b729_1(A,B):-p719(A,C),p237_1(C,B).
b730(A,B):-p468_1(A,C),b730_1(C,B).
b730_1(A,B):-p1394(A,C),p999_2(C,B).
b716(A,B):-move_right(A,C),b716_1(C,B).
b716_1(A,B):-p1968_1(A,C),b716_2(C,B).
b716_2(A,B):-p215(A,C),p711_1(C,B).
b732(A,B):-p18(A,C),b732_1(C,B).
b732_1(A,B):-p981(A,C),p603(C,B).
b728(A,B):-move_left(A,C),b728_1(C,B).
b728_1(A,B):-p401(A,C),b728_2(C,B).
b728_2(A,B):-p485_1(A,C),p378_1(C,B).
b734(A,B):-move_backwards(A,C),b734_1(C,B).
b734_1(A,B):-p1529(A,C),p38_1(C,B).
b731(A,B):-move_backwards(A,C),b731_1(C,B).
b731_1(A,B):-p1592(A,C),b731_2(C,B).
b731_2(A,B):-p401_2(A,C),p1449_1(C,B).
b725(A,B):-move_backwards(A,C),b725_1(C,B).
b725_1(A,B):-p1526(A,C),b725_2(C,B).
b725_2(A,B):-p547_1(A,C),p391(C,B).
b737(A,B):-p1835_1(A,C),b737_1(C,B).
b737_1(A,B):-p237(A,C),p1134_2(C,B).
b738(A,B):-p270(A,C),b738_1(C,B).
b738_1(A,B):-p1500(A,C),p468_1(C,B).
b739(A,B):-p18(A,C),b739_1(C,B).
b739_1(A,B):-p1772_2(A,C),p1154_2(C,B).
b704(A,B):-p1348(A,C),b704_1(C,B).
b704_1(A,B):-p835(A,C),b704_2(C,B).
b704_2(A,B):-p590_2(A,C),p196_2(C,B).
b735(A,B):-move_backwards(A,C),b735_1(C,B).
b735_1(A,B):-p1526(A,C),b735_2(C,B).
b735_2(A,B):-p1010(A,C),p1279_1(C,B).
b741(A,B):-p736_2(A,C),b741_1(C,B).
b741_1(A,B):-p1488(A,C),p1835(C,B).
b743(A,B):-p1007(A,C),p20_2(C,B).
b709(A,B):-p536(A,C),b709_1(C,B).
b709_1(A,B):-p1404_1(A,C),b709_2(C,B).
b709_2(A,B):-p1370_1(A,C),p1003(C,B).
b744(A,B):-p605_2(A,C),b744_1(C,B).
b744_1(A,B):-p1146_1(A,C),p1963(C,B).
b745(A,B):-p599_2(A,C),b745_1(C,B).
b745_1(A,B):-p1404_1(A,C),p618_1(C,B).
b747(A,B):-move_left(A,C),b747_1(C,B).
b747_1(A,B):-p1185_1(A,C),p137_1(C,B).
b700(A,B):-p468(A,C),b700_1(C,B).
b700_1(A,B):-p1394(A,C),b700_2(C,B).
b700_2(A,B):-p488_1(A,C),p989(C,B).
b749(A,B):-p1968_1(A,B).
b750(A,B):-p1772(A,C),b750_1(C,B).
b750_1(A,B):-p378(A,C),p876_2(C,B).
b751(A,B):-p704_2(A,C),b751_1(C,B).
b751_1(A,B):-p444_1(A,C),p141_2(C,B).
b720(A,B):-p27(A,C),b720_1(C,B).
b720_1(A,B):-p1219(A,C),b720_2(C,B).
b720_2(A,B):-p1500_1(A,C),p1832_2(C,B).
b753(A,B):-p370(A,C),b753_1(C,B).
b753_1(A,B):-p1850(A,C),p547_1(C,B).
b746(A,B):-move_left(A,C),b746_1(C,B).
b746_1(A,B):-p305(A,C),b746_2(C,B).
b746_2(A,B):-p962_1(A,C),p1010(C,B).
b755(A,B):-p832(A,C),p1866_1(C,B).
b756(A,B):-p80_1(A,C),b756_1(C,B).
b756_1(A,B):-p823(A,C),p704_2(C,B).
b736(A,B):-p468_1(A,C),b736_1(C,B).
b736_1(A,B):-p725(A,C),b736_2(C,B).
b736_2(A,B):-p822_1(A,C),p468(C,B).
b758(A,B):-p80_1(A,C),p1961(C,B).
b759(A,B):-move_backwards(A,C),p75_2(C,B).
b742(A,B):-move_left(A,C),b742_1(C,B).
b742_1(A,B):-p1969(A,C),b742_2(C,B).
b742_2(A,B):-p1804(A,C),p444_2(C,B).
b761(A,B):-move_left(A,C),b761_1(C,B).
b761_1(A,B):-move_left(A,C),p704(C,B).
b760(A,B):-p1007_1(A,C),b760_1(C,B).
b760_1(A,B):-p391(A,C),p687_2(C,B).
b763(A,B):-p1835_1(A,C),b763_1(C,B).
b763_1(A,B):-p444_1(A,C),p64_1(C,B).
b764(A,B):-move_right(A,C),b764_1(C,B).
b764_1(A,B):-p1526(A,C),p1400_1(C,B).
b765(A,B):-p1950(A,C),b765_1(C,B).
b765_1(A,B):-p150(A,C),p1865(C,B).
b723(A,B):-p1968_1(A,C),b723_1(C,B).
b723_1(A,B):-p345(A,C),b723_2(C,B).
b723_2(A,B):-p20_2(A,C),p444_2(C,B).
b767(A,B):-move_right(A,C),b767_1(C,B).
b767_1(A,B):-p485(A,C),p1593_2(C,B).
b754(A,B):-move_right(A,C),b754_1(C,B).
b754_1(A,B):-p1526(A,C),b754_2(C,B).
b754_2(A,B):-move_forwards(A,C),p918_1(C,B).
b768(A,B):-p736_2(A,C),b768_1(C,B).
b768_1(A,B):-p1574(A,C),p687_2(C,B).
b770(A,B):-p370(A,C),b770_1(C,B).
b770_1(A,B):-p1866(A,C),move_left(C,B).
b748(A,B):-move_right(A,C),b748_1(C,B).
b748_1(A,B):-p485(A,C),b748_2(C,B).
b748_2(A,B):-p1835_1(A,C),p38_2(C,B).
b772(A,B):-p1134_2(A,C),b772_1(C,B).
b772_1(A,B):-p1331_1(A,C),p1348(C,B).
%timeout
b774(A,B):-p711(A,C),b774_1(C,B).
b774_1(A,B):-p1219(A,C),p334_2(C,B).
b775(A,B):-p711_1(A,C),b775_1(C,B).
b775_1(A,B):-p1146(A,C),p951_1(C,B).
b776(A,B):-p719(A,C),b776_1(C,B).
b776_1(A,B):-p1835(A,C),p1704_1(C,B).
b777(A,B):-p468_1(A,C),b777_1(C,B).
b777_1(A,B):-p1663(A,C),p270(C,B).
b766(A,B):-move_backwards(A,C),b766_1(C,B).
b766_1(A,B):-p719(A,C),b766_2(C,B).
b766_2(A,B):-p1963(A,C),p1010(C,B).
b779(A,B):-p1865(A,C),p704_1(C,B).
b780(A,B):-p27_1(A,C),b780_1(C,B).
b780_1(A,B):-p1391_1(A,C),p1010(C,B).
b781(A,B):-move_left(A,C),b781_1(C,B).
b781_1(A,B):-p1152_2(A,C),p1835_1(C,B).
b782(A,B):-p1010(A,C),p821(C,B).
b757(A,B):-p601(A,C),b757_1(C,B).
b757_1(A,B):-p673(A,C),b757_2(C,B).
b757_2(A,B):-p588(A,C),p1073_2(C,B).
b784(A,B):-move_left(A,C),b784_1(C,B).
b784_1(A,B):-p1968(A,C),b784_2(C,B).
b784_2(A,B):-p1135_1(A,C),p354_1(C,B).
b785(A,B):-move_backwards(A,C),b785_1(C,B).
b785_1(A,B):-p1391(A,C),p331_2(C,B).
b786(A,B):-p1010(A,C),b786_1(C,B).
b786_1(A,B):-p757_1(A,C),p1832(C,B).
b752(A,B):-p27_1(A,C),b752_1(C,B).
b752_1(A,B):-p485_1(A,C),b752_2(C,B).
b752_2(A,B):-p1773_1(A,C),p1835(C,B).
b788(A,B):-p1950(A,C),b788_1(C,B).
b788_1(A,B):-p1135(A,C),p1500_1(C,B).
b789(A,B):-move_backwards(A,C),b789_1(C,B).
b789_1(A,B):-p1868(A,C),p1073_2(C,B).
b773(A,B):-p468_1(A,C),b773_1(C,B).
b773_1(A,B):-p1171(A,C),b773_2(C,B).
b773_2(A,B):-p370(A,C),p1453_1(C,B).
b791(A,B):-p1969(A,C),b791_1(C,B).
b791_1(A,B):-p1804(A,C),p1467(C,B).
b792(A,B):-move_forwards(A,C),b792_1(C,B).
b792_1(A,B):-p1182(A,C),p1968_1(C,B).
b793(A,B):-move_backwards(A,C),b793_1(C,B).
b793_1(A,B):-p428(A,C),p1145_1(C,B).
b794(A,B):-p370(A,C),b794_1(C,B).
b794_1(A,B):-p334(A,C),p590_2(C,B).
%timeout
b796(A,B):-p180_1(A,C),b796_1(C,B).
b796_1(A,B):-p230_1(A,C),p1486_2(C,B).
b769(A,B):-p1950(A,C),b769_1(C,B).
b769_1(A,B):-p719(A,C),b769_2(C,B).
b769_2(A,B):-p137_1(A,C),p1278_2(C,B).
b798(A,B):-move_right(A,C),b798_1(C,B).
b798_1(A,B):-p1171_1(A,C),p1128_2(C,B).
b740(A,B):-p1791(A,C),b740_1(C,B).
b740_1(A,B):-p673_1(A,C),b740_2(C,B).
b740_2(A,B):-p105(A,C),p704_2(C,B).
b795(A,B):-move_forwards(A,C),b795_1(C,B).
b795_1(A,B):-p1394_1(A,C),b795_2(C,B).
b795_2(A,B):-p137(A,C),p1588(C,B).
b800(A,B):-move_forwards(A,C),b800_1(C,B).
b800_1(A,B):-p751_1(A,C),p1791(C,B).
b799(A,B):-move_forwards(A,C),b799_1(C,B).
b799_1(A,B):-p1267_2(A,C),b799_2(C,B).
b799_2(A,B):-p1768_1(A,C),p391(C,B).
b801(A,B):-p544_2(A,C),b801_1(C,B).
b801_1(A,B):-p1073(A,C),p599_2(C,B).
b804(A,B):-p125(A,C),b804_1(C,B).
b804_1(A,B):-p1641_1(A,C),p711(C,B).
b805(A,B):-p1073_2(A,C),b805_1(C,B).
b805_1(A,B):-p1772(A,C),p1090_2(C,B).
b806(A,B):-move_right(A,C),p1968(C,B).
b797(A,B):-p601(A,C),b797_1(C,B).
b797_1(A,B):-p215(A,C),b797_2(C,B).
b797_2(A,B):-p381_1(A,C),p247_1(C,B).
b771(A,B):-p391(A,C),b771_1(C,B).
b771_1(A,B):-p990(A,C),b771_2(C,B).
b771_2(A,B):-p1823(A,C),p711_1(C,B).
%timeout
b809(A,B):-p468_1(A,C),b809_1(C,B).
b809_1(A,B):-p1478_1(A,C),p354_1(C,B).
b790(A,B):-p1835_1(A,C),b790_1(C,B).
b790_1(A,B):-p75(A,C),b790_2(C,B).
b790_2(A,B):-p371(A,C),p18(C,B).
b811(A,B):-p601(A,C),b811_1(C,B).
b811_1(A,B):-p27_1(A,C),p1517_1(C,B).
b778(A,B):-p18(A,C),b778_1(C,B).
b778_1(A,B):-p836(A,C),b778_2(C,B).
b778_2(A,B):-p1527(A,C),p391(C,B).
b813(A,B):-p1950(A,C),b813_1(C,B).
b813_1(A,B):-p1526_1(A,C),p1434_1(C,B).
b815(A,B):-p80_1(A,B).
b787(A,B):-p1835_1(A,C),b787_1(C,B).
b787_1(A,B):-p1135_1(A,C),b787_2(C,B).
b787_2(A,B):-p1919_1(A,C),p1968_1(C,B).
b817(A,B):-move_left(A,C),b817_1(C,B).
b817_1(A,B):-p468_1(A,C),p836_1(C,B).
b818(A,B):-p1968_1(A,C),p933_2(C,B).
b807(A,B):-move_left(A,C),b807_1(C,B).
b807_1(A,B):-p401(A,C),b807_2(C,B).
b807_2(A,B):-p547(A,C),p305(C,B).
b816(A,B):-p27_1(A,C),b816_1(C,B).
b816_1(A,B):-p1759(A,C),move_left(C,B).
b803(A,B):-p536(A,C),b803_1(C,B).
b803_1(A,B):-p835(A,C),b803_2(C,B).
b803_2(A,B):-p590_2(A,C),p605_1(C,B).
b819(A,B):-p468_1(A,C),b819_1(C,B).
b819_1(A,B):-p719_1(A,C),p1329_1(C,B).
b822(A,B):-p215_1(A,C),p38_1(C,B).
b824(A,B):-move_forwards(A,C),b824_1(C,B).
b824_1(A,B):-p468(A,C),p488_1(C,B).
b821(A,B):-p1348(A,C),b821_1(C,B).
b821_1(A,B):-p485_1(A,C),p1726_1(C,B).
b825(A,B):-p1348(A,C),b825_1(C,B).
b825_1(A,B):-p1453(A,C),p18(C,B).
b808(A,B):-move_right(A,C),b808_1(C,B).
b808_1(A,B):-p719(A,C),b808_2(C,B).
b808_2(A,B):-p536(A,C),p1279_1(C,B).
b827(A,B):-p603(A,C),b827_1(C,B).
b827_1(A,B):-p955(A,C),p990_2(C,B).
b783(A,B):-p400(A,C),b783_1(C,B).
b783_1(A,B):-p1511_1(A,C),b783_2(C,B).
b783_2(A,B):-p693_2(A,C),p137_1(C,B).
b830(A,B):-p1934_2(A,C),b830_1(C,B).
b830_1(A,B):-p20_1(A,C),p536(C,B).
b814(A,B):-move_left(A,C),b814_1(C,B).
b814_1(A,B):-p1185_1(A,C),b814_2(C,B).
b814_2(A,B):-p1400_1(A,C),p1348(C,B).
b831(A,B):-p331_2(A,C),b831_1(C,B).
b831_1(A,B):-p1228_1(A,C),p1486_2(C,B).
b832(A,B):-p444_2(A,C),b832_1(C,B).
b832_1(A,B):-p216(A,C),p693_1(C,B).
b834(A,B):-p1219_1(A,C),b834_1(C,B).
b834_1(A,B):-p1090_1(A,C),p444_2(C,B).
b826(A,B):-move_left(A,C),b826_1(C,B).
b826_1(A,B):-p180(A,C),b826_2(C,B).
b826_2(A,B):-p757_1(A,C),p13_2(C,B).
b833(A,B):-move_left(A,C),b833_1(C,B).
b833_1(A,B):-p96(A,C),b833_2(C,B).
b833_2(A,B):-p603(A,C),p736_1(C,B).
b829(A,B):-move_right(A,C),b829_1(C,B).
b829_1(A,B):-p1866_2(A,C),b829_2(C,B).
b829_2(A,B):-p1172(A,C),p990_2(C,B).
b838(A,B):-p1348(A,C),b838_1(C,B).
b838_1(A,B):-p308(A,C),p270(C,B).
b810(A,B):-p370(A,C),b810_1(C,B).
b810_1(A,B):-p1526(A,C),b810_2(C,B).
b810_2(A,B):-p618_1(A,C),p1348(C,B).
b840(A,B):-p1942(A,B).
b836(A,B):-move_left(A,C),b836_1(C,B).
b836_1(A,B):-p1592_1(A,C),b836_2(C,B).
b836_2(A,B):-p923_1(A,C),p719_2(C,B).
b841(A,B):-p468(A,C),b841_1(C,B).
b841_1(A,B):-p1998(A,C),p536(C,B).
b843(A,B):-p468_1(A,C),p1321_1(C,B).
b839(A,B):-move_forwards(A,C),b839_1(C,B).
b839_1(A,B):-p1832_2(A,C),b839_2(C,B).
b839_2(A,B):-p1172(A,C),p1942(C,B).
b823(A,B):-move_forwards(A,C),b823_1(C,B).
b823_1(A,B):-p1850(A,C),b823_2(C,B).
b823_2(A,B):-p434(A,C),p1003(C,B).
b846(A,B):-move_right(A,C),b846_1(C,B).
b846_1(A,B):-p1850(A,C),p951(C,B).
b837(A,B):-p1950(A,C),b837_1(C,B).
b837_1(A,B):-p485(A,C),b837_2(C,B).
b837_2(A,B):-p618_1(A,C),p1010(C,B).
b844(A,B):-p536(A,C),b844_1(C,B).
b844_1(A,B):-p485(A,C),b844_2(C,B).
b844_2(A,B):-p1968(A,C),p313_2(C,B).
b849(A,B):-p1968_1(A,C),b849_1(C,B).
b849_1(A,B):-p1171_2(A,C),p378(C,B).
b850(A,B):-move_left(A,C),b850_1(C,B).
b850_1(A,B):-p1171(A,C),p64_2(C,B).
b851(A,B):-p80(A,C),b851_1(C,B).
b851_1(A,B):-p180_1(A,C),p687_1(C,B).
b852(A,B):-p18(A,C),b852_1(C,B).
b852_1(A,B):-p725(A,C),move_forwards(C,B).
b812(A,B):-p468(A,C),b812_1(C,B).
b812_1(A,B):-p990(A,C),b812_2(C,B).
b812_2(A,B):-p354_1(A,C),p1003(C,B).
%timeout
b855(A,B):-p607_1(A,C),b855_1(C,B).
b855_1(A,B):-p962(A,C),p38(C,B).
b856(A,B):-p468_1(A,C),b856_1(C,B).
b856_1(A,B):-p1641(A,C),p370(C,B).
b857(A,B):-p1791(A,C),b857_1(C,B).
b857_1(A,B):-p1761(A,C),p813_2(C,B).
b853(A,B):-move_left(A,C),b853_1(C,B).
b853_1(A,B):-p345_1(A,C),b853_2(C,B).
b853_2(A,B):-move_right(A,C),p866(C,B).
b859(A,B):-p711(A,C),b859_1(C,B).
b859_1(A,B):-p822(A,C),p468(C,B).
b860(A,B):-p18(A,C),b860_1(C,B).
b860_1(A,B):-p1961_2(A,C),p1007_1(C,B).
b861(A,B):-move_backwards(A,C),b861_1(C,B).
b861_1(A,B):-p485(A,C),p334_2(C,B).
b862(A,B):-move_forwards(A,C),b862_1(C,B).
b862_1(A,B):-p428(A,C),p1968_1(C,B).
b863(A,B):-p1073_2(A,C),b863_1(C,B).
b863_1(A,B):-p1172(A,C),p1348(C,B).
b864(A,B):-p835(A,C),move_forwards(C,B).
b828(A,B):-p1003(A,C),b828_1(C,B).
b828_1(A,B):-p1772(A,C),b828_2(C,B).
b828_2(A,B):-p1653(A,C),p18(C,B).
b842(A,B):-p711(A,C),b842_1(C,B).
b842_1(A,B):-grab_ball(A,C),b842_2(C,B).
b842_2(A,B):-p1934_2(A,C),p918_2(C,B).
b867(A,B):-p719_2(A,C),b867_1(C,B).
b867_1(A,B):-p354(A,C),p468(C,B).
b868(A,B):-p468_1(A,C),b868_1(C,B).
b868_1(A,B):-p195(A,C),p1832_2(C,B).
b869(A,B):-p18(A,C),b869_1(C,B).
b869_1(A,B):-p719(A,C),p1726(C,B).
b854(A,B):-p536(A,C),b854_1(C,B).
b854_1(A,B):-p444(A,C),b854_2(C,B).
b854_2(A,B):-move_backwards(A,C),p1279_2(C,B).
b870(A,B):-move_left(A,C),b870_1(C,B).
b870_1(A,B):-p1850(A,C),b870_2(C,B).
b870_2(A,B):-p1593_1(A,C),p601(C,B).
%timeout
b872(A,B):-p1865(A,C),b872_1(C,B).
b872_1(A,B):-p1128_1(A,C),p1134_2(C,B).
b873(A,B):-p305(A,C),b873_1(C,B).
b873_1(A,B):-p215(A,C),move_forwards(C,B).
b874(A,B):-p1835_1(A,C),b874_1(C,B).
b874_1(A,B):-p549(A,C),p1486_2(C,B).
b875(A,B):-p468(A,C),b875_1(C,B).
b875_1(A,B):-p813(A,C),p1968(C,B).
b877(A,B):-p1950(A,C),b877_1(C,B).
b877_1(A,B):-p1641_1(A,C),p711_1(C,B).
b865(A,B):-move_right(A,C),b865_1(C,B).
b865_1(A,B):-p270(A,C),b865_2(C,B).
b865_2(A,B):-p1272(A,C),p601(C,B).
b878(A,B):-p434_2(A,C),b878_1(C,B).
b878_1(A,B):-p706_1(A,C),p1968_1(C,B).
b871(A,B):-move_left(A,C),b871_1(C,B).
b871_1(A,B):-p1588(A,C),b871_2(C,B).
b871_2(A,B):-p1508_1(A,C),p1500_1(C,B).
b881(A,B):-move_left(A,C),b881_1(C,B).
b881_1(A,B):-p96_2(A,C),p927_2(C,B).
b866(A,B):-p1950(A,C),b866_1(C,B).
b866_1(A,B):-p719(A,C),b866_2(C,B).
b866_2(A,B):-p468_1(A,C),p237_2(C,B).
b883(A,B):-p468_1(A,C),b883_1(C,B).
b883_1(A,B):-p1768_1(A,C),p990_2(C,B).
%timeout
b876(A,B):-move_forwards(A,C),b876_1(C,B).
b876_1(A,B):-p345_1(A,C),b876_2(C,B).
b876_2(A,B):-p137(A,C),p607_1(C,B).
b879(A,B):-move_left(A,C),b879_1(C,B).
b879_1(A,B):-move_forwards(A,C),b879_2(C,B).
b879_2(A,B):-p903(A,C),p370(C,B).
b858(A,B):-p711(A,C),b858_1(C,B).
b858_1(A,B):-p1449_2(A,C),b858_2(C,B).
b858_2(A,B):-p927(A,C),p18(C,B).
b887(A,B):-p18(A,C),b887_1(C,B).
b887_1(A,B):-p719(A,C),p230_2(C,B).
b889(A,B):-p468(A,B).
b890(A,B):-p603(A,C),b890_1(C,B).
b890_1(A,B):-p673(A,C),p1832(C,B).
b888(A,B):-p1791(A,C),b888_1(C,B).
b888_1(A,B):-p1604(A,C),move_right(C,B).
b880(A,B):-move_left(A,C),b880_1(C,B).
b880_1(A,B):-move_left(A,C),b880_2(C,B).
b880_2(A,B):-p618(A,C),p1961_2(C,B).
b892(A,B):-p1348(A,C),b892_1(C,B).
b892_1(A,B):-p150_1(A,C),p878_1(C,B).
b894(A,B):-move_forwards(A,C),b894_1(C,B).
b894_1(A,B):-p673_1(A,C),p1832(C,B).
b895(A,B):-move_forwards(A,C),b895_1(C,B).
b895_1(A,B):-p96_1(A,C),p1544(C,B).
b896(A,B):-p603(A,C),p1529_1(C,B).
b897(A,B):-p603(A,C),b897_1(C,B).
b897_1(A,B):-p878(A,C),p1950(C,B).
b898(A,B):-p607_1(A,C),b898_1(C,B).
b898_1(A,B):-p751_1(A,C),p370(C,B).
b893(A,B):-p1394(A,C),b893_1(C,B).
b893_1(A,B):-p1128_2(A,C),p605_2(C,B).
b899(A,B):-p603(A,C),b899_1(C,B).
b899_1(A,B):-p832_1(A,C),p331_2(C,B).
b901(A,B):-move_left(A,C),b901_1(C,B).
b901_1(A,B):-p1373(A,C),move_forwards(C,B).
b902(A,B):-move_backwards(A,C),b902_1(C,B).
b902_1(A,B):-p878(A,C),p468_1(C,B).
b886(A,B):-move_left(A,C),b886_1(C,B).
b886_1(A,B):-p27_1(A,C),b886_2(C,B).
b886_2(A,B):-p658(A,C),move_forwards(C,B).
b900(A,B):-p1146(A,C),b900_1(C,B).
b900_1(A,B):-p98_2(A,C),p18(C,B).
b905(A,B):-p711(A,C),p1268(C,B).
b906(A,B):-p1010(A,B).
b907(A,B):-p468_1(A,C),b907_1(C,B).
b907_1(A,B):-p504(A,C),p1134_2(C,B).
b882(A,B):-move_backwards(A,C),b882_1(C,B).
b882_1(A,B):-p391(A,C),b882_2(C,B).
b882_2(A,B):-p927(A,C),move_right(C,B).
b909(A,B):-p38(A,C),p1488_1(C,B).
%timeout
b903(A,B):-move_right(A,C),b903_1(C,B).
b903_1(A,B):-p444(A,C),b903_2(C,B).
b903_2(A,B):-p1279_1(A,C),p1791(C,B).
%timeout
b912(A,B):-p1003(A,C),b912_1(C,B).
b912_1(A,B):-p1772(A,C),p1919_1(C,B).
b914(A,B):-p1010(A,C),b914_1(C,B).
b914_1(A,B):-p445_1(A,C),p621(C,B).
b915(A,B):-p1832_2(A,C),b915_1(C,B).
b915_1(A,B):-p1185_1(A,C),p813_2(C,B).
b916(A,B):-p1181(A,C),b916_1(C,B).
b916_1(A,B):-p547_1(A,C),p1835_1(C,B).
b917(A,B):-move_left(A,C),move_left(C,B).
b918(A,B):-p1007_1(A,C),b918_1(C,B).
b918_1(A,B):-p1653(A,C),p18(C,B).
b904(A,B):-move_forwards(A,C),b904_1(C,B).
b904_1(A,B):-p485(A,C),b904_2(C,B).
b904_2(A,B):-p618_1(A,C),p400(C,B).
b913(A,B):-move_right(A,C),b913_1(C,B).
b913_1(A,B):-p96_1(A,C),b913_2(C,B).
b913_2(A,B):-p651(A,C),p719_2(C,B).
b921(A,B):-p80(A,C),b921_1(C,B).
b921_1(A,B):-p428_1(A,C),p1868_1(C,B).
b922(A,B):-p835(A,C),b922_1(C,B).
b922_1(A,B):-p1934_2(A,C),p75_2(C,B).
b911(A,B):-p1950(A,C),b911_1(C,B).
b911_1(A,B):-p1968(A,C),b911_2(C,B).
b911_2(A,B):-p658(A,C),p736_2(C,B).
b924(A,B):-p1003(A,C),b924_1(C,B).
b924_1(A,B):-p1181(A,C),p445_2(C,B).
b925(A,B):-p536(A,C),b925_1(C,B).
b925_1(A,B):-p719(A,C),p618_1(C,B).
b926(A,B):-p536(A,C),b926_1(C,B).
b926_1(A,B):-p1478(A,C),p1500_1(C,B).
b884(A,B):-p468(A,C),b884_1(C,B).
b884_1(A,B):-p308(A,C),b884_2(C,B).
b884_2(A,B):-p27_1(A,C),p1817_2(C,B).
b928(A,B):-p711(A,C),p1320_2(C,B).
b929(A,B):-p96(A,C),b929_1(C,B).
b929_1(A,B):-p1467_1(A,C),p468_1(C,B).
%timeout
b930(A,B):-p603(A,C),b930_1(C,B).
b930_1(A,B):-p444(A,C),p1279_1(C,B).
b932(A,B):-p962_1(A,C),p704_2(C,B).
b885(A,B):-p1950(A,C),b885_1(C,B).
b885_1(A,B):-p719(A,C),b885_2(C,B).
b885_2(A,B):-p98_2(A,C),p704_2(C,B).
b931(A,B):-move_backwards(A,C),b931_1(C,B).
b931_1(A,B):-p1569(A,C),p1865(C,B).
b935(A,B):-move_right(A,C),b935_1(C,B).
b935_1(A,B):-p1321(A,C),p1865(C,B).
b934(A,B):-p80(A,C),b934_1(C,B).
b934_1(A,B):-p1508(A,C),p1488_2(C,B).
b936(A,B):-p1526(A,C),b936_1(C,B).
b936_1(A,B):-p434_2(A,C),p1961_1(C,B).
b938(A,B):-p603(A,C),b938_1(C,B).
b938_1(A,B):-p1592(A,C),p1084_1(C,B).
b923(A,B):-move_forwards(A,C),b923_1(C,B).
b923_1(A,B):-p345_2(A,C),b923_2(C,B).
b923_2(A,B):-p1400_1(A,C),p605_2(C,B).
b940(A,B):-p1850(A,C),p1084_1(C,B).
b937(A,B):-move_forwards(A,C),b937_1(C,B).
b937_1(A,B):-p933(A,C),b937_2(C,B).
b937_2(A,B):-p823(A,C),p693_2(C,B).
b933(A,B):-move_backwards(A,C),b933_1(C,B).
b933_1(A,B):-p215(A,C),b933_2(C,B).
b933_2(A,B):-p485_1(A,C),p196_2(C,B).
b943(A,B):-p1520(A,B).
b927(A,B):-p1950(A,C),b927_1(C,B).
b927_1(A,B):-p96(A,C),b927_2(C,B).
b927_2(A,B):-move_left(A,C),p223_2(C,B).
b944(A,B):-p1950(A,C),b944_1(C,B).
b944_1(A,B):-p1135_1(A,C),p549_2(C,B).
b946(A,B):-move_backwards(A,C),b946_1(C,B).
b946_1(A,B):-p1059(A,C),p1950(C,B).
b947(A,B):-p607_1(A,C),b947_1(C,B).
b947_1(A,B):-p1181(A,C),p378_1(C,B).
b948(A,B):-p1865(A,C),b948_1(C,B).
b948_1(A,B):-p618(A,C),p1866_2(C,B).
b941(A,B):-p601(A,C),b941_1(C,B).
b941_1(A,B):-p1526(A,C),b941_2(C,B).
b941_2(A,B):-p1865(A,C),p1963(C,B).
b950(A,B):-p711(A,C),b950_1(C,B).
b950_1(A,B):-p1883(A,C),p1090_1(C,B).
b951(A,B):-p18(A,C),b951_1(C,B).
b951_1(A,B):-p215(A,C),p1835_1(C,B).
b952(A,B):-p989(A,C),b952_1(C,B).
b952_1(A,B):-p751(A,C),p536(C,B).
b953(A,B):-p607_1(A,C),b953_1(C,B).
b953_1(A,B):-p504(A,C),p866_2(C,B).
b939(A,B):-p305(A,C),b939_1(C,B).
b939_1(A,B):-p1952(A,C),b939_2(C,B).
b939_2(A,B):-p1768_2(A,C),p80_1(C,B).
b945(A,B):-p370(A,C),b945_1(C,B).
b945_1(A,B):-p1526(A,C),b945_2(C,B).
b945_2(A,B):-p1010(A,C),p1400_1(C,B).
b956(A,B):-p1094(A,C),p18(C,B).
b955(A,B):-move_left(A,C),b955_1(C,B).
b955_1(A,B):-p1182(A,C),b955_2(C,B).
b955_2(A,B):-p1641(A,C),p590_1(C,B).
b958(A,B):-p370(A,C),b958_1(C,B).
b958_1(A,B):-p1725(A,C),p1003(C,B).
b959(A,B):-p603(A,C),b959_1(C,B).
b959_1(A,B):-p1182(A,C),p1865(C,B).
b910(A,B):-p1010(A,C),b910_1(C,B).
b910_1(A,B):-p757(A,C),b910_2(C,B).
b910_2(A,B):-p1267_2(A,C),p1823_1(C,B).
b954(A,B):-move_forwards(A,C),b954_1(C,B).
b954_1(A,B):-p706_1(A,C),b954_2(C,B).
b954_2(A,B):-p473(A,C),p137_2(C,B).
b962(A,B):-p536(A,C),b962_1(C,B).
b962_1(A,B):-p1056(A,C),move_forwards(C,B).
b963(A,B):-move_right(A,C),b963_1(C,B).
b963_1(A,B):-p544(A,C),p607_1(C,B).
b964(A,B):-move_right(A,C),p1007(C,B).
b960(A,B):-p601(A,C),b960_1(C,B).
b960_1(A,B):-p98_2(A,C),p693_2(C,B).
b966(A,B):-p305(A,C),b966_1(C,B).
b966_1(A,B):-p38(A,C),p607_1(C,B).
b967(A,B):-p1865(A,C),b967_1(C,B).
b967_1(A,B):-p1768(A,C),p504_1(C,B).
b965(A,B):-move_left(A,C),b965_1(C,B).
b965_1(A,B):-p1772(A,C),b965_2(C,B).
b965_2(A,B):-p1726(A,C),p80_1(C,B).
b969(A,B):-move_forwards(A,B).
b968(A,B):-move_left(A,C),b968_1(C,B).
b968_1(A,B):-p1865(A,C),b968_2(C,B).
b968_2(A,B):-p1488(A,C),p370(C,B).
b970(A,B):-p1348(A,C),b970_1(C,B).
b970_1(A,B):-p1604_1(A,C),p1950(C,B).
%timeout
b972(A,B):-p1950(A,C),b972_1(C,B).
b972_1(A,B):-p150(A,C),p1094_1(C,B).
b971(A,B):-p1791(A,C),b971_1(C,B).
b971_1(A,B):-p5(A,C),p860(C,B).
b973(A,B):-p1278_2(A,C),b973_1(C,B).
b973_1(A,B):-p1171_1(A,C),p1593_2(C,B).
b957(A,B):-move_forwards(A,C),b957_1(C,B).
b957_1(A,B):-p444(A,C),b957_2(C,B).
b957_2(A,B):-p378(A,C),p1950(C,B).
b977(A,B):-p1181(A,C),b977_1(C,B).
b977_1(A,B):-p434(A,C),p1073_2(C,B).
%timeout
b979(A,B):-p601(A,C),b979_1(C,B).
b979_1(A,B):-p141(A,C),p270(C,B).
b978(A,B):-p76(A,C),b978_1(C,B).
b978_1(A,B):-p990_1(A,C),p1467_1(C,B).
b980(A,B):-move_left(A,C),b980_1(C,B).
b980_1(A,B):-p1850(A,C),p247_2(C,B).
b949(A,B):-p607_1(A,C),b949_1(C,B).
b949_1(A,B):-p345(A,C),b949_2(C,B).
b949_2(A,B):-p98_2(A,C),p444_2(C,B).
b983(A,B):-p1104(A,C),p1865(C,B).
b984(A,B):-p370(A,C),b984_1(C,B).
b984_1(A,B):-p1128(A,C),p27(C,B).
b985(A,B):-move_backwards(A,C),b985_1(C,B).
b985_1(A,B):-p1391(A,C),p18(C,B).
b982(A,B):-p468_1(A,C),b982_1(C,B).
b982_1(A,B):-p141(A,C),p370(C,B).
b981(A,B):-p391(A,C),b981_1(C,B).
b981_1(A,B):-p1919(A,C),p1832_2(C,B).
b988(A,B):-move_left(A,C),b988_1(C,B).
b988_1(A,B):-p445(A,C),p1961_2(C,B).
b989(A,B):-p141(A,C),p1267_2(C,B).
b987(A,B):-p345(A,C),b987_1(C,B).
b987_1(A,B):-p599_2(A,C),p1868_2(C,B).
b991(A,B):-p536(A,C),b991_1(C,B).
b991_1(A,B):-p1592(A,C),p223_2(C,B).
b992(A,B):-p305(A,C),p549_1(C,B).
b993(A,B):-p370(A,C),b993_1(C,B).
b993_1(A,B):-p1574(A,C),p98_2(C,B).
b990(A,B):-move_left(A,C),b990_1(C,B).
b990_1(A,B):-move_forwards(A,C),b990_2(C,B).
b990_2(A,B):-p379(A,C),p832_2(C,B).
b995(A,B):-p270(A,C),b995_1(C,B).
b995_1(A,B):-p687(A,C),p444_2(C,B).
b996(A,B):-move_backwards(A,C),b996_1(C,B).
b996_1(A,B):-p180(A,C),p590_1(C,B).
%timeout
%timeout
b998(A,B):-move_left(A,C),b998_1(C,B).
b998_1(A,B):-p706_1(A,C),p313_2(C,B).
b999(A,B):-move_backwards(A,C),b999_1(C,B).
b999_1(A,B):-p1976(A,C),move_backwards(C,B).
b986(A,B):-move_backwards(A,C),b986_1(C,B).
b986_1(A,B):-p379(A,C),b986_2(C,B).
b986_2(A,B):-drop_ball(A,C),p711(C,B).
b997(A,B):-move_forwards(A,C),b997_1(C,B).
b997_1(A,B):-p1404_1(A,C),b997_2(C,B).
b997_2(A,B):-p434(A,C),p1278_2(C,B).
b961(A,B):-p607_1(A,C),b961_1(C,B).
b961_1(A,B):-p444(A,C),b961_2(C,B).
b961_2(A,B):-p1968_1(A,C),p1056_2(C,B).
b994(A,B):-p370(A,C),b994_1(C,B).
b994_1(A,B):-p719(A,C),b994_2(C,B).
b994_2(A,B):-p1919_1(A,C),p1003(C,B).
b975(A,B):-p603(A,C),b975_1(C,B).
b975_1(A,B):-p1592_1(A,C),b975_2(C,B).
b975_2(A,B):-p1791(A,C),p488_1(C,B).
b942(A,B):-p693_2(A,C),b942_1(C,B).
b942_1(A,B):-p1998(A,C),b942_2(C,B).
b942_2(A,B):-p1759(A,C),p711_1(C,B).
b974(A,B):-p711(A,C),b974_1(C,B).
b974_1(A,B):-p1592(A,C),b974_2(C,B).
b974_2(A,B):-p1500_1(A,C),p1588(C,B).
b976(A,B):-p27_1(A,C),b976_1(C,B).
b976_1(A,B):-grab_ball(A,C),b976_2(C,B).
b976_2(A,B):-p1267_2(A,C),p1593_1(C,B).
% num solved 968
true.


