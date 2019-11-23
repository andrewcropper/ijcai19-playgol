
true.

% depth 1
p19(A,B):-move_left(A,C),move_backwards(C,B).
p55(A,B):-move_left(A,C),move_backwards(C,B).
p102(A,B):-move_left(A,C),move_forwards(C,B).
p285(A,B):-move_left(A,C),move_right(C,B).
p485(A,B):-move_right(A,C),move_right(C,B).
p493(A,B):-move_left(A,B).
p522(A,B):-move_left(A,C),move_backwards(C,B).
p574(A,B):-move_left(A,C),move_right(C,B).
p625(A,B):-move_left(A,B).
p841(A,B):-move_right(A,C),move_backwards(C,B).
p848(A,B):-move_right(A,C),move_right(C,B).
p858(A,B):-move_left(A,B).
p865(A,B):-move_left(A,C),move_forwards(C,B).
p912(A,B):-move_right(A,C),move_forwards(C,B).
p985(A,B):-move_right(A,C),move_forwards(C,B).
p987(A,B):-move_right(A,B).
p1145(A,B):-move_forwards(A,B).
p1174(A,B):-move_forwards(A,B).
% asserting p19/2
% asserting p102/2
% asserting p285/2
% asserting p485/2
% asserting p493/2
% asserting p841/2
% asserting p912/2
% asserting p987/2
% asserting p1145/2
% depth 2
p21(A,B):-move_forwards(A,C),p21_1(C,B).
p21_1(A,B):-p102(A,C),p102(C,B).
p32(A,B):-move_backwards(A,C),p32_1(C,B).
p32_1(A,B):-p841(A,C),p841(C,B).
p76(A,B):-p485(A,C),p841(C,B).
p80(A,B):-p912(A,C),p80_1(C,B).
p80_1(A,B):-p912(A,C),p912(C,B).
p125(A,B):-move_forwards(A,C),p125_1(C,B).
p125_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p132(A,B):-move_backwards(A,C),p132_1(C,B).
p132_1(A,B):-move_backwards(A,C),p19(C,B).
p147(A,B):-move_left(A,C),p147_1(C,B).
p147_1(A,B):-move_left(A,C),p102(C,B).
p153(A,B):-move_forwards(A,C),p912(C,B).
p193(A,B):-p102(A,C),p193_1(C,B).
p193_1(A,B):-p102(A,C),p102(C,B).
p278(A,B):-move_left(A,C),p19(C,B).
p288(A,B):-p485(A,C),p912(C,B).
p291(A,B):-move_left(A,C),p291_1(C,B).
p291_1(A,B):-move_left(A,C),move_left(C,B).
p319(A,B):-move_forwards(A,C),p319_1(C,B).
p319_1(A,B):-p102(A,C),p102(C,B).
p362(A,B):-p362_1(A,C),p362_1(C,B).
p362_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p397(A,B):-move_backwards(A,C),p19(C,B).
p476(A,B):-p841(A,C),p841(C,B).
p511(A,B):-p102(A,C),p511_1(C,B).
p511_1(A,B):-p102(A,C),p102(C,B).
p580(A,B):-p580_1(A,C),p580_1(C,B).
p580_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p609(A,B):-move_left(A,C),p609_1(C,B).
p609_1(A,B):-move_left(A,C),move_left(C,B).
p612(A,B):-move_forwards(A,C),p612_1(C,B).
p612_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p617(A,B):-move_left(A,C),p617_1(C,B).
p617_1(A,B):-move_left(A,C),p102(C,B).
p644(A,B):-move_forwards(A,C),p644_1(C,B).
p644_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p697(A,B):-move_backwards(A,C),p19(C,B).
p708(A,B):-p485(A,C),p841(C,B).
p776(A,B):-p485(A,C),p776_1(C,B).
p776_1(A,B):-p912(A,C),p912(C,B).
p868(A,B):-p19(A,C),p19(C,B).
p871(A,B):-move_right(A,C),p912(C,B).
p895(A,B):-move_backwards(A,C),p895_1(C,B).
p895_1(A,B):-p19(A,C),p19(C,B).
p923(A,B):-move_left(A,C),p923_1(C,B).
p923_1(A,B):-p102(A,C),grab_ball(C,B).
p971(A,B):-move_left(A,C),p971_1(C,B).
p971_1(A,B):-p19(A,C),p19(C,B).
p1044(A,B):-move_forwards(A,C),p1044_1(C,B).
p1044_1(A,B):-move_forwards(A,C),p102(C,B).
p1062(A,B):-move_forwards(A,C),p1062_1(C,B).
p1062_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p1073(A,B):-p1073_1(A,C),p1073_1(C,B).
p1073_1(A,B):-move_backwards(A,C),p19(C,B).
p1103(A,B):-move_left(A,C),p102(C,B).
% asserting p21_1/2
% asserting p21/2
% asserting p32_1/2
% asserting p32/2
% asserting p76/2
% asserting p80_1/2
% asserting p80/2
% asserting p125_1/2
% asserting p125/2
% asserting p132_1/2
% asserting p132/2
% asserting p147_1/2
% asserting p147/2
% asserting p153/2
% asserting p193/2
% asserting p278/2
% asserting p288/2
% asserting p291_1/2
% asserting p291/2
% asserting p319/2
% asserting p362_1/2
% asserting p362/2
% asserting p511/2
% asserting p580/2
% asserting p609/2
% asserting p612/2
% asserting p617/2
% asserting p644/2
% asserting p776/2
% asserting p868/2
% asserting p871/2
% asserting p895/2
% asserting p923_1/2
% asserting p923/2
% asserting p971/2
% asserting p1044_1/2
% asserting p1044/2
% asserting p1062/2
% asserting p1073/2
% depth 3
p3(A,B):-move_forwards(A,C),p3_1(C,B).
p3_1(A,B):-drop_ball(A,C),p3_2(C,B).
p3_2(A,B):-move_right(A,C),p132(C,B).
p9(A,B):-p125_1(A,C),p9_1(C,B).
p9_1(A,B):-drop_ball(A,C),p9_2(C,B).
p9_2(A,B):-move_left(A,C),p76(C,B).
p26(A,B):-p288(A,C),p26_1(C,B).
p26_1(A,B):-drop_ball(A,C),p26_2(C,B).
p26_2(A,B):-move_left(A,C),p1073(C,B).
p27(A,B):-p32(A,C),p27_1(C,B).
p27_1(A,B):-p923_1(A,C),p32_1(C,B).
p44(A,B):-move_right(A,C),p44_1(C,B).
p44_1(A,B):-p32_1(A,C),p44_2(C,B).
p44_2(A,B):-grab_ball(A,C),p125_1(C,B).
p53(A,B):-p923_1(A,C),p53_1(C,B).
p53_1(A,B):-p971(A,C),p53_2(C,B).
p53_2(A,B):-drop_ball(A,C),p871(C,B).
p56(A,B):-p871(A,C),p56_1(C,B).
p56_1(A,B):-drop_ball(A,C),p278(C,B).
p83(A,B):-p80_1(A,C),p83_1(C,B).
p83_1(A,B):-p923(A,C),p83_2(C,B).
p83_2(A,B):-move_left(A,C),p32(C,B).
p94(A,B):-move_left(A,C),p94_1(C,B).
p94_1(A,B):-p776(A,C),p94_2(C,B).
p94_2(A,B):-drop_ball(A,C),p291(C,B).
p103(A,B):-p923_1(A,C),p103_1(C,B).
p103_1(A,B):-move_backwards(A,C),p103_2(C,B).
p103_2(A,B):-drop_ball(A,C),p102(C,B).
p135(A,B):-p153(A,C),p135_1(C,B).
p135_1(A,B):-drop_ball(A,C),p291(C,B).
p136(A,B):-move_left(A,C),p362(C,B).
p142(A,B):-p1073(A,C),p142_1(C,B).
p142_1(A,B):-drop_ball(A,C),p153(C,B).
p159(A,B):-p153(A,C),p159_1(C,B).
p159_1(A,B):-grab_ball(A,C),p159_2(C,B).
p159_2(A,B):-p102(A,C),drop_ball(C,B).
p162(A,B):-p895(A,C),p162_1(C,B).
p162_1(A,B):-drop_ball(A,C),p871(C,B).
p164(A,B):-p485(A,C),p164_1(C,B).
p164_1(A,B):-p32_1(A,C),p164_2(C,B).
p164_2(A,B):-drop_ball(A,C),p19(C,B).
p182(A,B):-grab_ball(A,C),p182_1(C,B).
p182_1(A,B):-move_backwards(A,C),p182_2(C,B).
p182_2(A,B):-drop_ball(A,C),p21_1(C,B).
p191(A,B):-p153(A,C),p191_1(C,B).
p191_1(A,B):-drop_ball(A,C),p191_2(C,B).
p191_2(A,B):-move_left(A,C),p291(C,B).
p229(A,B):-p923_1(A,C),p362_1(C,B).
p235(A,B):-grab_ball(A,C),p235_1(C,B).
p235_1(A,B):-p102(A,C),p235_2(C,B).
p235_2(A,B):-drop_ball(A,C),p153(C,B).
p243(A,B):-p923(A,C),p243_1(C,B).
p243_1(A,B):-p32(A,C),p243_2(C,B).
p243_2(A,B):-drop_ball(A,C),p291_1(C,B).
p264(A,B):-p125(A,C),p264_1(C,B).
p264_1(A,B):-drop_ball(A,C),p132_1(C,B).
p279(A,B):-p76(A,C),p279_1(C,B).
p279_1(A,B):-grab_ball(A,C),p279_2(C,B).
p279_2(A,B):-p21(A,C),drop_ball(C,B).
p292(A,B):-p923(A,C),p292_1(C,B).
p292_1(A,B):-p776(A,C),p292_2(C,B).
p292_2(A,B):-drop_ball(A,C),p895(C,B).
p301(A,B):-move_right(A,C),p301_1(C,B).
p301_1(A,B):-p32(A,C),p301_2(C,B).
p301_2(A,B):-drop_ball(A,C),p147_1(C,B).
p308(A,B):-p923_1(A,C),p308_1(C,B).
p308_1(A,B):-p32_1(A,C),p308_2(C,B).
p308_2(A,B):-drop_ball(A,C),p125_1(C,B).
p316(A,B):-move_right(A,C),p316_1(C,B).
p316_1(A,B):-p288(A,C),p316_2(C,B).
p316_2(A,B):-grab_ball(A,C),p102(C,B).
p341(A,B):-p132(A,C),p341_1(C,B).
p341_1(A,B):-grab_ball(A,C),p341_2(C,B).
p341_2(A,B):-p291(A,C),drop_ball(C,B).
p350(A,B):-grab_ball(A,C),p350_1(C,B).
p350_1(A,B):-p871(A,C),p350_2(C,B).
p350_2(A,B):-drop_ball(A,C),move_right(C,B).
p371(A,B):-p868(A,C),p371_1(C,B).
p371_1(A,B):-drop_ball(A,C),p580(C,B).
p389(A,B):-p362_1(A,C),p389_1(C,B).
p389_1(A,B):-grab_ball(A,C),p389_2(C,B).
p389_2(A,B):-p971(A,C),drop_ball(C,B).
p390(A,B):-move_left(A,C),p390_1(C,B).
p390_1(A,B):-p80(A,C),p390_2(C,B).
p390_2(A,B):-grab_ball(A,C),move_backwards(C,B).
p408(A,B):-grab_ball(A,C),p408_1(C,B).
p408_1(A,B):-p125(A,C),p408_2(C,B).
p408_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p417(A,B):-p278(A,C),p417_1(C,B).
p417_1(A,B):-p923(A,C),p417_2(C,B).
p417_2(A,B):-move_right(A,C),p76(C,B).
p430(A,B):-p841(A,C),p430_1(C,B).
p430_1(A,B):-drop_ball(A,C),p430_2(C,B).
p430_2(A,B):-p19(A,C),p193(C,B).
p436(A,B):-grab_ball(A,C),p436_1(C,B).
p436_1(A,B):-p32(A,C),p436_2(C,B).
p436_2(A,B):-drop_ball(A,C),move_right(C,B).
p451(A,B):-p923(A,C),p451_1(C,B).
p451_1(A,B):-p895(A,C),p451_2(C,B).
p451_2(A,B):-drop_ball(A,C),p80_1(C,B).
p458(A,B):-move_right(A,C),p362(C,B).
p492(A,B):-p288(A,C),p492_1(C,B).
p492_1(A,B):-grab_ball(A,C),p492_2(C,B).
p492_2(A,B):-p153(A,C),drop_ball(C,B).
p494(A,B):-grab_ball(A,C),p494_1(C,B).
p494_1(A,B):-p288(A,C),p494_2(C,B).
p494_2(A,B):-drop_ball(A,C),p912(C,B).
p496(A,B):-p153(A,C),p496_1(C,B).
p496_1(A,B):-grab_ball(A,C),p496_2(C,B).
p496_2(A,B):-p362(A,C),drop_ball(C,B).
p498(A,B):-p841(A,C),p32(C,B).
p508(A,B):-grab_ball(A,C),p508_1(C,B).
p508_1(A,B):-p291(A,C),p508_2(C,B).
p508_2(A,B):-drop_ball(A,C),p76(C,B).
p509(A,B):-p362(A,C),p509_1(C,B).
p509_1(A,B):-p923(A,C),p509_2(C,B).
p509_2(A,B):-p1044(A,C),drop_ball(C,B).
p523(A,B):-move_right(A,C),p580(C,B).
p530(A,B):-p923(A,C),p530_1(C,B).
p530_1(A,B):-p362(A,C),p530_2(C,B).
p530_2(A,B):-drop_ball(A,C),p912(C,B).
p547(A,B):-grab_ball(A,C),p547_1(C,B).
p547_1(A,B):-p32_1(A,C),drop_ball(C,B).
p561(A,B):-p1073(A,C),p561_1(C,B).
p561_1(A,B):-p923_1(A,C),p76(C,B).
p596(A,B):-move_left(A,C),p596_1(C,B).
p596_1(A,B):-drop_ball(A,C),p193(C,B).
p628(A,B):-p923(A,C),p628_1(C,B).
p628_1(A,B):-p362(A,C),p628_2(C,B).
p628_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p641(A,B):-p132_1(A,C),p641_1(C,B).
p641_1(A,B):-grab_ball(A,C),p125_1(C,B).
p654(A,B):-grab_ball(A,C),p654_1(C,B).
p654_1(A,B):-move_forwards(A,C),p654_2(C,B).
p654_2(A,B):-drop_ball(A,C),p291_1(C,B).
p656(A,B):-p147_1(A,C),p656_1(C,B).
p656_1(A,B):-p923(A,C),p656_2(C,B).
p656_2(A,B):-p76(A,C),drop_ball(C,B).
p658(A,B):-grab_ball(A,C),p658_1(C,B).
p658_1(A,B):-p19(A,C),p658_2(C,B).
p658_2(A,B):-drop_ball(A,C),p912(C,B).
p683(A,B):-p80_1(A,C),p683_1(C,B).
p683_1(A,B):-p923(A,C),move_left(C,B).
p685(A,B):-p923(A,C),p685_1(C,B).
p685_1(A,B):-p485(A,C),p685_2(C,B).
p685_2(A,B):-p485(A,C),drop_ball(C,B).
p693(A,B):-move_right(A,C),p693_1(C,B).
p693_1(A,B):-p485(A,C),p693_2(C,B).
p693_2(A,B):-drop_ball(A,C),p291(C,B).
p699(A,B):-p923_1(A,C),p699_1(C,B).
p699_1(A,B):-p132(A,C),p699_2(C,B).
p699_2(A,B):-drop_ball(A,C),p485(C,B).
p716(A,B):-p278(A,C),p716_1(C,B).
p716_1(A,B):-p923(A,C),p716_2(C,B).
p716_2(A,B):-p32(A,C),drop_ball(C,B).
p717(A,B):-p841(A,C),p717_1(C,B).
p717_1(A,B):-grab_ball(A,C),p21(C,B).
p719(A,B):-p132_1(A,C),p719_1(C,B).
p719_1(A,B):-p923_1(A,C),p719_2(C,B).
p719_2(A,B):-move_right(A,C),p32_1(C,B).
p731(A,B):-p32(A,C),p731_1(C,B).
p731_1(A,B):-p923(A,C),p731_2(C,B).
p731_2(A,B):-p147_1(A,C),drop_ball(C,B).
p762(A,B):-grab_ball(A,C),p762_1(C,B).
p762_1(A,B):-move_left(A,C),p762_2(C,B).
p762_2(A,B):-drop_ball(A,C),p132_1(C,B).
p769(A,B):-grab_ball(A,C),p769_1(C,B).
p769_1(A,B):-p871(A,C),p769_2(C,B).
p769_2(A,B):-drop_ball(A,C),p21_1(C,B).
p788(A,B):-grab_ball(A,C),p788_1(C,B).
p788_1(A,B):-p19(A,C),p788_2(C,B).
p788_2(A,B):-drop_ball(A,C),p1044_1(C,B).
p797(A,B):-move_left(A,C),p797_1(C,B).
p797_1(A,B):-p895(A,C),p797_2(C,B).
p797_2(A,B):-drop_ball(A,C),p125_1(C,B).
p822(A,B):-p278(A,C),p822_1(C,B).
p822_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p881(A,B):-p485(A,C),p881_1(C,B).
p881_1(A,B):-p923_1(A,C),p895(C,B).
p892(A,B):-p923(A,C),p892_1(C,B).
p892_1(A,B):-p76(A,C),p892_2(C,B).
p892_2(A,B):-drop_ball(A,C),p21_1(C,B).
p909(A,B):-grab_ball(A,C),p909_1(C,B).
p909_1(A,B):-p362_1(A,C),p909_2(C,B).
p909_2(A,B):-drop_ball(A,C),move_left(C,B).
p914(A,B):-move_right(A,C),p914_1(C,B).
p914_1(A,B):-grab_ball(A,C),p914_2(C,B).
p914_2(A,B):-p147_1(A,C),drop_ball(C,B).
p918(A,B):-p923_1(A,C),p918_1(C,B).
p918_1(A,B):-p485(A,C),p918_2(C,B).
p918_2(A,B):-drop_ball(A,C),p32_1(C,B).
p924(A,B):-p923(A,C),p924_1(C,B).
p924_1(A,B):-p362_1(A,C),p924_2(C,B).
p924_2(A,B):-drop_ball(A,C),p1044_1(C,B).
p934(A,B):-p362(A,C),p934_1(C,B).
p934_1(A,B):-grab_ball(A,C),p934_2(C,B).
p934_2(A,B):-p485(A,C),p485(C,B).
p940(A,B):-move_left(A,C),p940_1(C,B).
p940_1(A,B):-p923(A,C),p776(C,B).
p943(A,B):-p19(A,C),p943_1(C,B).
p943_1(A,B):-p923(A,C),p871(C,B).
p950(A,B):-grab_ball(A,C),p950_1(C,B).
p950_1(A,B):-p841(A,C),p950_2(C,B).
p950_2(A,B):-drop_ball(A,C),p580(C,B).
p954(A,B):-grab_ball(A,C),p954_1(C,B).
p954_1(A,B):-p485(A,C),p954_2(C,B).
p954_2(A,B):-drop_ball(A,C),p912(C,B).
p982(A,B):-move_left(A,C),p362(C,B).
p1011(A,B):-p80(A,C),p1011_1(C,B).
p1011_1(A,B):-drop_ball(A,C),move_backwards(C,B).
p1016(A,B):-grab_ball(A,C),p1016_1(C,B).
p1016_1(A,B):-p868(A,C),p1016_2(C,B).
p1016_2(A,B):-drop_ball(A,C),p125_1(C,B).
p1018(A,B):-p923_1(A,C),p1018_1(C,B).
p1018_1(A,B):-move_left(A,C),p1018_2(C,B).
p1018_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1023(A,B):-p923_1(A,C),p1023_1(C,B).
p1023_1(A,B):-p132_1(A,C),p1023_2(C,B).
p1023_2(A,B):-drop_ball(A,C),p1044_1(C,B).
p1037(A,B):-grab_ball(A,C),p1037_1(C,B).
p1037_1(A,B):-p21_1(A,C),p1037_2(C,B).
p1037_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1058(A,B):-grab_ball(A,C),p1058_1(C,B).
p1058_1(A,B):-p132(A,C),p1058_2(C,B).
p1058_2(A,B):-drop_ball(A,C),p288(C,B).
p1059(A,B):-move_forwards(A,C),p1059_1(C,B).
p1059_1(A,B):-grab_ball(A,C),p1059_2(C,B).
p1059_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p1060(A,B):-p923(A,C),p1060_1(C,B).
p1060_1(A,B):-p841(A,C),p1060_2(C,B).
p1060_2(A,B):-drop_ball(A,C),p871(C,B).
p1080(A,B):-p32(A,C),p1080_1(C,B).
p1080_1(A,B):-grab_ball(A,C),p912(C,B).
p1085(A,B):-p153(A,C),p1085_1(C,B).
p1085_1(A,B):-grab_ball(A,C),p1085_2(C,B).
p1085_2(A,B):-p32_1(A,C),drop_ball(C,B).
p1116(A,B):-grab_ball(A,C),p1116_1(C,B).
p1116_1(A,B):-p1073(A,C),p1116_2(C,B).
p1116_2(A,B):-drop_ball(A,C),p80(C,B).
p1119(A,B):-move_forwards(A,C),p1119_1(C,B).
p1119_1(A,B):-grab_ball(A,C),p1119_2(C,B).
p1119_2(A,B):-p291(A,C),drop_ball(C,B).
p1130(A,B):-p871(A,C),p1130_1(C,B).
p1130_1(A,B):-grab_ball(A,C),p1130_2(C,B).
p1130_2(A,B):-p912(A,C),drop_ball(C,B).
p1139(A,B):-p485(A,C),p1139_1(C,B).
p1139_1(A,B):-p485(A,C),p1139_2(C,B).
p1139_2(A,B):-grab_ball(A,C),p278(C,B).
p1149(A,B):-move_left(A,C),p1149_1(C,B).
p1149_1(A,B):-p32_1(A,C),p1149_2(C,B).
p1149_2(A,B):-drop_ball(A,C),p147_1(C,B).
p1150(A,B):-p923_1(A,C),p1150_1(C,B).
p1150_1(A,B):-p912(A,C),p1150_2(C,B).
p1150_2(A,B):-drop_ball(A,C),move_right(C,B).
p1166(A,B):-grab_ball(A,C),p1166_1(C,B).
p1166_1(A,B):-p291_1(A,C),p1166_2(C,B).
p1166_2(A,B):-drop_ball(A,C),p76(C,B).
p1176(A,B):-p291_1(A,C),p1176_1(C,B).
p1176_1(A,B):-drop_ball(A,C),p102(C,B).
p1194(A,B):-p923_1(A,C),p1194_1(C,B).
p1194_1(A,B):-p132_1(A,C),p1194_2(C,B).
p1194_2(A,B):-drop_ball(A,C),p288(C,B).
% asserting p3_2/2
% asserting p3_1/2
% asserting p3/2
% asserting p9_2/2
% asserting p9_1/2
% asserting p9/2
% asserting p26_2/2
% asserting p26_1/2
% asserting p26/2
% asserting p27_1/2
% asserting p27/2
% asserting p44_2/2
% asserting p44_1/2
% asserting p44/2
% asserting p53_2/2
% asserting p53_1/2
% asserting p53/2
% asserting p56_1/2
% asserting p56/2
% asserting p83_2/2
% asserting p83_1/2
% asserting p83/2
% asserting p94_2/2
% asserting p94_1/2
% asserting p94/2
% asserting p103_2/2
% asserting p103_1/2
% asserting p103/2
% asserting p135/2
% asserting p136/2
% asserting p142_1/2
% asserting p142/2
% asserting p159_2/2
% asserting p159_1/2
% asserting p159/2
% asserting p162/2
% asserting p164_2/2
% asserting p164_1/2
% asserting p164/2
% asserting p182_2/2
% asserting p182_1/2
% asserting p182/2
% asserting p191_2/2
% asserting p191_1/2
% asserting p191/2
% asserting p229/2
% asserting p235_1/2
% asserting p235/2
% asserting p243_2/2
% asserting p243_1/2
% asserting p243/2
% asserting p264_1/2
% asserting p264/2
% asserting p279_2/2
% asserting p279_1/2
% asserting p279/2
% asserting p292_2/2
% asserting p292_1/2
% asserting p292/2
% asserting p301_2/2
% asserting p301_1/2
% asserting p301/2
% asserting p308_2/2
% asserting p308_1/2
% asserting p308/2
% asserting p316_2/2
% asserting p316_1/2
% asserting p316/2
% asserting p341_2/2
% asserting p341_1/2
% asserting p341/2
% asserting p350_2/2
% asserting p350_1/2
% asserting p350/2
% asserting p371_1/2
% asserting p371/2
% asserting p389_2/2
% asserting p389_1/2
% asserting p389/2
% asserting p390_2/2
% asserting p390_1/2
% asserting p390/2
% asserting p408_2/2
% asserting p408_1/2
% asserting p408/2
% asserting p417_2/2
% asserting p417_1/2
% asserting p417/2
% asserting p430_2/2
% asserting p430_1/2
% asserting p430/2
% asserting p436_1/2
% asserting p436/2
% asserting p451_2/2
% asserting p451_1/2
% asserting p451/2
% asserting p458/2
% asserting p492_2/2
% asserting p492_1/2
% asserting p492/2
% asserting p494_2/2
% asserting p494_1/2
% asserting p494/2
% asserting p496_2/2
% asserting p496_1/2
% asserting p496/2
% asserting p498/2
% asserting p508_2/2
% asserting p508_1/2
% asserting p508/2
% asserting p509_2/2
% asserting p509_1/2
% asserting p509/2
% asserting p523/2
% asserting p530_1/2
% asserting p530/2
% asserting p547_1/2
% asserting p547/2
% asserting p561_1/2
% asserting p561/2
% asserting p596_1/2
% asserting p596/2
% asserting p628_2/2
% asserting p628_1/2
% asserting p628/2
% asserting p641/2
% asserting p654_1/2
% asserting p654/2
% asserting p656_2/2
% asserting p656_1/2
% asserting p656/2
% asserting p658_1/2
% asserting p658/2
% asserting p683_1/2
% asserting p683/2
% asserting p685_2/2
% asserting p685_1/2
% asserting p685/2
% asserting p693_1/2
% asserting p693/2
% asserting p699_2/2
% asserting p699_1/2
% asserting p699/2
% asserting p716_2/2
% asserting p716_1/2
% asserting p716/2
% asserting p717_1/2
% asserting p717/2
% asserting p719_2/2
% asserting p719_1/2
% asserting p719/2
% asserting p731_2/2
% asserting p731_1/2
% asserting p731/2
% asserting p762_1/2
% asserting p762/2
% asserting p769_1/2
% asserting p769/2
% asserting p788_2/2
% asserting p788_1/2
% asserting p788/2
% asserting p797_1/2
% asserting p797/2
% asserting p822/2
% asserting p881_1/2
% asserting p881/2
% asserting p892_1/2
% asserting p892/2
% asserting p909_2/2
% asserting p909_1/2
% asserting p909/2
% asserting p914_1/2
% asserting p914/2
% asserting p918_2/2
% asserting p918_1/2
% asserting p918/2
% asserting p924_1/2
% asserting p924/2
% asserting p934_2/2
% asserting p934_1/2
% asserting p934/2
% asserting p940_1/2
% asserting p940/2
% asserting p943_1/2
% asserting p943/2
% asserting p950_1/2
% asserting p950/2
% asserting p954_1/2
% asserting p954/2
% asserting p1011/2
% asserting p1016_1/2
% asserting p1016/2
% asserting p1018_1/2
% asserting p1018/2
% asserting p1023_1/2
% asserting p1023/2
% asserting p1037_1/2
% asserting p1037/2
% asserting p1058_2/2
% asserting p1058_1/2
% asserting p1058/2
% asserting p1059_2/2
% asserting p1059_1/2
% asserting p1059/2
% asserting p1060_1/2
% asserting p1060/2
% asserting p1080_1/2
% asserting p1080/2
% asserting p1085_1/2
% asserting p1085/2
% asserting p1116_2/2
% asserting p1116_1/2
% asserting p1116/2
% asserting p1119_1/2
% asserting p1119/2
% asserting p1130_2/2
% asserting p1130_1/2
% asserting p1130/2
% asserting p1139_2/2
% asserting p1139_1/2
% asserting p1139/2
% asserting p1149_1/2
% asserting p1149/2
% asserting p1150_1/2
% asserting p1150/2
% asserting p1166_1/2
% asserting p1166/2
% asserting p1176/2
% asserting p1194_1/2
% asserting p1194/2
b1(A,B):-p147_1(A,B).
b4(A,B):-move_right(A,C),p389_1(C,B).
b5(A,B):-p914(A,C),p485(C,B).
b8(A,B):-move_backwards(A,C),b8_1(C,B).
b8_1(A,B):-p654(A,C),p9_2(C,B).
b13(A,B):-move_right(A,C),b13_1(C,B).
b13_1(A,B):-p496(A,C),p580(C,B).
b14(A,B):-move_right(A,C),b14_1(C,B).
b14_1(A,B):-p341_1(A,C),p132_1(C,B).
b7(A,B):-p32_1(A,C),b7_1(C,B).
b7_1(A,B):-p654(A,C),p76(C,B).
b16(A,B):-move_right(A,C),b16_1(C,B).
b16_1(A,B):-p1059_1(A,C),move_right(C,B).
b11(A,B):-p1080(A,C),b11_1(C,B).
b11_1(A,B):-p264(A,C),move_right(C,B).
b9(A,B):-p881(A,C),b9_1(C,B).
b9_1(A,B):-p485(A,C),p191(C,B).
b12(A,B):-move_left(A,C),b12_1(C,B).
b12_1(A,B):-p1139_1(A,C),b12_2(C,B).
b12_2(A,B):-p80_1(A,C),p430(C,B).
b10(A,B):-move_left(A,C),b10_1(C,B).
b10_1(A,B):-p934_2(A,C),b10_2(C,B).
b10_2(A,B):-p1060(A,C),move_backwards(C,B).
b21(A,B):-p32_1(A,C),b21_1(C,B).
b21_1(A,B):-p292(A,C),move_forwards(C,B).
b17(A,B):-move_backwards(A,C),b17_1(C,B).
b17_1(A,B):-p191_2(A,C),b17_2(C,B).
b17_2(A,B):-p494(A,C),p278(C,B).
b18(A,B):-move_backwards(A,C),b18_1(C,B).
b18_1(A,B):-p923(A,C),b18_2(C,B).
b18_2(A,B):-p693(A,C),p132(C,B).
b24(A,B):-move_right(A,C),b24_1(C,B).
b24_1(A,B):-p292(A,C),p147_1(C,B).
b25(A,B):-move_forwards(A,C),b25_1(C,B).
b25_1(A,B):-p1150(A,C),move_forwards(C,B).
b15(A,B):-move_forwards(A,C),b15_1(C,B).
b15_1(A,B):-p44(A,C),b15_2(C,B).
b15_2(A,B):-p3_1(A,C),p291(C,B).
b0(A,B):-move_right(A,C),b0_1(C,B).
b0_1(A,B):-p561_1(A,C),b0_2(C,B).
b0_2(A,B):-p654_1(A,C),p32(C,B).
b28(A,B):-move_left(A,C),p80(C,B).
b23(A,B):-p1130(A,C),b23_1(C,B).
b23_1(A,B):-p508(A,C),p841(C,B).
b30(A,B):-move_right(A,C),p191_1(C,B).
b31(A,B):-p102(A,C),b31_1(C,B).
b31_1(A,B):-p83(A,C),drop_ball(C,B).
b32(A,B):-p871(A,C),b32_1(C,B).
b32_1(A,B):-p1023(A,C),p719_2(C,B).
b33(A,B):-move_backwards(A,C),b33_1(C,B).
b33_1(A,B):-p1139(A,C),p1150_1(C,B).
b19(A,B):-move_forwards(A,C),b19_1(C,B).
b19_1(A,B):-p656(A,C),b19_2(C,B).
b19_2(A,B):-move_left(A,C),p32_1(C,B).
b20(A,B):-move_left(A,C),b20_1(C,B).
b20_1(A,B):-p1139(A,C),b20_2(C,B).
b20_2(A,B):-p102(A,C),p3(C,B).
b6(A,B):-p19(A,C),b6_1(C,B).
b6_1(A,B):-p641(A,C),b6_2(C,B).
b6_2(A,B):-p26(A,C),p485(C,B).
b36(A,B):-move_left(A,C),b36_1(C,B).
b36_1(A,B):-p641(A,C),b36_2(C,B).
b36_2(A,B):-p243_1(A,C),p102(C,B).
b27(A,B):-move_forwards(A,C),b27_1(C,B).
b27_1(A,B):-p83(A,C),b27_2(C,B).
b27_2(A,B):-p264(A,C),move_backwards(C,B).
b38(A,B):-p83_1(A,C),b38_1(C,B).
b38_1(A,B):-p264(A,C),p132_1(C,B).
b40(A,B):-grab_ball(A,C),b40_1(C,B).
b40_1(A,B):-move_left(A,C),p918_1(C,B).
b22(A,B):-move_backwards(A,C),b22_1(C,B).
b22_1(A,B):-p390_2(A,C),b22_2(C,B).
b22_2(A,B):-p892_1(A,C),move_left(C,B).
b41(A,B):-p132(A,C),b41_1(C,B).
b41_1(A,B):-p769(A,C),p895(C,B).
b3(A,B):-p102(A,C),b3_1(C,B).
b3_1(A,B):-p390(A,C),b3_2(C,B).
b3_2(A,B):-p485(A,C),p654_1(C,B).
b44(A,B):-p912(A,C),p164_2(C,B).
b39(A,B):-p417_2(A,C),b39_1(C,B).
b39_1(A,B):-p341_1(A,C),p80_1(C,B).
b34(A,B):-move_right(A,C),b34_1(C,B).
b34_1(A,B):-p914(A,C),b34_2(C,B).
b34_2(A,B):-p1080_1(A,C),p1058_2(C,B).
b26(A,B):-p19(A,C),b26_1(C,B).
b26_1(A,B):-p1139_1(A,C),b26_2(C,B).
b26_2(A,B):-p132_1(A,C),p235_1(C,B).
b37(A,B):-p44_1(A,C),b37_1(C,B).
b37_1(A,B):-p1044_1(A,C),p909_2(C,B).
b42(A,B):-p923_1(A,C),b42_1(C,B).
b42_1(A,B):-p1044(A,C),p164_2(C,B).
b43(A,B):-p279_1(A,C),b43_1(C,B).
b43_1(A,B):-p1166(A,C),move_left(C,B).
b48(A,B):-p316_1(A,C),b48_1(C,B).
b48_1(A,B):-p797(A,C),p934_2(C,B).
b52(A,B):-move_forwards(A,C),b52_1(C,B).
b52_1(A,B):-p316_1(A,C),p350_2(C,B).
b51(A,B):-p868(A,C),b51_1(C,B).
b51_1(A,B):-p103(A,C),p934_2(C,B).
b29(A,B):-move_forwards(A,C),b29_1(C,B).
b29_1(A,B):-p390_2(A,C),b29_2(C,B).
b29_2(A,B):-p56(A,C),p76(C,B).
b49(A,B):-p1080(A,C),b49_1(C,B).
b49_1(A,B):-p125(A,C),p1016_1(C,B).
b55(A,B):-p912(A,C),b55_1(C,B).
b55_1(A,B):-p1018(A,C),p1044_1(C,B).
b56(A,B):-p912(A,C),b56_1(C,B).
b56_1(A,B):-p279(A,C),p868(C,B).
b45(A,B):-move_left(A,C),b45_1(C,B).
b45_1(A,B):-grab_ball(A,C),b45_2(C,B).
b45_2(A,B):-p132_1(A,C),p292_1(C,B).
b59(A,B):-p841(A,C),b59_1(C,B).
b59_1(A,B):-p950(A,C),p132(C,B).
b58(A,B):-p914(A,C),b58_1(C,B).
b58_1(A,B):-p1016(A,C),p871(C,B).
b61(A,B):-p27_1(A,C),p235_1(C,B).
b62(A,B):-move_left(A,C),b62_1(C,B).
b62_1(A,B):-p1139(A,C),p451_2(C,B).
b60(A,B):-p83(A,C),b60_1(C,B).
b60_1(A,B):-p56(A,C),p278(C,B).
b64(A,B):-p871(A,C),b64_1(C,B).
b64_1(A,B):-p1116(A,C),move_forwards(C,B).
b47(A,B):-move_forwards(A,C),b47_1(C,B).
b47_1(A,B):-p934(A,C),b47_2(C,B).
b47_2(A,B):-p1059_2(A,C),p1044(C,B).
b66(A,B):-p21_1(A,C),b66_1(C,B).
b66_1(A,B):-p561_1(A,C),p430_1(C,B).
b57(A,B):-move_right(A,C),b57_1(C,B).
b57_1(A,B):-p1080(A,C),b57_2(C,B).
b57_2(A,B):-p147_1(A,C),p9_1(C,B).
b68(A,B):-p417_2(A,C),b68_1(C,B).
b68_1(A,B):-p341_1(A,C),p32(C,B).
b69(A,B):-p102(A,C),b69_1(C,B).
b69_1(A,B):-p881(A,C),p909_2(C,B).
b70(A,B):-p147(A,C),p1059_1(C,B).
b35(A,B):-p102(A,C),b35_1(C,B).
b35_1(A,B):-p683(A,C),b35_2(C,B).
b35_2(A,B):-p685_1(A,C),p136(C,B).
b71(A,B):-p76(A,C),b71_1(C,B).
b71_1(A,B):-p914(A,C),p21(C,B).
b50(A,B):-move_backwards(A,C),b50_1(C,B).
b50_1(A,B):-p417(A,C),b50_2(C,B).
b50_2(A,B):-p1044(A,C),p628_2(C,B).
b73(A,B):-move_left(A,C),b73_1(C,B).
b73_1(A,B):-p32_1(A,C),p182(C,B).
b72(A,B):-p32_1(A,C),b72_1(C,B).
b72_1(A,B):-p159_1(A,C),p1166(C,B).
b75(A,B):-move_forwards(A,C),b75_1(C,B).
b75_1(A,B):-p44_1(A,C),p1023_1(C,B).
b53(A,B):-move_backwards(A,C),b53_1(C,B).
b53_1(A,B):-p943(A,C),b53_2(C,B).
b53_2(A,B):-p731_2(A,C),p719_2(C,B).
b77(A,B):-p76(A,C),b77_1(C,B).
b77_1(A,B):-p914_1(A,C),p136(C,B).
b78(A,B):-move_backwards(A,C),b78_1(C,B).
b78_1(A,B):-p683(A,C),p658_1(C,B).
b2(A,B):-p32(A,C),b2_1(C,B).
b2_1(A,B):-p943_1(A,C),b2_2(C,B).
b2_2(A,B):-p508_1(A,C),p841(C,B).
b74(A,B):-p871(A,C),b74_1(C,B).
b74_1(A,B):-p1116(A,C),move_forwards(C,B).
b79(A,B):-p362(A,C),b79_1(C,B).
b79_1(A,B):-p390(A,C),p350_2(C,B).
b83(A,B):-p9_2(A,C),p182(C,B).
b65(A,B):-move_left(A,C),b65_1(C,B).
b65_1(A,B):-p923(A,C),b65_2(C,B).
b65_2(A,B):-move_right(A,C),p451_2(C,B).
b85(A,B):-move_left(A,C),b85_1(C,B).
b85_1(A,B):-p1139_1(A,C),p9_1(C,B).
b81(A,B):-p193(A,C),b81_1(C,B).
b81_1(A,B):-p350(A,C),p83_2(C,B).
b87(A,B):-move_right(A,C),b87_1(C,B).
b87_1(A,B):-p103(A,C),p125_1(C,B).
b46(A,B):-move_backwards(A,C),b46_1(C,B).
b46_1(A,B):-p717(A,C),b46_2(C,B).
b46_2(A,B):-p102(A,C),p350_2(C,B).
b88(A,B):-p153(A,C),b88_1(C,B).
b88_1(A,B):-p1139_1(A,C),p350_2(C,B).
b86(A,B):-p1044(A,C),b86_1(C,B).
b86_1(A,B):-p719_1(A,C),p628_2(C,B).
b90(A,B):-p147_1(A,C),b90_1(C,B).
b90_1(A,B):-p1080(A,C),p182_1(C,B).
b63(A,B):-move_forwards(A,C),b63_1(C,B).
b63_1(A,B):-p316(A,C),b63_2(C,B).
b63_2(A,B):-p868(A,C),p699_2(C,B).
b92(A,B):-p390_1(A,C),b92_1(C,B).
b92_1(A,B):-p53_1(A,C),p1044_1(C,B).
b94(A,B):-p147(A,C),b94_1(C,B).
b94_1(A,B):-p408(A,C),p485(C,B).
b84(A,B):-move_left(A,C),b84_1(C,B).
b84_1(A,B):-p934_2(A,C),b84_2(C,B).
b84_2(A,B):-p1016(A,C),p719_2(C,B).
b96(A,B):-p1059_1(A,C),move_forwards(C,B).
b95(A,B):-p923_1(A,C),b95_1(C,B).
b95_1(A,B):-p83_2(A,C),p654_1(C,B).
b98(A,B):-p719(A,C),b98_1(C,B).
b98_1(A,B):-p193(A,C),p26(C,B).
b99(A,B):-move_forwards(A,C),b99_1(C,B).
b99_1(A,B):-p1116(A,C),move_forwards(C,B).
b100(A,B):-p362_1(A,C),b100_1(C,B).
b100_1(A,B):-p654(A,C),p841(C,B).
b80(A,B):-move_right(A,C),b80_1(C,B).
b80_1(A,B):-p83(A,C),b80_2(C,B).
b80_2(A,B):-move_backwards(A,C),p56(C,B).
b82(A,B):-move_forwards(A,C),b82_1(C,B).
b82_1(A,B):-p923_1(A,C),b82_2(C,B).
b82_2(A,B):-p132_1(A,C),p693_1(C,B).
b103(A,B):-p362_1(A,C),b103_1(C,B).
b103_1(A,B):-p390_2(A,C),p822(C,B).
b76(A,B):-move_right(A,C),b76_1(C,B).
b76_1(A,B):-p943(A,C),b76_2(C,B).
b76_2(A,B):-p685_2(A,C),p868(C,B).
b89(A,B):-move_right(A,C),b89_1(C,B).
b89_1(A,B):-p509(A,C),b89_2(C,B).
b89_2(A,B):-p350(A,C),p1073(C,B).
b106(A,B):-move_left(A,C),b106_1(C,B).
b106_1(A,B):-p656_1(A,C),p508(C,B).
b107(A,B):-p19(A,C),b107_1(C,B).
b107_1(A,B):-p769(A,C),p868(C,B).
b108(A,B):-p21_1(A,C),b108_1(C,B).
b108_1(A,B):-p719_1(A,C),p658_1(C,B).
b109(A,B):-p125_1(A,B).
b93(A,B):-move_backwards(A,C),b93_1(C,B).
b93_1(A,B):-p641(A,C),b93_2(C,B).
b93_2(A,B):-p26(A,C),p934_2(C,B).
b110(A,B):-p125_1(A,C),b110_1(C,B).
b110_1(A,B):-p390_2(A,C),p292_2(C,B).
b54(A,B):-p291_1(A,C),b54_1(C,B).
b54_1(A,B):-p719(A,C),b54_2(C,B).
b54_2(A,B):-p430(A,C),p125_1(C,B).
b111(A,B):-move_right(A,C),b111_1(C,B).
b111_1(A,B):-p279(A,C),p1080_1(C,B).
b112(A,B):-p841(A,C),b112_1(C,B).
b112_1(A,B):-p628(A,C),p80(C,B).
b113(A,B):-p1080(A,C),b113_1(C,B).
b113_1(A,B):-p125(A,C),p909_2(C,B).
b116(A,B):-move_left(A,C),p731_2(C,B).
b117(A,B):-p561_1(A,C),p797_1(C,B).
b114(A,B):-p871(A,C),b114_1(C,B).
b114_1(A,B):-p658(A,C),p132(C,B).
b118(A,B):-p21(A,C),b118_1(C,B).
b118_1(A,B):-p103(A,C),p32_1(C,B).
b119(A,B):-p1044_1(A,C),b119_1(C,B).
b119_1(A,B):-p229(A,C),p56(C,B).
b121(A,B):-p390_2(A,C),p164(C,B).
b122(A,B):-move_forwards(A,C),b122_1(C,B).
b122_1(A,B):-p924(A,C),move_left(C,B).
b120(A,B):-p9_2(A,C),b120_1(C,B).
b120_1(A,B):-p769(A,C),p868(C,B).
b101(A,B):-move_left(A,C),b101_1(C,B).
b101_1(A,B):-p683(A,C),b101_2(C,B).
b101_2(A,B):-p658_1(A,C),p76(C,B).
b124(A,B):-move_right(A,C),b124_1(C,B).
b124_1(A,B):-p229(A,C),p53_2(C,B).
b123(A,B):-p76(A,C),b123_1(C,B).
b123_1(A,B):-p1059(A,C),p21_1(C,B).
b127(A,B):-p44_1(A,C),b127_1(C,B).
b127_1(A,B):-move_left(A,C),p918_2(C,B).
b97(A,B):-move_forwards(A,C),b97_1(C,B).
b97_1(A,B):-p923(A,C),b97_2(C,B).
b97_2(A,B):-p26(A,C),p1044_1(C,B).
b102(A,B):-move_right(A,C),b102_1(C,B).
b102_1(A,B):-p943(A,C),b102_2(C,B).
b102_2(A,B):-p1130_2(A,C),p132(C,B).
b130(A,B):-move_backwards(A,C),b130_1(C,B).
b130_1(A,B):-p1080_1(A,C),p508_2(C,B).
b131(A,B):-p868(A,B).
b91(A,B):-move_backwards(A,C),b91_1(C,B).
b91_1(A,B):-p390(A,C),b91_2(C,B).
b91_2(A,B):-p788_1(A,C),p102(C,B).
b132(A,B):-p871(A,C),b132_1(C,B).
b132_1(A,B):-p769(A,C),p1073(C,B).
b129(A,B):-p390(A,C),b129_1(C,B).
b129_1(A,B):-p868(A,C),p56_1(C,B).
b134(A,B):-p923(A,C),b134_1(C,B).
b134_1(A,B):-p841(A,C),p264_1(C,B).
b136(A,B):-p291_1(A,B).
b133(A,B):-p1059(A,C),b133_1(C,B).
b133_1(A,B):-p492_1(A,C),move_left(C,B).
b135(A,B):-p76(A,C),b135_1(C,B).
b135_1(A,B):-p182(A,C),p19(C,B).
b104(A,B):-move_right(A,C),b104_1(C,B).
b104_1(A,B):-p943(A,C),b104_2(C,B).
b104_2(A,B):-p731_2(A,C),p841(C,B).
b139(A,B):-p32_1(A,C),b139_1(C,B).
b139_1(A,B):-p683(A,C),p1058_2(C,B).
b140(A,B):-p841(A,C),b140_1(C,B).
b140_1(A,B):-p83(A,C),p596_1(C,B).
b138(A,B):-p923_1(A,C),b138_1(C,B).
b138_1(A,B):-p1149(A,C),p719_2(C,B).
b137(A,B):-p1139_1(A,C),b137_1(C,B).
b137_1(A,B):-p21_1(A,C),p9(C,B).
b143(A,B):-move_right(A,C),b143_1(C,B).
b143_1(A,B):-p1166(A,C),p147_1(C,B).
b141(A,B):-p288(A,C),b141_1(C,B).
b141_1(A,B):-p229(A,C),p762_1(C,B).
b144(A,B):-p132(A,C),b144_1(C,B).
b144_1(A,B):-p1150(A,C),p291(C,B).
b147(A,B):-p102(A,C),p716_1(C,B).
b145(A,B):-p288(A,C),b145_1(C,B).
b145_1(A,B):-p1059_1(A,C),p362(C,B).
b148(A,B):-p27(A,C),b148_1(C,B).
b148_1(A,B):-p135(A,C),p132_1(C,B).
b115(A,B):-p841(A,C),b115_1(C,B).
b115_1(A,B):-p341(A,C),b115_2(C,B).
b115_2(A,B):-p44_2(A,C),p56(C,B).
b150(A,B):-move_right(A,C),b150_1(C,B).
b150_1(A,B):-p641(A,C),b150_2(C,B).
b150_2(A,B):-move_left(A,C),p164_1(C,B).
b152(A,B):-p408(A,C),p153(C,B).
b151(A,B):-p44_1(A,C),b151_1(C,B).
b151_1(A,B):-move_left(A,C),p103_2(C,B).
b125(A,B):-move_backwards(A,C),b125_1(C,B).
b125_1(A,B):-p683(A,C),b125_2(C,B).
b125_2(A,B):-p26(A,C),p125_1(C,B).
b155(A,B):-move_backwards(A,B).
b153(A,B):-p485(A,C),b153_1(C,B).
b153_1(A,B):-p389(A,C),p485(C,B).
b142(A,B):-move_forwards(A,C),b142_1(C,B).
b142_1(A,B):-p1139_1(A,C),b142_2(C,B).
b142_2(A,B):-p3(A,C),p912(C,B).
b158(A,B):-move_right(A,C),b158_1(C,B).
b158_1(A,B):-p279_1(A,C),p278(C,B).
b159(A,B):-p125(A,C),b159_1(C,B).
b159_1(A,B):-p658(A,C),p868(C,B).
b160(A,B):-move_left(A,C),b160_1(C,B).
b160_1(A,B):-p80(A,C),p1018(C,B).
b146(A,B):-p102(A,C),b146_1(C,B).
b146_1(A,B):-p159(A,C),b146_2(C,B).
b146_2(A,B):-p762(A,C),p719_2(C,B).
b162(A,B):-p132_1(A,B).
b156(A,B):-move_left(A,C),b156_1(C,B).
b156_1(A,B):-p934_1(A,C),b156_2(C,B).
b156_2(A,B):-p125(A,C),p301_2(C,B).
b149(A,B):-p102(A,C),b149_1(C,B).
b149_1(A,B):-p27_1(A,C),b149_2(C,B).
b149_2(A,B):-p159_2(A,C),p362_1(C,B).
b157(A,B):-move_right(A,C),b157_1(C,B).
b157_1(A,B):-p641(A,C),b157_2(C,B).
b157_2(A,B):-p693(A,C),p417_2(C,B).
b166(A,B):-p485(A,C),b166_1(C,B).
b166_1(A,B):-p1119(A,C),p362_1(C,B).
b128(A,B):-p132(A,C),b128_1(C,B).
b128_1(A,B):-p923(A,C),b128_2(C,B).
b128_2(A,B):-p164(A,C),p21_1(C,B).
b168(A,B):-p125_1(A,C),p389_1(C,B).
b154(A,B):-move_forwards(A,C),b154_1(C,B).
b154_1(A,B):-p923(A,C),b154_2(C,B).
b154_2(A,B):-p485(A,C),p103_1(C,B).
b169(A,B):-p83_2(A,C),b169_1(C,B).
b169_1(A,B):-p656_1(A,C),p125(C,B).
b126(A,B):-p841(A,C),b126_1(C,B).
b126_1(A,B):-p943(A,C),b126_2(C,B).
b126_2(A,B):-p658_1(A,C),p21(C,B).
b165(A,B):-move_left(A,C),b165_1(C,B).
b165_1(A,B):-p83(A,C),b165_2(C,B).
b165_2(A,B):-p125(A,C),p164_2(C,B).
b173(A,B):-p1044_1(A,B).
b172(A,B):-p362(A,C),b172_1(C,B).
b172_1(A,B):-p316_1(A,C),p182_2(C,B).
b174(A,B):-move_right(A,C),b174_1(C,B).
b174_1(A,B):-p788(A,C),p132_1(C,B).
b167(A,B):-p19(A,C),b167_1(C,B).
b167_1(A,B):-p390_2(A,C),b167_2(C,B).
b167_2(A,B):-p924_1(A,C),p80_1(C,B).
b161(A,B):-move_right(A,C),b161_1(C,B).
b161_1(A,B):-p683_1(A,C),b161_2(C,B).
b161_2(A,B):-p94(A,C),p132_1(C,B).
b178(A,B):-p125(A,C),b178_1(C,B).
b178_1(A,B):-p914(A,C),p19(C,B).
b179(A,B):-move_forwards(A,C),b179_1(C,B).
b179_1(A,B):-p44_2(A,C),p658_1(C,B).
b180(A,B):-p102(A,C),b180_1(C,B).
b180_1(A,B):-p881(A,C),p1150_1(C,B).
b164(A,B):-p19(A,C),b164_1(C,B).
b164_1(A,B):-p159_1(A,C),b164_2(C,B).
b164_2(A,B):-p762(A,C),p776(C,B).
b182(A,B):-p32(A,C),b182_1(C,B).
b182_1(A,B):-p1037(A,C),p362_1(C,B).
b105(A,B):-p80_1(A,C),b105_1(C,B).
b105_1(A,B):-p881(A,C),b105_2(C,B).
b105_2(A,B):-p53_2(A,C),p912(C,B).
b184(A,B):-p44_1(A,C),b184_1(C,B).
b184_1(A,B):-p371(A,C),p9_2(C,B).
b170(A,B):-move_forwards(A,C),b170_1(C,B).
b170_1(A,B):-p83_1(A,C),b170_2(C,B).
b170_2(A,B):-p822(A,C),p934_2(C,B).
b186(A,B):-p278(A,C),b186_1(C,B).
b186_1(A,B):-p699(A,C),p871(C,B).
b183(A,B):-move_left(A,C),b183_1(C,B).
b183_1(A,B):-p27(A,C),b183_2(C,B).
b183_2(A,B):-p56(A,C),p291_1(C,B).
b188(A,B):-p288(A,C),b188_1(C,B).
b188_1(A,B):-p182(A,C),p136(C,B).
b189(A,B):-p912(A,C),b189_1(C,B).
b189_1(A,B):-p1166(A,C),p125(C,B).
b190(A,B):-move_left(A,C),b190_1(C,B).
b190_1(A,B):-grab_ball(A,C),p693(C,B).
b191(A,B):-move_backwards(A,C),b191_1(C,B).
b191_1(A,B):-p509_1(A,C),p32(C,B).
b181(A,B):-move_left(A,C),b181_1(C,B).
b181_1(A,B):-p316_1(A,C),b181_2(C,B).
b181_2(A,B):-p971(A,C),p9_1(C,B).
b176(A,B):-move_forwards(A,C),b176_1(C,B).
b176_1(A,B):-p316_1(A,C),b176_2(C,B).
b176_2(A,B):-p1130_2(A,C),p136(C,B).
b194(A,B):-p914(A,C),p362(C,B).
b192(A,B):-p9_2(A,C),b192_1(C,B).
b192_1(A,B):-p1016(A,C),p9_2(C,B).
b185(A,B):-move_forwards(A,C),b185_1(C,B).
b185_1(A,B):-p417(A,C),b185_2(C,B).
b185_2(A,B):-p102(A,C),p350_2(C,B).
b197(A,B):-p291(A,C),b197_1(C,B).
b197_1(A,B):-p229(A,C),p1149_1(C,B).
b193(A,B):-move_left(A,C),b193_1(C,B).
b193_1(A,B):-p83_2(A,C),b193_2(C,B).
b193_2(A,B):-p182(A,C),p291_1(C,B).
b199(A,B):-move_right(A,C),b199_1(C,B).
b199_1(A,B):-p509_1(A,C),p3_2(C,B).
b200(A,B):-p102(A,C),b200_1(C,B).
b200_1(A,B):-p1139_1(A,C),p628_2(C,B).
b195(A,B):-move_left(A,C),b195_1(C,B).
b195_1(A,B):-p83(A,C),b195_2(C,B).
b195_2(A,B):-move_backwards(A,C),p693_1(C,B).
b201(A,B):-p291(A,C),b201_1(C,B).
b201_1(A,B):-p350(A,C),p362_1(C,B).
b203(A,B):-p417_2(A,C),b203_1(C,B).
b203_1(A,B):-p530(A,C),p125_1(C,B).
b198(A,B):-move_forwards(A,C),b198_1(C,B).
b198_1(A,B):-p417(A,C),b198_2(C,B).
b198_2(A,B):-p279_2(A,C),p868(C,B).
b205(A,B):-p1080(A,C),b205_1(C,B).
b205_1(A,B):-p193(A,C),p918_1(C,B).
b206(A,B):-move_right(A,C),p32(C,B).
b202(A,B):-move_forwards(A,C),b202_1(C,B).
b202_1(A,B):-p934(A,C),b202_2(C,B).
b202_2(A,B):-move_forwards(A,C),p430_1(C,B).
b163(A,B):-p841(A,C),b163_1(C,B).
b163_1(A,B):-p1080_1(A,C),b163_2(C,B).
b163_2(A,B):-p1037_1(A,C),p719_2(C,B).
b187(A,B):-p841(A,C),b187_1(C,B).
b187_1(A,B):-p641(A,C),b187_2(C,B).
b187_2(A,B):-p1130_2(A,C),p868(C,B).
b208(A,B):-p841(A,C),b208_1(C,B).
b208_1(A,B):-p1060(A,C),p291_1(C,B).
b210(A,B):-move_backwards(A,C),b210_1(C,B).
b210_1(A,B):-p717(A,C),p264_1(C,B).
b211(A,B):-move_right(A,C),b211_1(C,B).
b211_1(A,B):-p881(A,C),p769_1(C,B).
b212(A,B):-p147(A,C),b212_1(C,B).
b212_1(A,B):-p27_1(A,C),p182_2(C,B).
b214(A,B):-p719_2(A,C),p1059_1(C,B).
b213(A,B):-p316_1(A,C),b213_1(C,B).
b213_1(A,B):-p341_2(A,C),p83_2(C,B).
b207(A,B):-move_left(A,C),b207_1(C,B).
b207_1(A,B):-p496(A,C),b207_2(C,B).
b207_2(A,B):-p1166(A,C),move_forwards(C,B).
b67(A,B):-p191_2(A,C),b67_1(C,B).
b67_1(A,B):-p44_2(A,C),b67_2(C,B).
b67_2(A,B):-p94_1(A,C),p3_2(C,B).
b217(A,B):-move_right(A,C),b217_1(C,B).
b217_1(A,B):-p1085(A,C),p21(C,B).
b218(A,B):-move_right(A,C),b218_1(C,B).
b218_1(A,B):-p159_1(A,C),p132_1(C,B).
b215(A,B):-p683_1(A,C),b215_1(C,B).
b215_1(A,B):-p892_1(A,C),p288(C,B).
b219(A,B):-p362_1(A,C),b219_1(C,B).
b219_1(A,B):-p914(A,C),p32(C,B).
b196(A,B):-p102(A,C),b196_1(C,B).
b196_1(A,B):-p83(A,C),b196_2(C,B).
b196_2(A,B):-p264(A,C),p719_2(C,B).
b175(A,B):-p132(A,C),b175_1(C,B).
b175_1(A,B):-p717(A,C),b175_2(C,B).
b175_2(A,B):-p1130_2(A,C),p32(C,B).
b224(A,B):-p19(A,C),b224_1(C,B).
b224_1(A,B):-p390_2(A,C),p1150_1(C,B).
b225(A,B):-move_right(A,C),b225_1(C,B).
b225_1(A,B):-p316_2(A,C),p135(C,B).
b221(A,B):-p1139_1(A,C),b221_1(C,B).
b221_1(A,B):-p288(A,C),p308_2(C,B).
b226(A,B):-p132(A,C),b226_1(C,B).
b226_1(A,B):-p769(A,C),p102(C,B).
b228(A,B):-p291_1(A,B).
b223(A,B):-p496(A,C),b223_1(C,B).
b223_1(A,B):-p341_1(A,C),p1044(C,B).
b230(A,B):-move_left(A,C),b230_1(C,B).
b230_1(A,B):-p1139_2(A,C),p699_2(C,B).
b209(A,B):-move_left(A,C),b209_1(C,B).
b209_1(A,B):-p776(A,C),b209_2(C,B).
b209_2(A,B):-p658(A,C),move_right(C,B).
b232(A,B):-move_left(A,C),b232_1(C,B).
b232_1(A,B):-p934_1(A,C),p788_2(C,B).
b231(A,B):-p1119(A,C),b231_1(C,B).
b231_1(A,B):-p390_2(A,C),p494_2(C,B).
b233(A,B):-p83(A,C),b233_1(C,B).
b233_1(A,B):-drop_ball(A,C),p1044(C,B).
b235(A,B):-move_left(A,C),b235_1(C,B).
b235_1(A,B):-p1080(A,C),p430(C,B).
b236(A,B):-move_left(A,C),b236_1(C,B).
b236_1(A,B):-p1139_2(A,C),p892_1(C,B).
b237(A,B):-p1073(A,C),b237_1(C,B).
b237_1(A,B):-p492(A,C),p1166(C,B).
b238(A,B):-p278(A,C),p292_1(C,B).
b220(A,B):-move_right(A,C),b220_1(C,B).
b220_1(A,B):-p44(A,C),b220_2(C,B).
b220_2(A,B):-p132(A,C),p235_1(C,B).
b240(A,B):-move_left(A,C),b240_1(C,B).
b240_1(A,B):-p44_1(A,C),p102(C,B).
b216(A,B):-move_forwards(A,C),b216_1(C,B).
b216_1(A,B):-p44(A,C),b216_2(C,B).
b216_2(A,B):-p912(A,C),p408_2(C,B).
b242(A,B):-p943(A,C),b242_1(C,B).
b242_1(A,B):-p1130_2(A,C),p362(C,B).
b222(A,B):-move_right(A,C),b222_1(C,B).
b222_1(A,B):-p1059(A,C),b222_2(C,B).
b222_2(A,B):-p389_1(A,C),p408(C,B).
b244(A,B):-move_left(A,C),b244_1(C,B).
b244_1(A,B):-p27(A,C),p769_1(C,B).
b245(A,B):-p76(A,C),b245_1(C,B).
b245_1(A,B):-p1037(A,C),p102(C,B).
b246(A,B):-move_backwards(A,C),b246_1(C,B).
b246_1(A,B):-p656(A,C),move_left(C,B).
b241(A,B):-move_left(A,C),b241_1(C,B).
b241_1(A,B):-grab_ball(A,C),b241_2(C,B).
b241_2(A,B):-p1073(A,C),p235_1(C,B).
b247(A,B):-p102(A,C),b247_1(C,B).
b247_1(A,B):-p390_2(A,C),p954_1(C,B).
b177(A,B):-p362(A,C),b177_1(C,B).
b177_1(A,B):-p44_2(A,C),b177_2(C,B).
b177_2(A,B):-p693_1(A,C),move_backwards(C,B).
b250(A,B):-p641(A,C),p699_2(C,B).
b251(A,B):-p1073(A,C),b251_1(C,B).
b251_1(A,B):-p492_1(A,C),p909(C,B).
b171(A,B):-p895(A,C),b171_1(C,B).
b171_1(A,B):-p279(A,C),b171_2(C,B).
b171_2(A,B):-p159_1(A,C),p485(C,B).
b253(A,B):-move_backwards(A,C),b253_1(C,B).
b253_1(A,B):-p44(A,C),p56_1(C,B).
b254(A,B):-move_backwards(A,C),b254_1(C,B).
b254_1(A,B):-p83_1(A,C),p731_2(C,B).
b255(A,B):-p841(A,C),b255_1(C,B).
b255_1(A,B):-p1080(A,C),p596_1(C,B).
b256(A,B):-p641(A,C),b256_1(C,B).
b256_1(A,B):-p656_2(A,C),p971(C,B).
b257(A,B):-p1139(A,C),b257_1(C,B).
b257_1(A,B):-p291_1(A,C),p164_1(C,B).
b258(A,B):-move_right(A,C),b258_1(C,B).
b258_1(A,B):-p914(A,C),move_left(C,B).
b248(A,B):-move_left(A,C),b248_1(C,B).
b248_1(A,B):-p44_1(A,C),b248_2(C,B).
b248_2(A,B):-move_right(A,C),p3(C,B).
b243(A,B):-move_forwards(A,C),b243_1(C,B).
b243_1(A,B):-p83_1(A,C),b243_2(C,B).
b243_2(A,B):-p288(A,C),p103_1(C,B).
b252(A,B):-move_right(A,C),b252_1(C,B).
b252_1(A,B):-p719(A,C),b252_2(C,B).
b252_2(A,B):-p193(A,C),p56(C,B).
b227(A,B):-p912(A,C),b227_1(C,B).
b227_1(A,B):-p390_2(A,C),b227_2(C,B).
b227_2(A,B):-p56(A,C),p76(C,B).
b263(A,B):-move_left(A,C),b263_1(C,B).
b263_1(A,B):-p1139(A,C),p1037_1(C,B).
b264(A,B):-p485(A,C),b264_1(C,B).
b264_1(A,B):-p1018(A,C),p895(C,B).
b262(A,B):-move_left(A,C),b262_1(C,B).
b262_1(A,B):-p390(A,C),b262_2(C,B).
b262_2(A,B):-p841(A,C),p182_1(C,B).
b260(A,B):-move_right(A,C),b260_1(C,B).
b260_1(A,B):-p561(A,C),b260_2(C,B).
b260_2(A,B):-p654_1(A,C),p1044_1(C,B).
b239(A,B):-p32(A,C),b239_1(C,B).
b239_1(A,B):-p717(A,C),b239_2(C,B).
b239_2(A,B):-p56(A,C),p3_2(C,B).
b249(A,B):-p841(A,C),b249_1(C,B).
b249_1(A,B):-p641(A,C),b249_2(C,B).
b249_2(A,B):-p56(A,C),p76(C,B).
b261(A,B):-move_right(A,C),b261_1(C,B).
b261_1(A,B):-p159(A,C),b261_2(C,B).
b261_2(A,B):-p496_1(A,C),p654(C,B).
b270(A,B):-move_forwards(A,B).
b265(A,B):-move_left(A,C),b265_1(C,B).
b265_1(A,B):-p498(A,C),b265_2(C,B).
b265_2(A,B):-p390_2(A,C),p9(C,B).
b271(A,B):-p316_1(A,C),b271_1(C,B).
b271_1(A,B):-p291_1(A,C),p699_2(C,B).
b272(A,B):-p102(A,C),b272_1(C,B).
b272_1(A,B):-p950(A,C),move_left(C,B).
b259(A,B):-p19(A,C),b259_1(C,B).
b259_1(A,B):-p717(A,C),b259_2(C,B).
b259_2(A,B):-p1130_2(A,C),p362_1(C,B).
b274(A,B):-p362_1(A,C),b274_1(C,B).
b274_1(A,B):-p408(A,C),p191_2(C,B).
b267(A,B):-move_left(A,C),b267_1(C,B).
b267_1(A,B):-grab_ball(A,C),b267_2(C,B).
b267_2(A,B):-p162(A,C),p912(C,B).
b276(A,B):-p19(A,C),b276_1(C,B).
b276_1(A,B):-p159_1(A,C),p1059_1(C,B).
b277(A,B):-move_left(A,C),b277_1(C,B).
b277_1(A,B):-p683(A,C),p918_1(C,B).
b278(A,B):-move_right(A,C),b278_1(C,B).
b278_1(A,B):-p316_2(A,C),p56(C,B).
b280(A,B):-p923(A,C),p485(C,B).
b281(A,B):-p83_1(A,C),p693(C,B).
b279(A,B):-p868(A,C),b279_1(C,B).
b279_1(A,B):-p685(A,C),p762(C,B).
b266(A,B):-move_left(A,C),b266_1(C,B).
b266_1(A,B):-p44_1(A,C),b266_2(C,B).
b266_2(A,B):-p912(A,C),p451_1(C,B).
b282(A,B):-p44(A,C),b282_1(C,B).
b282_1(A,B):-p1130_2(A,C),p868(C,B).
b284(A,B):-p125_1(A,C),b284_1(C,B).
b284_1(A,B):-p1166(A,C),move_left(C,B).
b285(A,B):-p641(A,C),b285_1(C,B).
b285_1(A,B):-p971(A,C),p3(C,B).
b286(A,B):-p362_1(A,C),b286_1(C,B).
b286_1(A,B):-p641(A,C),p693(C,B).
b287(A,B):-p362_1(A,C),b287_1(C,B).
b287_1(A,B):-p159_1(A,C),move_left(C,B).
b289(A,B):-p3_2(A,B).
b268(A,B):-move_right(A,C),b268_1(C,B).
b268_1(A,B):-p288(A,C),b268_2(C,B).
b268_2(A,B):-p53(A,C),p912(C,B).
b269(A,B):-move_backwards(A,C),b269_1(C,B).
b269_1(A,B):-p1139(A,C),b269_2(C,B).
b269_2(A,B):-move_left(A,C),p9_1(C,B).
b292(A,B):-move_right(A,C),b292_1(C,B).
b292_1(A,B):-p656(A,C),p1037(C,B).
b275(A,B):-move_left(A,C),b275_1(C,B).
b275_1(A,B):-p776(A,C),b275_2(C,B).
b275_2(A,B):-p243(A,C),p21(C,B).
b294(A,B):-p841(A,B).
b295(A,B):-p19(A,C),p685_2(C,B).
b291(A,B):-p390_2(A,C),b291_1(C,B).
b291_1(A,B):-p1150_1(A,C),p523(C,B).
b297(A,B):-p32(A,C),b297_1(C,B).
b297_1(A,B):-p923_1(A,C),p693_1(C,B).
b298(A,B):-move_right(A,C),b298_1(C,B).
b298_1(A,B):-p658(A,C),p485(C,B).
b299(A,B):-p83_2(A,C),b299_1(C,B).
b299_1(A,B):-p717(A,C),p56(C,B).
b290(A,B):-move_left(A,C),b290_1(C,B).
b290_1(A,B):-p934_2(A,C),b290_2(C,B).
b290_2(A,B):-p1023(A,C),p132(C,B).
b301(A,B):-p125_1(A,C),b301_1(C,B).
b301_1(A,B):-p103(A,C),p362_1(C,B).
b288(A,B):-move_right(A,C),b288_1(C,B).
b288_1(A,B):-p27_1(A,C),b288_2(C,B).
b288_2(A,B):-p308_1(A,C),p430_2(C,B).
b302(A,B):-p912(A,C),b302_1(C,B).
b302_1(A,B):-p658(A,C),p191_2(C,B).
b303(A,B):-p19(A,C),b303_1(C,B).
b303_1(A,B):-p492_1(A,C),p362_1(C,B).
b305(A,B):-move_left(A,C),b305_1(C,B).
b305_1(A,B):-p229(A,C),p762_1(C,B).
b306(A,B):-p316_2(A,C),p308_1(C,B).
b273(A,B):-move_backwards(A,C),b273_1(C,B).
b273_1(A,B):-p390_1(A,C),b273_2(C,B).
b273_2(A,B):-p841(A,C),p182_1(C,B).
b204(A,B):-p291(A,C),b204_1(C,B).
b204_1(A,B):-p641(A,C),b204_2(C,B).
b204_2(A,B):-p1130_2(A,C),p132(C,B).
b309(A,B):-move_backwards(A,C),b309_1(C,B).
b309_1(A,B):-p641(A,C),p1149_1(C,B).
b308(A,B):-p923(A,C),b308_1(C,B).
b308_1(A,B):-p9(A,C),p362_1(C,B).
b311(A,B):-p132(A,C),p159_1(C,B).
b312(A,B):-p27_1(A,C),b312_1(C,B).
b312_1(A,B):-p159_2(A,C),p841(C,B).
b313(A,B):-move_forwards(A,C),b313_1(C,B).
b313_1(A,B):-p316(A,C),p658_1(C,B).
b304(A,B):-move_left(A,C),b304_1(C,B).
b304_1(A,B):-p1139_1(A,C),b304_2(C,B).
b304_2(A,B):-p288(A,C),p292_2(C,B).
b234(A,B):-p153(A,C),b234_1(C,B).
b234_1(A,B):-p279(A,C),b234_2(C,B).
b234_2(A,B):-p1166(A,C),p912(C,B).
b316(A,B):-move_backwards(A,C),p909(C,B).
b317(A,B):-p3_2(A,C),b317_1(C,B).
b317_1(A,B):-p950(A,C),p291_1(C,B).
b293(A,B):-move_backwards(A,C),b293_1(C,B).
b293_1(A,B):-p683_1(A,C),b293_2(C,B).
b293_2(A,B):-p658_1(A,C),p80(C,B).
b319(A,B):-p125_1(A,C),p914(C,B).
b296(A,B):-move_backwards(A,C),b296_1(C,B).
b296_1(A,B):-p44_1(A,C),b296_2(C,B).
b296_2(A,B):-p1037_1(A,C),move_right(C,B).
b300(A,B):-move_forwards(A,C),b300_1(C,B).
b300_1(A,B):-p83_1(A,C),b300_2(C,B).
b300_2(A,B):-p1018_1(A,C),p523(C,B).
b322(A,B):-p19(A,C),b322_1(C,B).
b322_1(A,B):-p492_1(A,C),p909(C,B).
b323(A,B):-p362(A,C),b323_1(C,B).
b323_1(A,B):-p943_1(A,C),p628_2(C,B).
b320(A,B):-move_right(A,C),b320_1(C,B).
b320_1(A,B):-p498(A,C),b320_2(C,B).
b320_2(A,B):-p1037(A,C),p153(C,B).
b229(A,B):-p389(A,C),b229_1(C,B).
b229_1(A,B):-p159_1(A,C),b229_2(C,B).
b229_2(A,B):-p408(A,C),p288(C,B).
b326(A,B):-move_left(A,C),b326_1(C,B).
b326_1(A,B):-p316_1(A,C),p1023_1(C,B).
b327(A,B):-move_left(A,C),b327_1(C,B).
b327_1(A,B):-p292(A,C),p291_1(C,B).
b328(A,B):-move_backwards(A,C),b328_1(C,B).
b328_1(A,B):-p1060(A,C),p125_1(C,B).
b329(A,B):-p132(A,C),b329_1(C,B).
b329_1(A,B):-p914_1(A,C),p288(C,B).
b325(A,B):-p895(A,C),b325_1(C,B).
b325_1(A,B):-p683_1(A,C),p1011(C,B).
b321(A,B):-move_left(A,C),b321_1(C,B).
b321_1(A,B):-p580(A,C),b321_2(C,B).
b321_2(A,B):-p390_2(A,C),p243_1(C,B).
b332(A,B):-move_forwards(A,C),b332_1(C,B).
b332_1(A,B):-p1139(A,C),p1016_1(C,B).
b333(A,B):-p102(A,C),b333_1(C,B).
b333_1(A,B):-p496(A,C),p408(C,B).
b330(A,B):-p390_1(A,C),b330_1(C,B).
b330_1(A,B):-p147_1(A,C),p918_2(C,B).
b334(A,B):-p21_1(A,C),b334_1(C,B).
b334_1(A,B):-p1139(A,C),p1060_1(C,B).
b336(A,B):-move_left(A,C),b336_1(C,B).
b336_1(A,B):-p1085(A,C),p125(C,B).
b335(A,B):-move_forwards(A,C),b335_1(C,B).
b335_1(A,B):-p658(A,C),move_right(C,B).
b318(A,B):-move_forwards(A,C),b318_1(C,B).
b318_1(A,B):-p923_1(A,C),b318_2(C,B).
b318_2(A,B):-p430(A,C),move_right(C,B).
b339(A,B):-p76(A,C),b339_1(C,B).
b339_1(A,B):-p1166(A,C),move_left(C,B).
b340(A,B):-p102(A,B).
b338(A,B):-p159_1(A,C),b338_1(C,B).
b338_1(A,B):-p508(A,C),p125(C,B).
b342(A,B):-move_right(A,C),b342_1(C,B).
b342_1(A,B):-p1150(A,C),p291(C,B).
b343(A,B):-move_right(A,C),b343_1(C,B).
b343_1(A,B):-p641(A,C),p56(C,B).
b344(A,B):-grab_ball(A,C),b344_1(C,B).
b344_1(A,B):-move_right(A,C),p408_2(C,B).
b324(A,B):-move_left(A,C),b324_1(C,B).
b324_1(A,B):-p934(A,C),b324_2(C,B).
b324_2(A,B):-p193(A,C),p628_2(C,B).
b346(A,B):-p485(A,C),b346_1(C,B).
b346_1(A,B):-p1059_1(A,C),p32_1(C,B).
b341(A,B):-p914(A,C),b341_1(C,B).
b341_1(A,B):-p279_1(A,C),p719_2(C,B).
b348(A,B):-p153(A,C),b348_1(C,B).
b348_1(A,B):-p389_1(A,C),move_forwards(C,B).
b349(A,B):-p76(A,C),b349_1(C,B).
b349_1(A,B):-p1016(A,C),p147_1(C,B).
b283(A,B):-p132_1(A,C),b283_1(C,B).
b283_1(A,B):-p943(A,C),b283_2(C,B).
b283_2(A,B):-p135(A,C),p458(C,B).
b310(A,B):-p19(A,C),b310_1(C,B).
b310_1(A,B):-p279(A,C),b310_2(C,B).
b310_2(A,B):-p1016(A,C),p83_2(C,B).
b352(A,B):-p191_2(A,B).
b337(A,B):-move_right(A,C),b337_1(C,B).
b337_1(A,B):-p496(A,C),b337_2(C,B).
b337_2(A,B):-p408(A,C),p971(C,B).
b354(A,B):-p147_1(A,C),b354_1(C,B).
b354_1(A,B):-p492_1(A,C),p32(C,B).
b355(A,B):-move_left(A,C),b355_1(C,B).
b355_1(A,B):-p641(A,C),p699_2(C,B).
b314(A,B):-p32_1(A,C),b314_1(C,B).
b314_1(A,B):-p44_1(A,C),b314_2(C,B).
b314_2(A,B):-p21_1(A,C),p909_2(C,B).
b345(A,B):-move_forwards(A,C),b345_1(C,B).
b345_1(A,B):-p561(A,C),b345_2(C,B).
b345_2(A,B):-p492_2(A,C),p21(C,B).
b347(A,B):-move_backwards(A,C),b347_1(C,B).
b347_1(A,B):-p191_2(A,C),b347_2(C,B).
b347_2(A,B):-p408(A,C),p80_1(C,B).
b359(A,B):-p19(A,C),b359_1(C,B).
b359_1(A,B):-p103(A,C),move_backwards(C,B).
b350(A,B):-move_right(A,C),b350_1(C,B).
b350_1(A,B):-p656(A,C),b350_2(C,B).
b350_2(A,B):-p492_1(A,C),p132_1(C,B).
b331(A,B):-p19(A,C),b331_1(C,B).
b331_1(A,B):-p279(A,C),b331_2(C,B).
b331_2(A,B):-move_right(A,C),p32(C,B).
b351(A,B):-p19(A,C),b351_1(C,B).
b351_1(A,B):-p717(A,C),b351_2(C,B).
b351_2(A,B):-p159_2(A,C),p32(C,B).
b363(A,B):-p1130(A,C),move_left(C,B).
b353(A,B):-move_backwards(A,C),b353_1(C,B).
b353_1(A,B):-p390_2(A,C),b353_2(C,B).
b353_2(A,B):-p164(A,C),p523(C,B).
b364(A,B):-p288(A,C),b364_1(C,B).
b364_1(A,B):-p1059(A,C),p971(C,B).
b361(A,B):-move_left(A,C),b361_1(C,B).
b361_1(A,B):-p44_1(A,C),b361_2(C,B).
b361_2(A,B):-drop_ball(A,C),p32(C,B).
b366(A,B):-p132_1(A,C),b366_1(C,B).
b366_1(A,B):-p769(A,C),p9_2(C,B).
b368(A,B):-p485(A,C),b368_1(C,B).
b368_1(A,B):-grab_ball(A,C),p9(C,B).
b356(A,B):-move_backwards(A,C),b356_1(C,B).
b356_1(A,B):-grab_ball(A,C),b356_2(C,B).
b356_2(A,B):-p80(A,C),p164_2(C,B).
b370(A,B):-p408_2(A,B).
b371(A,B):-move_forwards(A,C),p308_1(C,B).
b372(A,B):-move_left(A,C),p561_1(C,B).
b315(A,B):-p912(A,C),b315_1(C,B).
b315_1(A,B):-p656(A,C),b315_2(C,B).
b315_2(A,B):-p316_2(A,C),p243_1(C,B).
b369(A,B):-p776(A,C),b369_1(C,B).
b369_1(A,B):-p762(A,C),p1044_1(C,B).
b374(A,B):-move_right(A,C),b374_1(C,B).
b374_1(A,B):-p389(A,C),move_forwards(C,B).
b373(A,B):-p1130(A,C),b373_1(C,B).
b373_1(A,B):-p159_1(A,C),p841(C,B).
b376(A,B):-p44_1(A,C),b376_1(C,B).
b376_1(A,B):-p291(A,C),p699_2(C,B).
b378(A,B):-move_left(A,C),b378_1(C,B).
b378_1(A,B):-p492(A,C),p362(C,B).
b377(A,B):-p80_1(A,C),b377_1(C,B).
b377_1(A,B):-p881(A,C),p56(C,B).
b379(A,B):-p102(A,C),b379_1(C,B).
b379_1(A,B):-p881(A,C),p769_1(C,B).
b360(A,B):-move_right(A,C),b360_1(C,B).
b360_1(A,B):-p44_2(A,C),b360_2(C,B).
b360_2(A,B):-p508_1(A,C),p841(C,B).
b382(A,B):-p362_1(A,C),p909(C,B).
b380(A,B):-p1059(A,C),b380_1(C,B).
b380_1(A,B):-p389_1(A,C),move_right(C,B).
b367(A,B):-move_right(A,C),b367_1(C,B).
b367_1(A,B):-p27_1(A,C),b367_2(C,B).
b367_2(A,B):-p1149(A,C),p125_1(C,B).
b375(A,B):-move_backwards(A,C),b375_1(C,B).
b375_1(A,B):-p1139(A,C),b375_2(C,B).
b375_2(A,B):-move_forwards(A,C),p264_1(C,B).
b386(A,B):-p9_2(A,C),b386_1(C,B).
b386_1(A,B):-p159_1(A,C),p125(C,B).
b384(A,B):-move_left(A,C),b384_1(C,B).
b384_1(A,B):-p390_2(A,C),b384_2(C,B).
b384_2(A,B):-p685_2(A,C),p971(C,B).
b307(A,B):-p132_1(A,C),b307_1(C,B).
b307_1(A,B):-p509_1(A,C),b307_2(C,B).
b307_2(A,B):-p350(A,C),p32(C,B).
b362(A,B):-p485(A,C),b362_1(C,B).
b362_1(A,B):-p561_1(A,C),b362_2(C,B).
b362_2(A,B):-p103_1(A,C),p1044_1(C,B).
b388(A,B):-move_forwards(A,C),b388_1(C,B).
b388_1(A,B):-p923_1(A,C),b388_2(C,B).
b388_2(A,B):-p1149(A,C),p21_1(C,B).
b365(A,B):-p102(A,C),b365_1(C,B).
b365_1(A,B):-p923(A,C),b365_2(C,B).
b365_2(A,B):-move_right(A,C),p56_1(C,B).
b392(A,B):-p285(A,B).
b391(A,B):-p291(A,C),b391_1(C,B).
b391_1(A,B):-p494(A,C),p868(C,B).
b394(A,B):-p32_1(A,C),b394_1(C,B).
b394_1(A,B):-p731(A,C),p776(C,B).
b395(A,B):-move_right(A,C),p892(C,B).
b387(A,B):-p19(A,C),b387_1(C,B).
b387_1(A,B):-p943(A,C),b387_2(C,B).
b387_2(A,B):-p21_1(A,C),p508_2(C,B).
b397(A,B):-p153(A,C),b397_1(C,B).
b397_1(A,B):-p1119(A,C),p9_2(C,B).
b396(A,B):-move_left(A,C),b396_1(C,B).
b396_1(A,B):-p44_1(A,C),b396_2(C,B).
b396_2(A,B):-p164_1(A,C),p21(C,B).
b381(A,B):-p32_1(A,C),b381_1(C,B).
b381_1(A,B):-p641(A,C),b381_2(C,B).
b381_2(A,B):-p341_2(A,C),p934_2(C,B).
b398(A,B):-move_left(A,C),b398_1(C,B).
b398_1(A,B):-p498(A,C),b398_2(C,B).
b398_2(A,B):-p508(A,C),p125(C,B).
b401(A,B):-move_backwards(A,C),b401_1(C,B).
b401_1(A,B):-p716(A,C),p153(C,B).
b358(A,B):-p362(A,C),b358_1(C,B).
b358_1(A,B):-p44_2(A,C),b358_2(C,B).
b358_2(A,B):-p9(A,C),p912(C,B).
b403(A,B):-p125_1(A,C),b403_1(C,B).
b403_1(A,B):-p229(A,C),p53_2(C,B).
b357(A,B):-p132_1(A,C),b357_1(C,B).
b357_1(A,B):-p1139(A,C),b357_2(C,B).
b357_2(A,B):-p731_2(A,C),p934_2(C,B).
b383(A,B):-p912(A,C),b383_1(C,B).
b383_1(A,B):-p656(A,C),b383_2(C,B).
b383_2(A,B):-p1016(A,C),p102(C,B).
b405(A,B):-move_right(A,C),b405_1(C,B).
b405_1(A,B):-p1023(A,C),p132_1(C,B).
b407(A,B):-p458(A,C),p954(C,B).
b404(A,B):-move_forwards(A,C),b404_1(C,B).
b404_1(A,B):-p390_1(A,C),b404_2(C,B).
b404_2(A,B):-p1149(A,C),move_left(C,B).
b390(A,B):-p102(A,C),b390_1(C,B).
b390_1(A,B):-p496(A,C),b390_2(C,B).
b390_2(A,B):-p654(A,C),p1044(C,B).
b410(A,B):-move_backwards(A,C),b410_1(C,B).
b410_1(A,B):-p762(A,C),p125_1(C,B).
b411(A,B):-move_forwards(A,C),b411_1(C,B).
b411_1(A,B):-p316_1(A,C),p164_1(C,B).
b412(A,B):-p912(A,C),b412_1(C,B).
b412_1(A,B):-p436(A,C),p125(C,B).
b409(A,B):-p288(A,C),b409_1(C,B).
b409_1(A,B):-p914_1(A,C),p871(C,B).
b414(A,B):-p132(A,C),b414_1(C,B).
b414_1(A,B):-p561_1(A,C),p56_1(C,B).
b415(A,B):-p316_1(A,C),p162(C,B).
b416(A,B):-p229(A,C),b416_1(C,B).
b416_1(A,B):-p26(A,C),move_forwards(C,B).
b400(A,B):-p102(A,C),b400_1(C,B).
b400_1(A,B):-p641(A,C),b400_2(C,B).
b400_2(A,B):-p56(A,C),p21_1(C,B).
b402(A,B):-move_backwards(A,C),b402_1(C,B).
b402_1(A,B):-p683_1(A,C),b402_2(C,B).
b402_2(A,B):-p1011(A,C),p971(C,B).
b419(A,B):-move_backwards(A,C),p1150(C,B).
b418(A,B):-p102(A,C),b418_1(C,B).
b418_1(A,B):-p44_2(A,C),p408_2(C,B).
b420(A,B):-move_backwards(A,C),b420_1(C,B).
b420_1(A,B):-p159(A,C),move_backwards(C,B).
b422(A,B):-p362_1(A,B).
b423(A,B):-move_forwards(A,C),b423_1(C,B).
b423_1(A,B):-p44_2(A,C),p871(C,B).
b424(A,B):-p193(A,C),b424_1(C,B).
b424_1(A,B):-p159_1(A,C),p9_2(C,B).
b385(A,B):-p80_1(A,C),b385_1(C,B).
b385_1(A,B):-p44_1(A,C),b385_2(C,B).
b385_2(A,B):-p159_2(A,C),p147(C,B).
b425(A,B):-p719_2(A,C),b425_1(C,B).
b425_1(A,B):-p1018(A,C),p80_1(C,B).
b406(A,B):-p19(A,C),b406_1(C,B).
b406_1(A,B):-p641(A,C),b406_2(C,B).
b406_2(A,B):-drop_ball(A,C),p868(C,B).
b427(A,B):-p895(A,C),b427_1(C,B).
b427_1(A,B):-p1037(A,C),p125(C,B).
b428(A,B):-p912(A,C),b428_1(C,B).
b428_1(A,B):-p918(A,C),p291(C,B).
b429(A,B):-p841(A,C),b429_1(C,B).
b429_1(A,B):-p389_1(A,C),p1059_1(C,B).
b431(A,B):-p125_1(A,C),b431_1(C,B).
b431_1(A,B):-p496(A,C),p235(C,B).
b432(A,B):-p278(A,C),b432_1(C,B).
b432_1(A,B):-p934_1(A,C),p596_1(C,B).
b413(A,B):-move_right(A,C),b413_1(C,B).
b413_1(A,B):-p80(A,C),b413_2(C,B).
b413_2(A,B):-grab_ball(A,C),p924_1(C,B).
b433(A,B):-p3_2(A,C),b433_1(C,B).
b433_1(A,B):-p1018(A,C),p417_2(C,B).
b417(A,B):-move_backwards(A,C),b417_1(C,B).
b417_1(A,B):-p1139(A,C),b417_2(C,B).
b417_2(A,B):-move_backwards(A,C),p103_1(C,B).
b435(A,B):-p316(A,C),b435_1(C,B).
b435_1(A,B):-p797(A,C),p912(C,B).
b436(A,B):-p868(A,C),b436_1(C,B).
b436_1(A,B):-p881_1(A,C),p494_1(C,B).
b430(A,B):-move_left(A,C),b430_1(C,B).
b430_1(A,B):-p934_2(A,C),b430_2(C,B).
b430_2(A,B):-p509_1(A,C),p841(C,B).
b421(A,B):-move_right(A,C),b421_1(C,B).
b421_1(A,B):-p641(A,C),b421_2(C,B).
b421_2(A,B):-p94(A,C),p362_1(C,B).
b440(A,B):-p132(A,C),b440_1(C,B).
b440_1(A,B):-p492_1(A,C),p895(C,B).
b426(A,B):-move_backwards(A,C),b426_1(C,B).
b426_1(A,B):-p1139_1(A,C),b426_2(C,B).
b426_2(A,B):-p719_2(A,C),p191_1(C,B).
b434(A,B):-p19(A,C),b434_1(C,B).
b434_1(A,B):-p1139_1(A,C),b434_2(C,B).
b434_2(A,B):-p76(A,C),p451_2(C,B).
b442(A,B):-move_left(A,C),b442_1(C,B).
b442_1(A,B):-p32_1(A,C),b442_2(C,B).
b442_2(A,B):-p1023(A,C),move_forwards(C,B).
b443(A,B):-p44_1(A,C),b443_1(C,B).
b443_1(A,B):-move_left(A,C),p628_2(C,B).
b445(A,B):-p1073(A,B).
b446(A,B):-p132_1(A,C),b446_1(C,B).
b446_1(A,B):-p923_1(A,C),p1149_1(C,B).
b438(A,B):-move_forwards(A,C),b438_1(C,B).
b438_1(A,B):-p316_1(A,C),b438_2(C,B).
b438_2(A,B):-p797(A,C),p288(C,B).
b448(A,B):-move_left(A,C),b448_1(C,B).
b448_1(A,B):-p83_1(A,C),p1059_2(C,B).
b449(A,B):-move_backwards(A,C),b449_1(C,B).
b449_1(A,B):-p1058(A,C),p841(C,B).
b437(A,B):-p841(A,C),b437_1(C,B).
b437_1(A,B):-p1080(A,C),b437_2(C,B).
b437_2(A,B):-p103_1(A,C),p21(C,B).
b444(A,B):-move_left(A,C),b444_1(C,B).
b444_1(A,B):-p1139_1(A,C),b444_2(C,B).
b444_2(A,B):-p685_1(A,C),p523(C,B).
b452(A,B):-move_backwards(A,C),b452_1(C,B).
b452_1(A,B):-p924(A,C),p841(C,B).
b453(A,B):-p19(A,C),b453_1(C,B).
b453_1(A,B):-p292(A,C),p21_1(C,B).
b451(A,B):-p125_1(A,C),b451_1(C,B).
b451_1(A,B):-p914(A,C),p841(C,B).
b399(A,B):-p21_1(A,C),b399_1(C,B).
b399_1(A,B):-p1059(A,C),b399_2(C,B).
b399_2(A,B):-p547(A,C),p658(C,B).
b455(A,B):-p841(A,C),b455_1(C,B).
b455_1(A,B):-p509_1(A,C),move_right(C,B).
b457(A,B):-p1119(A,C),p32_1(C,B).
b450(A,B):-move_left(A,C),b450_1(C,B).
b450_1(A,B):-p390_2(A,C),b450_2(C,B).
b450_2(A,B):-p9_1(A,C),p80_1(C,B).
b458(A,B):-move_forwards(A,C),b458_1(C,B).
b458_1(A,B):-p699(A,C),move_forwards(C,B).
b459(A,B):-p943(A,C),b459_1(C,B).
b459_1(A,B):-p56(A,C),p1044_1(C,B).
b456(A,B):-move_right(A,C),b456_1(C,B).
b456_1(A,B):-p881(A,C),b456_2(C,B).
b456_2(A,B):-move_backwards(A,C),p693(C,B).
b462(A,B):-p841(A,C),b462_1(C,B).
b462_1(A,B):-p341(A,C),p934_2(C,B).
b463(A,B):-p1119(A,C),b463_1(C,B).
b463_1(A,B):-p762(A,C),p76(C,B).
b464(A,B):-p485(A,C),b464_1(C,B).
b464_1(A,B):-p762(A,C),p934_2(C,B).
b461(A,B):-move_left(A,C),b461_1(C,B).
b461_1(A,B):-p717(A,C),b461_2(C,B).
b461_2(A,B):-p841(A,C),p1058_2(C,B).
b454(A,B):-move_forwards(A,C),b454_1(C,B).
b454_1(A,B):-p44(A,C),b454_2(C,B).
b454_2(A,B):-p762_1(A,C),p76(C,B).
b389(A,B):-p278(A,C),b389_1(C,B).
b389_1(A,B):-p934_1(A,C),b389_2(C,B).
b389_2(A,B):-p264(A,C),move_right(C,B).
b468(A,B):-p125_1(A,C),b468_1(C,B).
b468_1(A,B):-p1080(A,C),p1176(C,B).
b467(A,B):-p153(A,C),b467_1(C,B).
b467_1(A,B):-p1059(A,C),p362_1(C,B).
b460(A,B):-p19(A,C),b460_1(C,B).
b460_1(A,B):-p1139(A,C),b460_2(C,B).
b460_2(A,B):-p693(A,C),p102(C,B).
b471(A,B):-p914_1(A,C),p362_1(C,B).
b472(A,B):-p21(A,C),b472_1(C,B).
b472_1(A,B):-p417_1(A,C),p797_1(C,B).
b473(A,B):-move_right(A,C),p125(C,B).
b474(A,B):-p1139_1(A,C),p868(C,B).
b475(A,B):-move_backwards(A,C),b475_1(C,B).
b475_1(A,B):-p1085(A,C),move_left(C,B).
b476(A,B):-move_left(A,C),b476_1(C,B).
b476_1(A,B):-p44_2(A,C),p1058_1(C,B).
b393(A,B):-p132(A,C),b393_1(C,B).
b393_1(A,B):-p316(A,C),b393_2(C,B).
b393_2(A,B):-p1176(A,C),p125_1(C,B).
b478(A,B):-p132_1(A,C),b478_1(C,B).
b478_1(A,B):-p954(A,C),p191_2(C,B).
b477(A,B):-p27(A,C),b477_1(C,B).
b477_1(A,B):-p580(A,C),p301_2(C,B).
b480(A,B):-p417_2(A,C),b480_1(C,B).
b480_1(A,B):-p229(A,C),p135(C,B).
b481(A,B):-move_forwards(A,C),b481_1(C,B).
b481_1(A,B):-p719(A,C),p841(C,B).
b465(A,B):-move_left(A,C),b465_1(C,B).
b465_1(A,B):-p278(A,C),b465_2(C,B).
b465_2(A,B):-p658(A,C),p125(C,B).
b482(A,B):-p125(A,C),b482_1(C,B).
b482_1(A,B):-p530(A,C),move_forwards(C,B).
b484(A,B):-p19(A,C),b484_1(C,B).
b484_1(A,B):-p1018(A,C),p288(C,B).
b485(A,B):-p871(A,C),p508(C,B).
b469(A,B):-move_left(A,C),b469_1(C,B).
b469_1(A,B):-p27(A,C),b469_2(C,B).
b469_2(A,B):-move_forwards(A,C),p308_2(C,B).
b408(A,B):-p288(A,C),b408_1(C,B).
b408_1(A,B):-p717(A,C),b408_2(C,B).
b408_2(A,B):-p1023_1(A,C),p288(C,B).
b488(A,B):-move_backwards(A,C),b488_1(C,B).
b488_1(A,B):-p914(A,C),p147_1(C,B).
b489(A,B):-grab_ball(A,C),p822(C,B).
b470(A,B):-move_right(A,C),b470_1(C,B).
b470_1(A,B):-p125(A,C),b470_2(C,B).
b470_2(A,B):-p390_2(A,C),p1150_1(C,B).
b491(A,B):-p102(A,C),b491_1(C,B).
b491_1(A,B):-p950(A,C),p1073(C,B).
b492(A,B):-move_left(A,C),b492_1(C,B).
b492_1(A,B):-p881(A,C),p892_1(C,B).
b486(A,B):-move_left(A,C),b486_1(C,B).
b486_1(A,B):-p498(A,C),b486_2(C,B).
b486_2(A,B):-p1130_1(A,C),p841(C,B).
b494(A,B):-p32_1(A,C),b494_1(C,B).
b494_1(A,B):-p159_1(A,C),p19(C,B).
b466(A,B):-move_forwards(A,C),b466_1(C,B).
b466_1(A,B):-p27_1(A,C),b466_2(C,B).
b466_2(A,B):-p485(A,C),p596_1(C,B).
b487(A,B):-move_left(A,C),b487_1(C,B).
b487_1(A,B):-p316_1(A,C),b487_2(C,B).
b487_2(A,B):-p451_1(A,C),p153(C,B).
b497(A,B):-p83_2(A,C),b497_1(C,B).
b497_1(A,B):-p1059_1(A,C),p125(C,B).
b441(A,B):-p971(A,C),b441_1(C,B).
b441_1(A,B):-p641(A,C),b441_2(C,B).
b441_2(A,B):-p56(A,C),p76(C,B).
b490(A,B):-move_forwards(A,C),b490_1(C,B).
b490_1(A,B):-p641(A,C),b490_2(C,B).
b490_2(A,B):-p762_1(A,C),p9_2(C,B).
b499(A,B):-p80_1(A,C),b499_1(C,B).
b499_1(A,B):-p341_1(A,C),move_right(C,B).
b498(A,B):-p316(A,C),b498_1(C,B).
b498_1(A,B):-p147_1(A,C),p918_2(C,B).
b502(A,B):-p362_1(A,C),b502_1(C,B).
b502_1(A,B):-p909(A,C),p153(C,B).
b500(A,B):-p316(A,C),b500_1(C,B).
b500_1(A,B):-move_right(A,C),p822(C,B).
b503(A,B):-p21_1(A,C),b503_1(C,B).
b503_1(A,B):-p641(A,C),p301_1(C,B).
b505(A,B):-move_left(A,C),b505_1(C,B).
b505_1(A,B):-p390(A,C),p909_1(C,B).
b504(A,B):-p132(A,C),b504_1(C,B).
b504_1(A,B):-p1130_1(A,C),p719_2(C,B).
b507(A,B):-p132(A,C),b507_1(C,B).
b507_1(A,B):-p762(A,C),p871(C,B).
b439(A,B):-p895(A,C),b439_1(C,B).
b439_1(A,B):-p279(A,C),b439_2(C,B).
b439_2(A,B):-move_left(A,C),p32_1(C,B).
b509(A,B):-p841(A,C),p717(C,B).
b508(A,B):-p132_1(A,C),b508_1(C,B).
b508_1(A,B):-p1150(A,C),p132_1(C,B).
b506(A,B):-p316_1(A,C),b506_1(C,B).
b506_1(A,B):-p19(A,C),p164_2(C,B).
b510(A,B):-p1139_1(A,C),b510_1(C,B).
b510_1(A,B):-p164_1(A,C),p21(C,B).
b511(A,B):-p288(A,C),b511_1(C,B).
b511_1(A,B):-p1060(A,C),p125_1(C,B).
b513(A,B):-p32_1(A,C),b513_1(C,B).
b513_1(A,B):-p1166(A,C),p1044_1(C,B).
b514(A,B):-p278(A,C),b514_1(C,B).
b514_1(A,B):-p292(A,C),p1044_1(C,B).
b495(A,B):-move_backwards(A,C),b495_1(C,B).
b495_1(A,B):-p191_2(A,C),b495_2(C,B).
b495_2(A,B):-p408(A,C),p719_2(C,B).
b496(A,B):-move_left(A,C),b496_1(C,B).
b496_1(A,B):-p390(A,C),b496_2(C,B).
b496_2(A,B):-p132_1(A,C),p628_2(C,B).
b516(A,B):-move_backwards(A,C),b516_1(C,B).
b516_1(A,B):-p316_1(A,C),p451_1(C,B).
b519(A,B):-move_left(A,C),p193(C,B).
b520(A,B):-p417(A,C),p797(C,B).
b521(A,B):-move_forwards(A,C),b521_1(C,B).
b521_1(A,B):-p390_1(A,C),p191_1(C,B).
b483(A,B):-p19(A,C),b483_1(C,B).
b483_1(A,B):-p279(A,C),b483_2(C,B).
b483_2(A,B):-p1166(A,C),move_right(C,B).
b501(A,B):-move_backwards(A,C),b501_1(C,B).
b501_1(A,B):-p1139_2(A,C),b501_2(C,B).
b501_2(A,B):-p822(A,C),p288(C,B).
b522(A,B):-p44_1(A,C),b522_1(C,B).
b522_1(A,B):-move_left(A,C),p162(C,B).
b525(A,B):-move_left(A,C),b525_1(C,B).
b525_1(A,B):-p492_1(A,C),p1016(C,B).
b526(A,B):-p841(A,B).
b524(A,B):-p125_1(A,C),b524_1(C,B).
b524_1(A,B):-p83_1(A,C),p693_1(C,B).
b527(A,B):-move_left(A,C),b527_1(C,B).
b527_1(A,B):-p1139(A,C),p685_2(C,B).
b528(A,B):-p291_1(A,C),b528_1(C,B).
b528_1(A,B):-p159_1(A,C),p80_1(C,B).
b529(A,B):-p1044_1(A,C),b529_1(C,B).
b529_1(A,B):-p103(A,C),p417_2(C,B).
b531(A,B):-move_forwards(A,C),b531_1(C,B).
b531_1(A,B):-p716(A,C),p914_1(C,B).
b517(A,B):-move_right(A,C),b517_1(C,B).
b517_1(A,B):-p561(A,C),b517_2(C,B).
b517_2(A,B):-p508_1(A,C),p523(C,B).
b533(A,B):-p21(A,C),b533_1(C,B).
b533_1(A,B):-p1194(A,C),p912(C,B).
b515(A,B):-move_forwards(A,C),b515_1(C,B).
b515_1(A,B):-p417(A,C),b515_2(C,B).
b515_2(A,B):-p94_2(A,C),p1044(C,B).
b534(A,B):-p102(A,C),b534_1(C,B).
b534_1(A,B):-p1139(A,C),p892_1(C,B).
b535(A,B):-p147_1(A,C),b535_1(C,B).
b535_1(A,B):-p654(A,C),p934_2(C,B).
b479(A,B):-p19(A,C),b479_1(C,B).
b479_1(A,B):-p316_1(A,C),b479_2(C,B).
b479_2(A,B):-p279_2(A,C),p83_2(C,B).
b530(A,B):-move_left(A,C),b530_1(C,B).
b530_1(A,B):-p44_1(A,C),b530_2(C,B).
b530_2(A,B):-p162(A,C),p21_1(C,B).
b539(A,B):-p417(A,C),b539_1(C,B).
b539_1(A,B):-p279_2(A,C),p362_1(C,B).
b540(A,B):-p1080(A,C),p408_1(C,B).
b541(A,B):-p32(A,C),p717(C,B).
b542(A,B):-p841(A,C),b542_1(C,B).
b542_1(A,B):-p940_1(A,C),p53_1(C,B).
b447(A,B):-p278(A,C),b447_1(C,B).
b447_1(A,B):-p923(A,C),b447_2(C,B).
b447_2(A,B):-p9(A,C),p912(C,B).
b544(A,B):-p580(A,C),b544_1(C,B).
b544_1(A,B):-p909(A,C),p362_1(C,B).
b545(A,B):-move_backwards(A,C),b545_1(C,B).
b545_1(A,B):-p498(A,C),p159(C,B).
b546(A,B):-p132_1(A,C),b546_1(C,B).
b546_1(A,B):-p492_1(A,C),p1130_1(C,B).
b523(A,B):-move_backwards(A,C),b523_1(C,B).
b523_1(A,B):-p44_2(A,C),b523_2(C,B).
b523_2(A,B):-p492_2(A,C),p362(C,B).
b548(A,B):-move_left(A,C),b548_1(C,B).
b548_1(A,B):-p390_2(A,C),p182_1(C,B).
b549(A,B):-move_right(A,C),b549_1(C,B).
b549_1(A,B):-p731_1(A,C),p871(C,B).
b532(A,B):-move_forwards(A,C),b532_1(C,B).
b532_1(A,B):-p341(A,C),b532_2(C,B).
b532_2(A,B):-p408(A,C),p776(C,B).
b543(A,B):-move_left(A,C),b543_1(C,B).
b543_1(A,B):-p159_1(A,C),b543_2(C,B).
b543_2(A,B):-p547(A,C),p1044(C,B).
b538(A,B):-move_forwards(A,C),b538_1(C,B).
b538_1(A,B):-p923(A,C),b538_2(C,B).
b538_2(A,B):-p291_1(A,C),p436_1(C,B).
b553(A,B):-move_forwards(A,B).
b550(A,B):-move_right(A,C),b550_1(C,B).
b550_1(A,B):-p341(A,C),b550_2(C,B).
b550_2(A,B):-p1080_1(A,C),p292_1(C,B).
b555(A,B):-p3_2(A,C),b555_1(C,B).
b555_1(A,B):-p408(A,C),p971(C,B).
b556(A,B):-p1139_1(A,C),b556_1(C,B).
b556_1(A,B):-p26(A,C),p485(C,B).
b557(A,B):-move_left(A,C),b557_1(C,B).
b557_1(A,B):-p934_2(A,C),p1060(C,B).
b558(A,B):-move_right(A,C),b558_1(C,B).
b558_1(A,B):-p1080_1(A,C),p408_2(C,B).
b536(A,B):-move_backwards(A,C),b536_1(C,B).
b536_1(A,B):-p159_1(A,C),b536_2(C,B).
b536_2(A,B):-p350(A,C),p362_1(C,B).
b560(A,B):-move_left(A,C),b560_1(C,B).
b560_1(A,B):-p316_1(A,C),p1018_1(C,B).
b559(A,B):-p44_1(A,C),b559_1(C,B).
b559_1(A,B):-p1130_2(A,C),p136(C,B).
b561(A,B):-p719_2(A,C),b561_1(C,B).
b561_1(A,B):-p1023(A,C),p362_1(C,B).
b563(A,B):-p485(A,C),b563_1(C,B).
b563_1(A,B):-p943_1(A,C),p909_2(C,B).
b564(A,B):-move_left(A,C),b564_1(C,B).
b564_1(A,B):-p492_1(A,C),p147_1(C,B).
b565(A,B):-move_right(A,C),b565_1(C,B).
b565_1(A,B):-p1060(A,C),p841(C,B).
b566(A,B):-p943(A,C),b566_1(C,B).
b566_1(A,B):-p264(A,C),move_left(C,B).
b567(A,B):-p1073(A,C),b567_1(C,B).
b567_1(A,B):-p279_1(A,C),p719_2(C,B).
b568(A,B):-p868(A,C),b568_1(C,B).
b568_1(A,B):-p1150(A,C),move_backwards(C,B).
b493(A,B):-p278(A,C),b493_1(C,B).
b493_1(A,B):-p656_1(A,C),b493_2(C,B).
b493_2(A,B):-p654(A,C),p719_2(C,B).
b569(A,B):-p19(A,C),b569_1(C,B).
b569_1(A,B):-p1016(A,C),p912(C,B).
b571(A,B):-p776(A,B).
b572(A,B):-p102(A,C),b572_1(C,B).
b572_1(A,B):-p103(A,C),p3_2(C,B).
b570(A,B):-p26_2(A,C),b570_1(C,B).
b570_1(A,B):-p1059(A,C),p125_1(C,B).
b551(A,B):-move_right(A,C),b551_1(C,B).
b551_1(A,B):-p159_1(A,C),b551_2(C,B).
b551_2(A,B):-p1037(A,C),p3_2(C,B).
b573(A,B):-p153(A,C),b573_1(C,B).
b573_1(A,B):-p103(A,C),p83_2(C,B).
b576(A,B):-p32_1(A,C),b576_1(C,B).
b576_1(A,B):-p1037(A,C),p841(C,B).
b575(A,B):-p496(A,C),b575_1(C,B).
b575_1(A,B):-p492_1(A,C),move_left(C,B).
b577(A,B):-p3_2(A,C),b577_1(C,B).
b577_1(A,B):-grab_ball(A,C),p56(C,B).
b579(A,B):-p868(A,B).
b580(A,B):-p871(A,C),b580_1(C,B).
b580_1(A,B):-p658(A,C),p278(C,B).
b552(A,B):-p102(A,C),b552_1(C,B).
b552_1(A,B):-p923(A,C),b552_2(C,B).
b552_2(A,B):-p841(A,C),p264_1(C,B).
b582(A,B):-move_backwards(A,C),b582_1(C,B).
b582_1(A,B):-p762(A,C),p1044(C,B).
b583(A,B):-move_backwards(A,C),b583_1(C,B).
b583_1(A,B):-p390_2(A,C),p9_1(C,B).
b562(A,B):-move_right(A,C),b562_1(C,B).
b562_1(A,B):-p943(A,C),b562_2(C,B).
b562_2(A,B):-p658_1(A,C),p32(C,B).
b574(A,B):-move_right(A,C),b574_1(C,B).
b574_1(A,B):-p1085(A,C),b574_2(C,B).
b574_2(A,B):-p341_1(A,C),p719_2(C,B).
b586(A,B):-p102(A,C),b586_1(C,B).
b586_1(A,B):-p44_1(A,C),p430(C,B).
b585(A,B):-p841(A,C),b585_1(C,B).
b585_1(A,B):-p1060(A,C),p21_1(C,B).
b512(A,B):-p362_1(A,C),b512_1(C,B).
b512_1(A,B):-p717(A,C),b512_2(C,B).
b512_2(A,B):-p3_1(A,C),p912(C,B).
b587(A,B):-p1139_1(A,C),b587_1(C,B).
b587_1(A,B):-p892_1(A,C),p895(C,B).
b590(A,B):-move_right(A,C),b590_1(C,B).
b590_1(A,B):-grab_ball(A,C),p797_1(C,B).
b589(A,B):-p32(A,C),b589_1(C,B).
b589_1(A,B):-p408(A,C),p868(C,B).
b591(A,B):-p125_1(A,C),b591_1(C,B).
b591_1(A,B):-p934_1(A,C),p762_1(C,B).
b588(A,B):-p9_2(A,C),b588_1(C,B).
b588_1(A,B):-p909(A,C),p153(C,B).
b547(A,B):-p362_1(A,C),b547_1(C,B).
b547_1(A,B):-grab_ball(A,C),b547_2(C,B).
b547_2(A,B):-p147(A,C),p699_1(C,B).
b554(A,B):-p102(A,C),b554_1(C,B).
b554_1(A,B):-p44_1(A,C),b554_2(C,B).
b554_2(A,B):-p56(A,C),p868(C,B).
b596(A,B):-move_right(A,C),b596_1(C,B).
b596_1(A,B):-p1023(A,C),move_backwards(C,B).
b592(A,B):-move_right(A,C),b592_1(C,B).
b592_1(A,B):-p288(A,C),b592_2(C,B).
b592_2(A,B):-p103(A,C),p83_2(C,B).
b537(A,B):-p362_1(A,C),b537_1(C,B).
b537_1(A,B):-p641(A,C),b537_2(C,B).
b537_2(A,B):-drop_ball(A,C),p776(C,B).
b599(A,B):-p80(A,C),b599_1(C,B).
b599_1(A,B):-p1018(A,C),p32(C,B).
b584(A,B):-move_forwards(A,C),b584_1(C,B).
b584_1(A,B):-p641(A,C),b584_2(C,B).
b584_2(A,B):-p912(A,C),p103_2(C,B).
b594(A,B):-move_left(A,C),b594_1(C,B).
b594_1(A,B):-p1139(A,C),b594_2(C,B).
b594_2(A,B):-p1044_1(A,C),p408_1(C,B).
b601(A,B):-move_forwards(A,C),b601_1(C,B).
b601_1(A,B):-p83_1(A,C),p142_1(C,B).
b602(A,B):-move_backwards(A,C),b602_1(C,B).
b602_1(A,B):-p159_1(A,C),p76(C,B).
b600(A,B):-p914(A,C),b600_1(C,B).
b600_1(A,B):-p159_1(A,C),move_left(C,B).
b593(A,B):-p19(A,C),b593_1(C,B).
b593_1(A,B):-p971(A,C),b593_2(C,B).
b593_2(A,B):-p494(A,C),p21_1(C,B).
b518(A,B):-p153(A,C),b518_1(C,B).
b518_1(A,B):-p389_1(A,C),b518_2(C,B).
b518_2(A,B):-p547(A,C),p21(C,B).
b581(A,B):-p19(A,C),b581_1(C,B).
b581_1(A,B):-p1080(A,C),b581_2(C,B).
b581_2(A,B):-p1037_1(A,C),p841(C,B).
b607(A,B):-p841(A,C),b607_1(C,B).
b607_1(A,B):-p509_1(A,C),p417_2(C,B).
b608(A,B):-move_forwards(A,C),b608_1(C,B).
b608_1(A,B):-p27_1(A,C),p1016_1(C,B).
b605(A,B):-move_right(A,C),b605_1(C,B).
b605_1(A,B):-p32(A,C),b605_2(C,B).
b605_2(A,B):-p717(A,C),p451_1(C,B).
b578(A,B):-p132_1(A,C),b578_1(C,B).
b578_1(A,B):-p717(A,C),b578_2(C,B).
b578_2(A,B):-p3(A,C),move_right(C,B).
b611(A,B):-move_forwards(A,C),b611_1(C,B).
b611_1(A,B):-p159_1(A,C),p762(C,B).
b612(A,B):-move_backwards(A,C),b612_1(C,B).
b612_1(A,B):-p914_1(A,C),p841(C,B).
b614(A,B):-move_backwards(A,C),b614_1(C,B).
b614_1(A,B):-p159(A,C),p909(C,B).
b615(A,B):-p509(A,C),b615_1(C,B).
b615_1(A,B):-p1130_1(A,C),p934_2(C,B).
b616(A,B):-p912(A,C),b616_1(C,B).
b616_1(A,B):-p182(A,C),p278(C,B).
b617(A,B):-p1060(A,C),move_left(C,B).
b618(A,B):-p80_1(A,C),p1116(C,B).
b619(A,B):-p923_1(A,C),p56(C,B).
b595(A,B):-p841(A,C),b595_1(C,B).
b595_1(A,B):-p914(A,C),b595_2(C,B).
b595_2(A,B):-p762(A,C),p417_2(C,B).
b597(A,B):-p19(A,C),b597_1(C,B).
b597_1(A,B):-p934_1(A,C),b597_2(C,B).
b597_2(A,B):-p654_1(A,C),p125(C,B).
b621(A,B):-p950(A,C),p291_1(C,B).
b623(A,B):-move_backwards(A,C),b623_1(C,B).
b623_1(A,B):-p279(A,C),p485(C,B).
b624(A,B):-move_right(A,C),b624_1(C,B).
b624_1(A,B):-p762(A,C),p719_2(C,B).
b622(A,B):-p125_1(A,C),b622_1(C,B).
b622_1(A,B):-p229(A,C),p1058_2(C,B).
b626(A,B):-p523(A,C),b626_1(C,B).
b626_1(A,B):-p341_1(A,C),p485(C,B).
b610(A,B):-p19(A,C),b610_1(C,B).
b610_1(A,B):-p561(A,C),b610_2(C,B).
b610_2(A,B):-p125_1(A,C),p191(C,B).
b628(A,B):-p1073(A,C),b628_1(C,B).
b628_1(A,B):-p316_1(A,C),p892_1(C,B).
b613(A,B):-move_forwards(A,C),b613_1(C,B).
b613_1(A,B):-p27(A,C),b613_2(C,B).
b613_2(A,B):-p654_1(A,C),p580(C,B).
b629(A,B):-p279(A,C),b629_1(C,B).
b629_1(A,B):-p762(A,C),p80_1(C,B).
b609(A,B):-move_forwards(A,C),b609_1(C,B).
b609_1(A,B):-p390(A,C),b609_2(C,B).
b609_2(A,B):-p699_1(A,C),p1044(C,B).
b606(A,B):-p102(A,C),b606_1(C,B).
b606_1(A,B):-p641(A,C),b606_2(C,B).
b606_2(A,B):-p21_1(A,C),p350_2(C,B).
b604(A,B):-move_backwards(A,C),b604_1(C,B).
b604_1(A,B):-p83(A,C),b604_2(C,B).
b604_2(A,B):-move_backwards(A,C),p56(C,B).
b633(A,B):-p362_1(A,C),b633_1(C,B).
b633_1(A,B):-p1166(A,C),p125(C,B).
b635(A,B):-p596(A,C),move_forwards(C,B).
b636(A,B):-p102(A,C),b636_1(C,B).
b636_1(A,B):-p308(A,C),move_forwards(C,B).
b637(A,B):-p923_1(A,C),b637_1(C,B).
b637_1(A,B):-p822(A,C),p76(C,B).
b638(A,B):-move_left(A,C),b638_1(C,B).
b638_1(A,B):-p341_1(A,C),p494(C,B).
b639(A,B):-p32_1(A,C),b639_1(C,B).
b639_1(A,B):-p1080_1(A,C),p243_2(C,B).
b640(A,B):-p21_1(A,C),b640_1(C,B).
b640_1(A,B):-p719_1(A,C),drop_ball(C,B).
b641(A,B):-p971(A,C),b641_1(C,B).
b641_1(A,B):-p408(A,C),p719_2(C,B).
b598(A,B):-p132_1(A,C),b598_1(C,B).
b598_1(A,B):-p44(A,C),b598_2(C,B).
b598_2(A,B):-p1037_1(A,C),p83_2(C,B).
b643(A,B):-move_right(A,C),b643_1(C,B).
b643_1(A,B):-p159(A,C),p508(C,B).
b644(A,B):-move_left(A,C),b644_1(C,B).
b644_1(A,B):-p390(A,C),p243_1(C,B).
b634(A,B):-p19(A,C),b634_1(C,B).
b634_1(A,B):-p341(A,C),b634_2(C,B).
b634_2(A,B):-p954(A,C),p21(C,B).
b630(A,B):-move_forwards(A,C),b630_1(C,B).
b630_1(A,B):-p719(A,C),b630_2(C,B).
b630_2(A,B):-p264(A,C),move_left(C,B).
b647(A,B):-p125(A,B).
b646(A,B):-p561(A,C),b646_1(C,B).
b646_1(A,B):-p147_1(A,C),p264(C,B).
b627(A,B):-move_backwards(A,C),b627_1(C,B).
b627_1(A,B):-p44_2(A,C),b627_2(C,B).
b627_2(A,B):-p693_1(A,C),p136(C,B).
b650(A,B):-p934_2(A,C),b650_1(C,B).
b650_1(A,B):-p408(A,C),move_backwards(C,B).
b631(A,B):-move_forwards(A,C),b631_1(C,B).
b631_1(A,B):-p1139_1(A,C),b631_2(C,B).
b631_2(A,B):-p950_1(A,C),move_backwards(C,B).
b651(A,B):-p362(A,C),b651_1(C,B).
b651_1(A,B):-p159_1(A,C),move_right(C,B).
b645(A,B):-move_backwards(A,C),b645_1(C,B).
b645_1(A,B):-grab_ball(A,C),b645_2(C,B).
b645_2(A,B):-p895(A,C),p350_2(C,B).
b653(A,B):-p1059(A,C),b653_1(C,B).
b653_1(A,B):-p492_1(A,C),p132(C,B).
b654(A,B):-p153(A,C),b654_1(C,B).
b654_1(A,B):-p44_2(A,C),p1116_1(C,B).
b656(A,B):-p717(A,C),p841(C,B).
b632(A,B):-p102(A,C),b632_1(C,B).
b632_1(A,B):-p656_1(A,C),b632_2(C,B).
b632_2(A,B):-move_left(A,C),p83_2(C,B).
b658(A,B):-p868(A,C),p1018(C,B).
b655(A,B):-p1139_1(A,C),b655_1(C,B).
b655_1(A,B):-drop_ball(A,C),p719_2(C,B).
b659(A,B):-p125_1(A,C),b659_1(C,B).
b659_1(A,B):-p914(A,C),p136(C,B).
b661(A,B):-move_left(A,C),b661_1(C,B).
b661_1(A,B):-p350(A,C),p971(C,B).
b662(A,B):-p80_1(A,C),b662_1(C,B).
b662_1(A,B):-p1139_2(A,C),p142_1(C,B).
b649(A,B):-move_left(A,C),b649_1(C,B).
b649_1(A,B):-p934_2(A,C),b649_2(C,B).
b649_2(A,B):-p408(A,C),p132(C,B).
b664(A,B):-p19(A,C),b664_1(C,B).
b664_1(A,B):-p1080_1(A,C),p308_2(C,B).
b642(A,B):-p19(A,C),b642_1(C,B).
b642_1(A,B):-p717(A,C),b642_2(C,B).
b642_2(A,B):-p159_2(A,C),p841(C,B).
b657(A,B):-move_left(A,C),b657_1(C,B).
b657_1(A,B):-p316_1(A,C),b657_2(C,B).
b657_2(A,B):-p1166_1(A,C),p841(C,B).
b648(A,B):-move_forwards(A,C),b648_1(C,B).
b648_1(A,B):-p27_1(A,C),b648_2(C,B).
b648_2(A,B):-p909_1(A,C),p125(C,B).
b667(A,B):-p83(A,C),b667_1(C,B).
b667_1(A,B):-move_left(A,C),p699_2(C,B).
b625(A,B):-p485(A,C),b625_1(C,B).
b625_1(A,B):-p717(A,C),b625_2(C,B).
b625_2(A,B):-p162(A,C),p125(C,B).
b669(A,B):-p44_1(A,C),b669_1(C,B).
b669_1(A,B):-p485(A,C),p264_1(C,B).
b670(A,B):-p923(A,C),b670_1(C,B).
b670_1(A,B):-p685_2(A,C),p132(C,B).
b672(A,B):-move_left(A,C),b672_1(C,B).
b672_1(A,B):-p103(A,C),p485(C,B).
b673(A,B):-move_backwards(A,C),b673_1(C,B).
b673_1(A,B):-p561_1(A,C),p56_1(C,B).
b620(A,B):-p912(A,C),b620_1(C,B).
b620_1(A,B):-p656(A,C),b620_2(C,B).
b620_2(A,B):-p316_2(A,C),p1023_1(C,B).
b666(A,B):-move_forwards(A,C),b666_1(C,B).
b666_1(A,B):-p316(A,C),b666_2(C,B).
b666_2(A,B):-p19(A,C),p1037_1(C,B).
b675(A,B):-p80(A,C),b675_1(C,B).
b675_1(A,B):-p762(A,C),p132_1(C,B).
b603(A,B):-p362_1(A,C),b603_1(C,B).
b603_1(A,B):-p1037(A,C),b603_2(C,B).
b603_2(A,B):-move_right(A,C),p719_2(C,B).
b678(A,B):-move_right(A,C),b678_1(C,B).
b678_1(A,B):-p341_1(A,C),p417_2(C,B).
b652(A,B):-p102(A,C),b652_1(C,B).
b652_1(A,B):-p159(A,C),b652_2(C,B).
b652_2(A,B):-p1166(A,C),p362_1(C,B).
b676(A,B):-p193(A,C),b676_1(C,B).
b676_1(A,B):-p1139(A,C),p895(C,B).
b679(A,B):-p102(A,C),b679_1(C,B).
b679_1(A,B):-p341_2(A,C),p934_2(C,B).
b682(A,B):-p83(A,C),p125(C,B).
b677(A,B):-p136(A,C),b677_1(C,B).
b677_1(A,B):-p492_1(A,C),p362_1(C,B).
b681(A,B):-grab_ball(A,C),b681_1(C,B).
b681_1(A,B):-move_left(A,C),p1037_1(C,B).
b684(A,B):-move_forwards(A,C),b684_1(C,B).
b684_1(A,B):-p27_1(A,C),p918_2(C,B).
b683(A,B):-p83_2(A,C),b683_1(C,B).
b683_1(A,B):-p492_1(A,C),p362_1(C,B).
b674(A,B):-move_left(A,C),b674_1(C,B).
b674_1(A,B):-p561(A,C),b674_2(C,B).
b674_2(A,B):-p235_1(A,C),move_forwards(C,B).
b688(A,B):-p485(A,C),b688_1(C,B).
b688_1(A,B):-p1016(A,C),p32_1(C,B).
b689(A,B):-move_backwards(A,C),b689_1(C,B).
b689_1(A,B):-p1166(A,C),p291_1(C,B).
b690(A,B):-p21_1(A,C),b690_1(C,B).
b690_1(A,B):-p229(A,C),p1060_1(C,B).
b665(A,B):-move_backwards(A,C),b665_1(C,B).
b665_1(A,B):-p83(A,C),b665_2(C,B).
b665_2(A,B):-p485(A,C),p103_1(C,B).
b680(A,B):-move_left(A,C),b680_1(C,B).
b680_1(A,B):-p27(A,C),b680_2(C,B).
b680_2(A,B):-p264(A,C),p21(C,B).
b693(A,B):-p485(A,C),b693_1(C,B).
b693_1(A,B):-p716_1(A,C),p1044(C,B).
b685(A,B):-move_left(A,C),b685_1(C,B).
b685_1(A,B):-p641(A,C),b685_2(C,B).
b685_2(A,B):-p292_1(A,C),p841(C,B).
b687(A,B):-move_left(A,C),b687_1(C,B).
b687_1(A,B):-p881(A,C),b687_2(C,B).
b687_2(A,B):-p950_1(A,C),p9_2(C,B).
b695(A,B):-move_forwards(A,C),b695_1(C,B).
b695_1(A,B):-p923_1(A,C),p822(C,B).
b696(A,B):-p229(A,C),p769_1(C,B).
b698(A,B):-p1139_1(A,C),p102(C,B).
b697(A,B):-move_backwards(A,C),b697_1(C,B).
b697_1(A,B):-p954(A,C),p191_2(C,B).
b700(A,B):-move_right(A,C),p125(C,B).
b660(A,B):-p102(A,C),b660_1(C,B).
b660_1(A,B):-p683(A,C),b660_2(C,B).
b660_2(A,B):-p693(A,C),p3_2(C,B).
b702(A,B):-move_left(A,C),b702_1(C,B).
b702_1(A,B):-p308(A,C),move_forwards(C,B).
b703(A,B):-move_right(A,C),b703_1(C,B).
b703_1(A,B):-p229(A,C),p1194_1(C,B).
b704(A,B):-p19(A,C),b704_1(C,B).
b704_1(A,B):-p27_1(A,C),p103_2(C,B).
b691(A,B):-move_right(A,C),b691_1(C,B).
b691_1(A,B):-p943(A,C),b691_2(C,B).
b691_2(A,B):-move_right(A,C),p264(C,B).
b699(A,B):-move_left(A,C),b699_1(C,B).
b699_1(A,B):-p1139(A,C),b699_2(C,B).
b699_2(A,B):-p1023_1(A,C),p288(C,B).
b692(A,B):-move_right(A,C),b692_1(C,B).
b692_1(A,B):-p125(A,C),b692_2(C,B).
b692_2(A,B):-p53(A,C),p912(C,B).
b708(A,B):-p147_1(A,C),p159_1(C,B).
b709(A,B):-p32(A,C),p9(C,B).
b710(A,B):-grab_ball(A,C),b710_1(C,B).
b710_1(A,B):-p301(A,C),p80_1(C,B).
b706(A,B):-p509(A,C),b706_1(C,B).
b706_1(A,B):-p390_2(A,C),p628_2(C,B).
b711(A,B):-move_backwards(A,C),b711_1(C,B).
b711_1(A,B):-p940_1(A,C),p508_1(C,B).
b712(A,B):-p132(A,C),b712_1(C,B).
b712_1(A,B):-p492_1(A,C),p132_1(C,B).
b694(A,B):-move_right(A,C),b694_1(C,B).
b694_1(A,B):-p719(A,C),b694_2(C,B).
b694_2(A,B):-p264(A,C),p147(C,B).
b707(A,B):-p44_1(A,C),b707_1(C,B).
b707_1(A,B):-p1023_1(A,C),p871(C,B).
b663(A,B):-p32_1(A,C),b663_1(C,B).
b663_1(A,B):-p641(A,C),b663_2(C,B).
b663_2(A,B):-p1130_2(A,C),p362_1(C,B).
b714(A,B):-p895(A,C),b714_1(C,B).
b714_1(A,B):-p159_1(A,C),p9_2(C,B).
b718(A,B):-p80_1(A,C),b718_1(C,B).
b718_1(A,B):-p341_1(A,C),p9_2(C,B).
b701(A,B):-move_right(A,C),b701_1(C,B).
b701_1(A,B):-p656(A,C),b701_2(C,B).
b701_2(A,B):-p182(A,C),p362(C,B).
b668(A,B):-p132(A,C),b668_1(C,B).
b668_1(A,B):-p717(A,C),b668_2(C,B).
b668_2(A,B):-p159_2(A,C),p934_2(C,B).
b721(A,B):-move_forwards(A,C),b721_1(C,B).
b721_1(A,B):-p83_1(A,C),p1058_2(C,B).
b717(A,B):-move_left(A,C),b717_1(C,B).
b717_1(A,B):-p923(A,C),b717_2(C,B).
b717_2(A,B):-p19(A,C),p26(C,B).
b715(A,B):-move_left(A,C),b715_1(C,B).
b715_1(A,B):-p641(A,C),b715_2(C,B).
b715_2(A,B):-p288(A,C),p451_1(C,B).
b724(A,B):-move_left(A,C),b724_1(C,B).
b724_1(A,B):-p103(A,C),p9_2(C,B).
b719(A,B):-move_left(A,C),b719_1(C,B).
b719_1(A,B):-p159(A,C),b719_2(C,B).
b719_2(A,B):-p389_1(A,C),p417_2(C,B).
b725(A,B):-p641(A,C),b725_1(C,B).
b725_1(A,B):-move_backwards(A,C),p430(C,B).
b713(A,B):-move_right(A,C),b713_1(C,B).
b713_1(A,B):-p125(A,C),b713_2(C,B).
b713_2(A,B):-p1023(A,C),p458(C,B).
b716(A,B):-move_backwards(A,C),b716_1(C,B).
b716_1(A,B):-p1080(A,C),b716_2(C,B).
b716_2(A,B):-p147_1(A,C),p164_2(C,B).
b726(A,B):-move_forwards(A,C),b726_1(C,B).
b726_1(A,B):-p159(A,C),p32_1(C,B).
b729(A,B):-p1044(A,C),b729_1(C,B).
b729_1(A,B):-p1016(A,C),p288(C,B).
b722(A,B):-move_right(A,C),b722_1(C,B).
b722_1(A,B):-p32(A,C),b722_2(C,B).
b722_2(A,B):-p914(A,C),p788(C,B).
b705(A,B):-p102(A,C),b705_1(C,B).
b705_1(A,B):-p509(A,C),b705_2(C,B).
b705_2(A,B):-p954(A,C),p3_2(C,B).
b730(A,B):-move_right(A,C),b730_1(C,B).
b730_1(A,B):-p27_1(A,C),b730_2(C,B).
b730_2(A,B):-p658_1(A,C),p153(C,B).
b734(A,B):-p21(A,C),b734_1(C,B).
b734_1(A,B):-p390_2(A,C),p164_1(C,B).
b735(A,B):-p458(A,B).
b736(A,B):-p485(A,C),b736_1(C,B).
b736_1(A,B):-p1059(A,C),p102(C,B).
b737(A,B):-p21_1(A,C),b737_1(C,B).
b737_1(A,B):-p1139_2(A,C),p308_1(C,B).
b720(A,B):-move_backwards(A,C),b720_1(C,B).
b720_1(A,B):-p83(A,C),b720_2(C,B).
b720_2(A,B):-p508_1(A,C),move_forwards(C,B).
b738(A,B):-p719_2(A,C),b738_1(C,B).
b738_1(A,B):-p1023(A,C),move_forwards(C,B).
b723(A,B):-move_backwards(A,C),b723_1(C,B).
b723_1(A,B):-p641(A,C),b723_2(C,B).
b723_2(A,B):-p76(A,C),p596_1(C,B).
b727(A,B):-p132_1(A,C),b727_1(C,B).
b727_1(A,B):-p717(A,C),b727_2(C,B).
b727_2(A,B):-p19(A,C),p909_2(C,B).
b742(A,B):-move_right(A,C),p164_2(C,B).
b743(A,B):-p316(A,C),p762_1(C,B).
b744(A,B):-grab_ball(A,C),move_forwards(C,B).
b671(A,B):-p32(A,C),b671_1(C,B).
b671_1(A,B):-p940(A,C),b671_2(C,B).
b671_2(A,B):-p1059_2(A,C),p362(C,B).
b733(A,B):-move_backwards(A,C),b733_1(C,B).
b733_1(A,B):-p44(A,C),b733_2(C,B).
b733_2(A,B):-move_left(A,C),p135(C,B).
b739(A,B):-move_left(A,C),b739_1(C,B).
b739_1(A,B):-p32_1(A,C),b739_2(C,B).
b739_2(A,B):-p1016(A,C),p9_2(C,B).
b746(A,B):-p278(A,C),b746_1(C,B).
b746_1(A,B):-p1037(A,C),p9_2(C,B).
b749(A,B):-p132(A,C),b749_1(C,B).
b749_1(A,B):-p494(A,C),move_left(C,B).
b741(A,B):-move_left(A,C),b741_1(C,B).
b741_1(A,B):-p159(A,C),b741_2(C,B).
b741_2(A,B):-p316_2(A,C),p142(C,B).
b728(A,B):-p102(A,C),b728_1(C,B).
b728_1(A,B):-p83(A,C),b728_2(C,B).
b728_2(A,B):-p950_1(A,C),p841(C,B).
b752(A,B):-p485(A,C),b752_1(C,B).
b752_1(A,B):-p561_1(A,C),p596_1(C,B).
b751(A,B):-p914(A,C),b751_1(C,B).
b751_1(A,B):-p492_1(A,C),p1166(C,B).
b748(A,B):-move_right(A,C),b748_1(C,B).
b748_1(A,B):-p44(A,C),b748_2(C,B).
b748_2(A,B):-p362(A,C),p182_2(C,B).
b755(A,B):-p278(A,C),b755_1(C,B).
b755_1(A,B):-p683_1(A,C),p292_1(C,B).
b756(A,B):-p3_2(A,C),b756_1(C,B).
b756_1(A,B):-p390_1(A,C),p301_2(C,B).
b745(A,B):-p19(A,C),b745_1(C,B).
b745_1(A,B):-p27(A,C),b745_2(C,B).
b745_2(A,B):-p523(A,C),p430(C,B).
b758(A,B):-move_left(A,C),b758_1(C,B).
b758_1(A,B):-p417_1(A,C),p301_2(C,B).
b732(A,B):-p102(A,C),b732_1(C,B).
b732_1(A,B):-p683(A,C),b732_2(C,B).
b732_2(A,B):-p658_1(A,C),p498(C,B).
b760(A,B):-p658(A,C),p912(C,B).
b753(A,B):-move_left(A,C),b753_1(C,B).
b753_1(A,B):-p83_1(A,C),b753_2(C,B).
b753_2(A,B):-p1018_1(A,C),p580(C,B).
b762(A,B):-p19(A,C),b762_1(C,B).
b762_1(A,B):-p950(A,C),p719_2(C,B).
b761(A,B):-p895(A,C),b761_1(C,B).
b761_1(A,B):-p492_1(A,C),p32_1(C,B).
b750(A,B):-move_backwards(A,C),b750_1(C,B).
b750_1(A,B):-p641(A,C),b750_2(C,B).
b750_2(A,B):-p485(A,C),p909_2(C,B).
b754(A,B):-move_backwards(A,C),b754_1(C,B).
b754_1(A,B):-p316(A,C),b754_2(C,B).
b754_2(A,B):-p125(A,C),p508_1(C,B).
b740(A,B):-p102(A,C),b740_1(C,B).
b740_1(A,B):-p923(A,C),b740_2(C,B).
b740_2(A,B):-p9(A,C),p32_1(C,B).
b766(A,B):-p21_1(A,C),b766_1(C,B).
b766_1(A,B):-p881(A,C),p103_1(C,B).
b768(A,B):-p147(A,C),b768_1(C,B).
b768_1(A,B):-p390(A,C),p762_1(C,B).
b769(A,B):-move_right(A,C),b769_1(C,B).
b769_1(A,B):-p943_1(A,C),drop_ball(C,B).
b770(A,B):-p76(A,C),b770_1(C,B).
b770_1(A,B):-p1080_1(A,C),p628_2(C,B).
b759(A,B):-move_forwards(A,C),b759_1(C,B).
b759_1(A,B):-p923(A,C),b759_2(C,B).
b759_2(A,B):-p301(A,C),p153(C,B).
b772(A,B):-p871(A,B).
b765(A,B):-move_left(A,C),b765_1(C,B).
b765_1(A,B):-p279(A,C),b765_2(C,B).
b765_2(A,B):-p1059_1(A,C),p32(C,B).
b774(A,B):-move_backwards(A,C),b774_1(C,B).
b774_1(A,B):-p44_1(A,C),p1023_1(C,B).
b763(A,B):-move_forwards(A,C),b763_1(C,B).
b763_1(A,B):-p641(A,C),b763_2(C,B).
b763_2(A,B):-p26(A,C),p1044_1(C,B).
b775(A,B):-p934_2(A,C),b775_1(C,B).
b775_1(A,B):-p914_1(A,C),p362_1(C,B).
b767(A,B):-move_left(A,C),b767_1(C,B).
b767_1(A,B):-p389(A,C),b767_2(C,B).
b767_2(A,B):-p408(A,C),p485(C,B).
b778(A,B):-move_left(A,C),b778_1(C,B).
b778_1(A,B):-p21_1(A,C),p496(C,B).
b686(A,B):-p153(A,C),b686_1(C,B).
b686_1(A,B):-p1139_1(A,C),b686_2(C,B).
b686_2(A,B):-p822(A,C),p288(C,B).
b780(A,B):-p83(A,C),p235_1(C,B).
b779(A,B):-p102(A,C),b779_1(C,B).
b779_1(A,B):-p496(A,C),p580(C,B).
b782(A,B):-move_left(A,C),b782_1(C,B).
b782_1(A,B):-p924(A,C),p719_2(C,B).
b781(A,B):-p485(A,C),b781_1(C,B).
b781_1(A,B):-p914(A,C),p291_1(C,B).
b783(A,B):-move_forwards(A,C),b783_1(C,B).
b783_1(A,B):-p1139(A,C),p924_1(C,B).
b784(A,B):-move_right(A,C),b784_1(C,B).
b784_1(A,B):-p83_1(A,C),p350_2(C,B).
b777(A,B):-p316_1(A,C),b777_1(C,B).
b777_1(A,B):-move_forwards(A,C),p308_1(C,B).
b787(A,B):-p80(A,C),b787_1(C,B).
b787_1(A,B):-p641(A,C),p699_1(C,B).
b788(A,B):-p44_1(A,C),b788_1(C,B).
b788_1(A,B):-p1023_1(A,C),p21_1(C,B).
b731(A,B):-p291_1(A,C),b731_1(C,B).
b731_1(A,B):-p641(A,C),b731_2(C,B).
b731_2(A,B):-p94(A,C),p3_2(C,B).
b776(A,B):-move_left(A,C),b776_1(C,B).
b776_1(A,B):-p1130(A,C),b776_2(C,B).
b776_2(A,B):-p1037(A,C),p719_2(C,B).
b791(A,B):-p132_1(A,C),b791_1(C,B).
b791_1(A,B):-p103(A,C),p871(C,B).
b773(A,B):-p19(A,C),b773_1(C,B).
b773_1(A,B):-p1139(A,C),b773_2(C,B).
b773_2(A,B):-p892_1(A,C),p278(C,B).
b786(A,B):-move_left(A,C),b786_1(C,B).
b786_1(A,B):-p44_2(A,C),b786_2(C,B).
b786_2(A,B):-p341_2(A,C),p417_2(C,B).
b747(A,B):-p32(A,C),b747_1(C,B).
b747_1(A,B):-p914_1(A,C),b747_2(C,B).
b747_2(A,B):-p914_1(A,C),p32(C,B).
b789(A,B):-move_left(A,C),b789_1(C,B).
b789_1(A,B):-p1139_1(A,C),b789_2(C,B).
b789_2(A,B):-p53_2(A,C),p80_1(C,B).
b796(A,B):-p291_1(A,C),b796_1(C,B).
b796_1(A,B):-p719_1(A,C),p1166_1(C,B).
b795(A,B):-move_left(A,C),b795_1(C,B).
b795_1(A,B):-p1139(A,C),b795_2(C,B).
b795_2(A,B):-p1166_1(A,C),move_forwards(C,B).
b798(A,B):-move_forwards(A,C),b798_1(C,B).
b798_1(A,B):-p341(A,C),p125_1(C,B).
b799(A,B):-move_forwards(A,C),b799_1(C,B).
b799_1(A,B):-p719(A,C),p731_2(C,B).
b792(A,B):-move_right(A,C),b792_1(C,B).
b792_1(A,B):-p641(A,C),b792_2(C,B).
b792_2(A,B):-p291(A,C),p9_1(C,B).
b757(A,B):-p278(A,C),b757_1(C,B).
b757_1(A,B):-p1080(A,C),b757_2(C,B).
b757_2(A,B):-p235_1(A,C),p362(C,B).
b764(A,B):-p841(A,C),b764_1(C,B).
b764_1(A,B):-p641(A,C),b764_2(C,B).
b764_2(A,B):-p94(A,C),p32(C,B).
b803(A,B):-p153(A,C),b803_1(C,B).
b803_1(A,B):-p1139_1(A,C),p53_2(C,B).
b804(A,B):-p841(A,C),b804_1(C,B).
b804_1(A,B):-p943(A,C),p1166_1(C,B).
b797(A,B):-move_left(A,C),b797_1(C,B).
b797_1(A,B):-p641(A,C),b797_2(C,B).
b797_2(A,B):-p685_2(A,C),p83_2(C,B).
b790(A,B):-p19(A,C),b790_1(C,B).
b790_1(A,B):-p509_1(A,C),b790_2(C,B).
b790_2(A,B):-p954(A,C),p362_1(C,B).
b807(A,B):-p19(A,C),b807_1(C,B).
b807_1(A,B):-p316_1(A,C),p182_1(C,B).
b808(A,B):-move_right(A,C),b808_1(C,B).
b808_1(A,B):-p182(A,C),p288(C,B).
b809(A,B):-move_left(A,C),b809_1(C,B).
b809_1(A,B):-p1139(A,C),p762_1(C,B).
b810(A,B):-p485(A,C),b810_1(C,B).
b810_1(A,B):-p341_1(A,C),p3_2(C,B).
b800(A,B):-move_left(A,C),b800_1(C,B).
b800_1(A,B):-p1085(A,C),b800_2(C,B).
b800_2(A,B):-p1166(A,C),p523(C,B).
b811(A,B):-p362_1(A,C),b811_1(C,B).
b811_1(A,B):-p909(A,C),p147(C,B).
b801(A,B):-move_left(A,C),b801_1(C,B).
b801_1(A,B):-p717(A,C),b801_2(C,B).
b801_2(A,B):-p291_1(A,C),p436_1(C,B).
b813(A,B):-p80_1(A,C),b813_1(C,B).
b813_1(A,B):-p881_1(A,C),p94(C,B).
b814(A,B):-p841(A,C),b814_1(C,B).
b814_1(A,B):-p943(A,C),p788_2(C,B).
b806(A,B):-move_left(A,C),b806_1(C,B).
b806_1(A,B):-p278(A,C),b806_2(C,B).
b806_2(A,B):-p658(A,C),p32(C,B).
b816(A,B):-p278(A,C),b816_1(C,B).
b816_1(A,B):-p1058(A,C),p125_1(C,B).
b818(A,B):-p32_1(A,C),b818_1(C,B).
b818_1(A,B):-p1016(A,C),p485(C,B).
b794(A,B):-p102(A,C),b794_1(C,B).
b794_1(A,B):-p509(A,C),b794_2(C,B).
b794_2(A,B):-p1130_1(A,C),p136(C,B).
b819(A,B):-p80_1(A,C),b819_1(C,B).
b819_1(A,B):-p699(A,C),p21_1(C,B).
b821(A,B):-move_right(A,C),b821_1(C,B).
b821_1(A,B):-p1080_1(A,C),p56_1(C,B).
b793(A,B):-p102(A,C),b793_1(C,B).
b793_1(A,B):-p316_1(A,C),b793_2(C,B).
b793_2(A,B):-p1176(A,C),p362(C,B).
b823(A,B):-p390(A,C),b823_1(C,B).
b823_1(A,B):-p762_1(A,C),p934_2(C,B).
b824(A,B):-move_left(A,C),b824_1(C,B).
b824_1(A,B):-p44_1(A,C),p508_2(C,B).
b802(A,B):-move_backwards(A,C),b802_1(C,B).
b802_1(A,B):-p1139_1(A,C),b802_2(C,B).
b802_2(A,B):-p94(A,C),move_backwards(C,B).
b826(A,B):-p1130(A,C),p3_2(C,B).
b825(A,B):-move_left(A,C),b825_1(C,B).
b825_1(A,B):-p683(A,C),p954_1(C,B).
b828(A,B):-p458(A,C),b828_1(C,B).
b828_1(A,B):-p769(A,C),move_right(C,B).
b829(A,B):-p1139_1(A,C),b829_1(C,B).
b829_1(A,B):-p685_1(A,C),move_forwards(C,B).
b830(A,B):-p717(A,C),b830_1(C,B).
b830_1(A,B):-p102(A,C),p350_2(C,B).
b831(A,B):-p683(A,C),b831_1(C,B).
b831_1(A,B):-p301(A,C),p1044(C,B).
b832(A,B):-p76(A,C),b832_1(C,B).
b832_1(A,B):-p341(A,C),p776(C,B).
b833(A,B):-p914(A,C),b833_1(C,B).
b833_1(A,B):-p1130_1(A,C),p971(C,B).
b771(A,B):-p362_1(A,C),b771_1(C,B).
b771_1(A,B):-p641(A,C),b771_2(C,B).
b771_2(A,B):-p56(A,C),p9_2(C,B).
b835(A,B):-p291(A,C),b835_1(C,B).
b835_1(A,B):-p83(A,C),p103_1(C,B).
b827(A,B):-move_right(A,C),b827_1(C,B).
b827_1(A,B):-p881(A,C),b827_2(C,B).
b827_2(A,B):-p485(A,C),p191(C,B).
b820(A,B):-p102(A,C),b820_1(C,B).
b820_1(A,B):-p641(A,C),b820_2(C,B).
b820_2(A,B):-p1073(A,C),p693(C,B).
b812(A,B):-p102(A,C),b812_1(C,B).
b812_1(A,B):-p1139(A,C),b812_2(C,B).
b812_2(A,B):-p32_1(A,C),p408_2(C,B).
b815(A,B):-p102(A,C),b815_1(C,B).
b815_1(A,B):-p641(A,C),b815_2(C,B).
b815_2(A,B):-p21_1(A,C),p508_2(C,B).
b840(A,B):-p841(A,B).
b841(A,B):-p153(A,B).
b837(A,B):-p719(A,C),b837_1(C,B).
b837_1(A,B):-p159_2(A,C),p1044(C,B).
b822(A,B):-p19(A,C),b822_1(C,B).
b822_1(A,B):-p641(A,C),b822_2(C,B).
b822_2(A,B):-p1018_1(A,C),p417_2(C,B).
b839(A,B):-p934(A,C),b839_1(C,B).
b839_1(A,B):-move_left(A,C),p182_2(C,B).
b844(A,B):-move_right(A,C),b844_1(C,B).
b844_1(A,B):-p83(A,C),p451_2(C,B).
b845(A,B):-move_backwards(A,C),b845_1(C,B).
b845_1(A,B):-p716_1(A,C),p1037(C,B).
b847(A,B):-p102(A,C),b847_1(C,B).
b847_1(A,B):-p492_1(A,C),p83_2(C,B).
b848(A,B):-p278(A,C),b848_1(C,B).
b848_1(A,B):-p27_1(A,C),p924_1(C,B).
b836(A,B):-move_left(A,C),b836_1(C,B).
b836_1(A,B):-p641(A,C),b836_2(C,B).
b836_2(A,B):-p685_2(A,C),p83_2(C,B).
b842(A,B):-move_left(A,C),b842_1(C,B).
b842_1(A,B):-p1080(A,C),b842_2(C,B).
b842_2(A,B):-p147_1(A,C),p909_2(C,B).
b851(A,B):-p288(A,C),b851_1(C,B).
b851_1(A,B):-p408(A,C),move_left(C,B).
b805(A,B):-p21_1(A,C),b805_1(C,B).
b805_1(A,B):-p881(A,C),b805_2(C,B).
b805_2(A,B):-drop_ball(A,C),p1044(C,B).
b817(A,B):-p841(A,C),b817_1(C,B).
b817_1(A,B):-p44(A,C),b817_2(C,B).
b817_2(A,B):-p291(A,C),p9_1(C,B).
b854(A,B):-p362_1(A,C),b854_1(C,B).
b854_1(A,B):-p914(A,C),p125_1(C,B).
b853(A,B):-p316(A,C),b853_1(C,B).
b853_1(A,B):-p3(A,C),move_right(C,B).
b855(A,B):-p229(A,C),b855_1(C,B).
b855_1(A,B):-p191(A,C),p498(C,B).
b834(A,B):-move_forwards(A,C),b834_1(C,B).
b834_1(A,B):-p21(A,C),b834_2(C,B).
b834_2(A,B):-p1139_2(A,C),p892_1(C,B).
b858(A,B):-move_left(A,C),b858_1(C,B).
b858_1(A,B):-p492(A,C),p971(C,B).
b843(A,B):-move_forwards(A,C),b843_1(C,B).
b843_1(A,B):-p923_1(A,C),b843_2(C,B).
b843_2(A,B):-p628_1(A,C),p193(C,B).
b857(A,B):-p80_1(A,C),b857_1(C,B).
b857_1(A,B):-p229(A,C),p408_2(C,B).
b859(A,B):-p32(A,C),b859_1(C,B).
b859_1(A,B):-p390(A,C),p508_1(C,B).
b860(A,B):-p32(A,C),b860_1(C,B).
b860_1(A,B):-p492_1(A,C),p147_1(C,B).
b861(A,B):-p102(A,C),b861_1(C,B).
b861_1(A,B):-p417_1(A,C),p788_1(C,B).
b846(A,B):-move_forwards(A,C),b846_1(C,B).
b846_1(A,B):-p44(A,C),b846_2(C,B).
b846_2(A,B):-p3_1(A,C),p291(C,B).
b864(A,B):-p102(A,C),b864_1(C,B).
b864_1(A,B):-p83_1(A,C),p1166_1(C,B).
b865(A,B):-p76(A,C),b865_1(C,B).
b865_1(A,B):-p1119(A,C),p32_1(C,B).
b867(A,B):-p44_2(A,C),p264_1(C,B).
b868(A,B):-p147_1(A,B).
b863(A,B):-p132(A,C),b863_1(C,B).
b863_1(A,B):-p1080_1(A,C),p264(C,B).
b870(A,B):-p21(A,C),b870_1(C,B).
b870_1(A,B):-p417_1(A,C),p762_1(C,B).
b856(A,B):-move_left(A,C),b856_1(C,B).
b856_1(A,B):-p934(A,C),b856_2(C,B).
b856_2(A,B):-p279_2(A,C),p32(C,B).
b872(A,B):-p132_1(A,C),b872_1(C,B).
b872_1(A,B):-p561_1(A,C),p788_2(C,B).
b873(A,B):-p641(A,C),b873_1(C,B).
b873_1(A,B):-p32(A,C),p9_1(C,B).
b874(A,B):-move_left(A,C),p147(C,B).
b849(A,B):-move_forwards(A,C),b849_1(C,B).
b849_1(A,B):-p881(A,C),b849_2(C,B).
b849_2(A,B):-p1011(A,C),p132_1(C,B).
b875(A,B):-p102(A,C),b875_1(C,B).
b875_1(A,B):-p390(A,C),p9_1(C,B).
b877(A,B):-p76(A,C),b877_1(C,B).
b877_1(A,B):-p654(A,C),p32_1(C,B).
b876(A,B):-p1139_1(A,C),b876_1(C,B).
b876_1(A,B):-p3_1(A,C),p912(C,B).
b878(A,B):-p776(A,C),b878_1(C,B).
b878_1(A,B):-p389_1(A,C),move_backwards(C,B).
b879(A,B):-p32(A,C),b879_1(C,B).
b879_1(A,B):-p940(A,C),p451_1(C,B).
b850(A,B):-move_forwards(A,C),b850_1(C,B).
b850_1(A,B):-p83_1(A,C),b850_2(C,B).
b850_2(A,B):-p693(A,C),p102(C,B).
b881(A,B):-p132(A,C),b881_1(C,B).
b881_1(A,B):-p159_1(A,C),p841(C,B).
b883(A,B):-p102(A,C),p44_1(C,B).
b880(A,B):-p132_1(A,C),b880_1(C,B).
b880_1(A,B):-p1166(A,C),p125(C,B).
b884(A,B):-p912(A,C),b884_1(C,B).
b884_1(A,B):-p719_1(A,C),p1130_2(C,B).
b869(A,B):-move_left(A,C),b869_1(C,B).
b869_1(A,B):-p943(A,C),b869_2(C,B).
b869_2(A,B):-p135(A,C),p719_2(C,B).
b886(A,B):-p132_1(A,C),b886_1(C,B).
b886_1(A,B):-p1059_1(A,C),p485(C,B).
b888(A,B):-move_forwards(A,C),b888_1(C,B).
b888_1(A,B):-p229(A,C),p264(C,B).
b885(A,B):-p1139_1(A,C),b885_1(C,B).
b885_1(A,B):-p132_1(A,C),p142_1(C,B).
b889(A,B):-p32(A,C),b889_1(C,B).
b889_1(A,B):-grab_ball(A,C),p264(C,B).
b852(A,B):-move_backwards(A,C),b852_1(C,B).
b852_1(A,B):-p44(A,C),b852_2(C,B).
b852_2(A,B):-p291(A,C),p909_2(C,B).
b890(A,B):-p153(A,C),b890_1(C,B).
b890_1(A,B):-p881_1(A,C),p1150_1(C,B).
b871(A,B):-move_right(A,C),b871_1(C,B).
b871_1(A,B):-p641(A,C),b871_2(C,B).
b871_2(A,B):-p164_1(A,C),p21_1(C,B).
b894(A,B):-p102(A,B).
b891(A,B):-p1044(A,C),b891_1(C,B).
b891_1(A,B):-p628(A,C),p80(C,B).
b893(A,B):-p291_1(A,C),b893_1(C,B).
b893_1(A,B):-p44_2(A,C),p654_1(C,B).
b896(A,B):-p32_1(A,C),b896_1(C,B).
b896_1(A,B):-p1059(A,C),p508(C,B).
b897(A,B):-p912(A,C),b897_1(C,B).
b897_1(A,B):-p509(A,C),move_backwards(C,B).
b899(A,B):-p390_2(A,C),p1130_2(C,B).
b866(A,B):-move_forwards(A,C),b866_1(C,B).
b866_1(A,B):-p923_1(A,C),b866_2(C,B).
b866_2(A,B):-p164(A,C),move_right(C,B).
b887(A,B):-move_left(A,C),b887_1(C,B).
b887_1(A,B):-p1130(A,C),b887_2(C,B).
b887_2(A,B):-p44_2(A,C),p164_1(C,B).
b902(A,B):-p362_1(A,C),b902_1(C,B).
b902_1(A,B):-p1130(A,C),p868(C,B).
b903(A,B):-p291_1(A,C),b903_1(C,B).
b903_1(A,B):-p1080_1(A,C),p103_1(C,B).
b892(A,B):-move_left(A,C),b892_1(C,B).
b892_1(A,B):-p923(A,C),b892_2(C,B).
b892_2(A,B):-move_right(A,C),p243_2(C,B).
b905(A,B):-p278(A,C),b905_1(C,B).
b905_1(A,B):-p159_1(A,C),p776(C,B).
b900(A,B):-move_left(A,C),b900_1(C,B).
b900_1(A,B):-p1085(A,C),b900_2(C,B).
b900_2(A,B):-p654(A,C),p83_2(C,B).
b906(A,B):-p580(A,C),b906_1(C,B).
b906_1(A,B):-p1139_1(A,C),p103_1(C,B).
b907(A,B):-p76(A,C),b907_1(C,B).
b907_1(A,B):-p390_2(A,C),p909_2(C,B).
b908(A,B):-p291_1(A,C),b908_1(C,B).
b908_1(A,B):-p44_1(A,C),p103_1(C,B).
b910(A,B):-p683_1(A,C),p934_2(C,B).
b895(A,B):-move_forwards(A,C),b895_1(C,B).
b895_1(A,B):-p1059(A,C),b895_2(C,B).
b895_2(A,B):-p654(A,C),p1073(C,B).
b912(A,B):-move_left(A,C),p895(C,B).
b909(A,B):-p193(A,C),b909_1(C,B).
b909_1(A,B):-p909(A,C),p9_2(C,B).
b913(A,B):-p80(A,C),b913_1(C,B).
b913_1(A,B):-p914(A,C),p1166(C,B).
b914(A,B):-p316(A,C),b914_1(C,B).
b914_1(A,B):-p895(A,C),p892_1(C,B).
b916(A,B):-p19(A,C),b916_1(C,B).
b916_1(A,B):-p683(A,C),p308_1(C,B).
b917(A,B):-move_left(A,C),b917_1(C,B).
b917_1(A,B):-p924(A,C),p417_2(C,B).
b901(A,B):-move_backwards(A,C),b901_1(C,B).
b901_1(A,B):-p83_1(A,C),b901_2(C,B).
b901_2(A,B):-p430(A,C),p153(C,B).
b918(A,B):-p1080(A,C),b918_1(C,B).
b918_1(A,B):-p125_1(A,C),p56_1(C,B).
b920(A,B):-p19(A,C),b920_1(C,B).
b920_1(A,B):-p492_1(A,C),p841(C,B).
b904(A,B):-move_left(A,C),b904_1(C,B).
b904_1(A,B):-p1139(A,C),b904_2(C,B).
b904_2(A,B):-p1166_1(A,C),move_forwards(C,B).
b919(A,B):-p44_2(A,C),b919_1(C,B).
b919_1(A,B):-p56(A,C),p32(C,B).
b838(A,B):-p912(A,C),b838_1(C,B).
b838_1(A,B):-p1119(A,C),b838_2(C,B).
b838_2(A,B):-p762(A,C),move_right(C,B).
b924(A,B):-move_forwards(A,C),b924_1(C,B).
b924_1(A,B):-p1130(A,C),move_left(C,B).
b922(A,B):-p731(A,C),b922_1(C,B).
b922_1(A,B):-p954(A,C),p9_2(C,B).
b923(A,B):-p3_2(A,C),b923_1(C,B).
b923_1(A,B):-p762(A,C),p288(C,B).
b915(A,B):-move_left(A,C),b915_1(C,B).
b915_1(A,B):-p1139_1(A,C),b915_2(C,B).
b915_2(A,B):-p164_1(A,C),p485(C,B).
b862(A,B):-p21(A,C),b862_1(C,B).
b862_1(A,B):-p923_1(A,C),b862_2(C,B).
b862_2(A,B):-p485(A,C),p103_1(C,B).
b898(A,B):-p841(A,C),b898_1(C,B).
b898_1(A,B):-p914(A,C),b898_2(C,B).
b898_2(A,B):-p762(A,C),p32_1(C,B).
b930(A,B):-p19(A,C),b930_1(C,B).
b930_1(A,B):-p390_2(A,C),p159_2(C,B).
b931(A,B):-move_backwards(A,C),p308_2(C,B).
b932(A,B):-p485(A,C),b932_1(C,B).
b932_1(A,B):-p496(A,C),p159_1(C,B).
b933(A,B):-move_right(A,C),b933_1(C,B).
b933_1(A,B):-p716(A,C),p278(C,B).
b926(A,B):-move_backwards(A,C),b926_1(C,B).
b926_1(A,B):-p914(A,C),b926_2(C,B).
b926_2(A,B):-p1116(A,C),p102(C,B).
b925(A,B):-move_right(A,C),b925_1(C,B).
b925_1(A,B):-p159_1(A,C),b925_2(C,B).
b925_2(A,B):-p279_1(A,C),move_right(C,B).
b785(A,B):-p871(A,C),b785_1(C,B).
b785_1(A,B):-p717(A,C),b785_2(C,B).
b785_2(A,B):-p822(A,C),p76(C,B).
b937(A,B):-move_forwards(A,C),b937_1(C,B).
b937_1(A,B):-p390_2(A,C),p954_1(C,B).
b936(A,B):-p21_1(A,C),b936_1(C,B).
b936_1(A,B):-p561_1(A,C),p53_1(C,B).
b929(A,B):-move_left(A,C),b929_1(C,B).
b929_1(A,B):-p390(A,C),b929_2(C,B).
b929_2(A,B):-move_left(A,C),p628_2(C,B).
b921(A,B):-move_backwards(A,C),b921_1(C,B).
b921_1(A,B):-p914(A,C),b921_2(C,B).
b921_2(A,B):-p350(A,C),p362_1(C,B).
b939(A,B):-p21_1(A,C),b939_1(C,B).
b939_1(A,B):-p496(A,C),p125(C,B).
b927(A,B):-move_backwards(A,C),b927_1(C,B).
b927_1(A,B):-p641(A,C),b927_2(C,B).
b927_2(A,B):-p762_1(A,C),p776(C,B).
b943(A,B):-p102(A,C),b943_1(C,B).
b943_1(A,B):-p1150(A,C),p9_2(C,B).
b942(A,B):-p1059(A,C),b942_1(C,B).
b942_1(A,B):-p1139_2(A,C),p164_2(C,B).
b945(A,B):-move_forwards(A,C),b945_1(C,B).
b945_1(A,B):-p934_1(A,C),p103_2(C,B).
b935(A,B):-move_left(A,C),b935_1(C,B).
b935_1(A,B):-p32_1(A,C),b935_2(C,B).
b935_2(A,B):-p408(A,C),p868(C,B).
b946(A,B):-p9_2(A,C),b946_1(C,B).
b946_1(A,B):-p1023(A,C),p912(C,B).
b948(A,B):-p656(A,C),p654(C,B).
b934(A,B):-move_left(A,C),b934_1(C,B).
b934_1(A,B):-p717(A,C),b934_2(C,B).
b934_2(A,B):-p693(A,C),p3_2(C,B).
b947(A,B):-p9_2(A,C),b947_1(C,B).
b947_1(A,B):-p408(A,C),p868(C,B).
b950(A,B):-move_right(A,C),b950_1(C,B).
b950_1(A,B):-p762(A,C),p278(C,B).
b952(A,B):-p132(A,C),b952_1(C,B).
b952_1(A,B):-p923(A,C),p9(C,B).
b951(A,B):-p1044_1(A,C),b951_1(C,B).
b951_1(A,B):-p654(A,C),p719_2(C,B).
b944(A,B):-move_left(A,C),b944_1(C,B).
b944_1(A,B):-p1139(A,C),b944_2(C,B).
b944_2(A,B):-p656_2(A,C),p147(C,B).
b953(A,B):-p1139_1(A,C),b953_1(C,B).
b953_1(A,B):-p1037_1(A,C),move_backwards(C,B).
b954(A,B):-p934_2(A,C),b954_1(C,B).
b954_1(A,B):-p451(A,C),p871(C,B).
b957(A,B):-move_left(A,C),b957_1(C,B).
b957_1(A,B):-grab_ball(A,C),p580(C,B).
b955(A,B):-p362_1(A,C),b955_1(C,B).
b955_1(A,B):-p390_2(A,C),p1018_1(C,B).
b958(A,B):-move_backwards(A,C),b958_1(C,B).
b958_1(A,B):-p390_1(A,C),p1130_2(C,B).
b956(A,B):-p278(A,C),b956_1(C,B).
b956_1(A,B):-p1059(A,C),p1044_1(C,B).
b940(A,B):-move_right(A,C),b940_1(C,B).
b940_1(A,B):-p523(A,C),b940_2(C,B).
b940_2(A,B):-p658(A,C),p841(C,B).
b949(A,B):-move_left(A,C),b949_1(C,B).
b949_1(A,B):-p21_1(A,C),b949_2(C,B).
b949_2(A,B):-p103(A,C),p417_2(C,B).
b938(A,B):-move_right(A,C),b938_1(C,B).
b938_1(A,B):-p717(A,C),b938_2(C,B).
b938_2(A,B):-p693_1(A,C),p132(C,B).
b964(A,B):-p76(A,C),b964_1(C,B).
b964_1(A,B):-p914(A,C),p912(C,B).
b959(A,B):-move_left(A,C),b959_1(C,B).
b959_1(A,B):-p278(A,C),b959_2(C,B).
b959_2(A,B):-p909(A,C),p934_2(C,B).
b962(A,B):-p159(A,C),b962_1(C,B).
b962_1(A,B):-p390_2(A,C),p389_2(C,B).
b967(A,B):-p132_1(A,C),b967_1(C,B).
b967_1(A,B):-p914_1(A,C),p871(C,B).
b966(A,B):-p362_1(A,C),b966_1(C,B).
b966_1(A,B):-p717(A,C),p654_1(C,B).
b969(A,B):-move_left(A,C),b969_1(C,B).
b969_1(A,B):-p308(A,C),p83_2(C,B).
b960(A,B):-move_left(A,C),b960_1(C,B).
b960_1(A,B):-p27(A,C),b960_2(C,B).
b960_2(A,B):-p1044_1(A,C),p451_2(C,B).
b968(A,B):-p390(A,C),b968_1(C,B).
b968_1(A,B):-p162(A,C),p21_1(C,B).
b972(A,B):-p451(A,C),p841(C,B).
b941(A,B):-move_backwards(A,C),b941_1(C,B).
b941_1(A,B):-p641(A,C),b941_2(C,B).
b941_2(A,B):-p164(A,C),p21(C,B).
b974(A,B):-p912(A,C),b974_1(C,B).
b974_1(A,B):-p658(A,C),p32_1(C,B).
b965(A,B):-move_left(A,C),b965_1(C,B).
b965_1(A,B):-grab_ball(A,C),b965_2(C,B).
b965_2(A,B):-p1044_1(A,C),p9(C,B).
b976(A,B):-p1080(A,C),b976_1(C,B).
b976_1(A,B):-p509_2(A,C),p362(C,B).
b961(A,B):-move_forwards(A,C),b961_1(C,B).
b961_1(A,B):-p923_1(A,C),b961_2(C,B).
b961_2(A,B):-p56(A,C),p9_2(C,B).
b973(A,B):-move_right(A,C),b973_1(C,B).
b973_1(A,B):-p390_1(A,C),b973_2(C,B).
b973_2(A,B):-p971(A,C),p658_1(C,B).
b978(A,B):-p1139(A,C),b978_1(C,B).
b978_1(A,B):-p3(A,C),p912(C,B).
b979(A,B):-p1139_1(A,C),b979_1(C,B).
b979_1(A,B):-move_right(A,C),p103_1(C,B).
b980(A,B):-p32_1(A,C),b980_1(C,B).
b980_1(A,B):-p914_1(A,C),p909(C,B).
b971(A,B):-move_backwards(A,C),b971_1(C,B).
b971_1(A,B):-p943(A,C),b971_2(C,B).
b971_2(A,B):-p19(A,C),p53_2(C,B).
b977(A,B):-move_left(A,C),b977_1(C,B).
b977_1(A,B):-p44_1(A,C),b977_2(C,B).
b977_2(A,B):-move_left(A,C),p3(C,B).
b984(A,B):-p485(A,C),b984_1(C,B).
b984_1(A,B):-p658(A,C),move_forwards(C,B).
b975(A,B):-move_left(A,C),b975_1(C,B).
b975_1(A,B):-p32_1(A,C),b975_2(C,B).
b975_2(A,B):-p1037(A,C),p871(C,B).
b983(A,B):-p316(A,C),b983_1(C,B).
b983_1(A,B):-p971(A,C),p451_2(C,B).
b985(A,B):-p485(A,C),b985_1(C,B).
b985_1(A,B):-p159_1(A,C),p841(C,B).
b986(A,B):-p44_1(A,C),b986_1(C,B).
b986_1(A,B):-p125_1(A,C),p164_2(C,B).
b989(A,B):-p914(A,C),b989_1(C,B).
b989_1(A,B):-p390_2(A,C),p658_1(C,B).
b928(A,B):-p362(A,C),b928_1(C,B).
b928_1(A,B):-p44_2(A,C),b928_2(C,B).
b928_2(A,B):-p9(A,C),p32(C,B).
b991(A,B):-p934_2(A,C),p658(C,B).
b992(A,B):-p288(A,C),b992_1(C,B).
b992_1(A,B):-p1023(A,C),p288(C,B).
b993(A,B):-p417(A,C),p243_2(C,B).
b911(A,B):-p21(A,C),b911_1(C,B).
b911_1(A,B):-p316_2(A,C),b911_2(C,B).
b911_2(A,B):-p685_1(A,C),p362_1(C,B).
b995(A,B):-p132_1(A,C),p654(C,B).
b996(A,B):-p1080_1(A,C),p142_1(C,B).
b994(A,B):-p934(A,C),b994_1(C,B).
b994_1(A,B):-p1044_1(A,C),p909_2(C,B).
b997(A,B):-p288(A,C),b997_1(C,B).
b997_1(A,B):-p27_1(A,C),p596(C,B).
b987(A,B):-move_backwards(A,C),b987_1(C,B).
b987_1(A,B):-p191_2(A,C),b987_2(C,B).
b987_2(A,B):-p390_2(A,C),p56(C,B).
b999(A,B):-p341_1(A,C),b999_1(C,B).
b999_1(A,B):-p762(A,C),p76(C,B).
b982(A,B):-move_right(A,C),b982_1(C,B).
b982_1(A,B):-p125(A,C),b982_2(C,B).
b982_2(A,B):-p229(A,C),p182_1(C,B).
b981(A,B):-move_forwards(A,C),b981_1(C,B).
b981_1(A,B):-p44(A,C),b981_2(C,B).
b981_2(A,B):-p797(A,C),p102(C,B).
b882(A,B):-p288(A,C),b882_1(C,B).
b882_1(A,B):-p717(A,C),b882_2(C,B).
b882_2(A,B):-p822(A,C),p76(C,B).
b988(A,B):-move_backwards(A,C),b988_1(C,B).
b988_1(A,B):-p561(A,C),b988_2(C,B).
b988_2(A,B):-p125(A,C),p142_1(C,B).
b990(A,B):-move_right(A,C),b990_1(C,B).
b990_1(A,B):-p390_2(A,C),b990_2(C,B).
b990_2(A,B):-p699_1(A,C),p523(C,B).
b998(A,B):-move_left(A,C),b998_1(C,B).
b998_1(A,B):-p1139(A,C),b998_2(C,B).
b998_2(A,B):-p509_2(A,C),p841(C,B).
b970(A,B):-p32_1(A,C),b970_1(C,B).
b970_1(A,B):-p717(A,C),b970_2(C,B).
b970_2(A,B):-p693(A,C),p132_1(C,B).
b963(A,B):-p32(A,C),b963_1(C,B).
b963_1(A,B):-p316_2(A,C),b963_2(C,B).
b963_2(A,B):-p1011(A,C),p971(C,B).
% num solved 1000
true.


