
true.

% depth 1
p104(A,B):-move_right(A,C),move_backwards(C,B).
p116(A,B):-move_left(A,C),move_left(C,B).
p174(A,B):-move_backwards(A,B).
p198(A,B):-move_right(A,B).
p278(A,B):-move_right(A,C),move_backwards(C,B).
p314(A,B):-move_right(A,B).
p433(A,B):-move_forwards(A,B).
p484(A,B):-move_left(A,C),move_left(C,B).
p519(A,B):-move_right(A,C),move_right(C,B).
p622(A,B):-move_forwards(A,B).
p627(A,B):-move_left(A,C),move_left(C,B).
p755(A,B):-move_backwards(A,C),move_backwards(C,B).
p781(A,B):-move_left(A,C),move_right(C,B).
p792(A,B):-move_right(A,C),move_backwards(C,B).
p828(A,B):-move_forwards(A,B).
p871(A,B):-move_right(A,B).
p901(A,B):-move_backwards(A,B).
p902(A,B):-move_backwards(A,C),move_backwards(C,B).
p962(A,B):-move_right(A,C),move_right(C,B).
p1006(A,B):-move_right(A,C),move_right(C,B).
p1044(A,B):-move_forwards(A,B).
p1143(A,B):-move_forwards(A,B).
p1163(A,B):-move_backwards(A,B).
% asserting p104/2
% asserting p116/2
% asserting p174/2
% asserting p198/2
% asserting p433/2
% asserting p519/2
% asserting p755/2
% asserting p781/2
% depth 2
p6(A,B):-move_right(A,C),p6_1(C,B).
p6_1(A,B):-drop_ball(A,C),move_right(C,B).
p13(A,B):-move_backwards(A,C),p116(C,B).
p36(A,B):-move_left(A,C),p755(C,B).
p91(A,B):-move_right(A,C),p91_1(C,B).
p91_1(A,B):-p755(A,C),p755(C,B).
p106(A,B):-move_forwards(A,C),p106_1(C,B).
p106_1(A,B):-move_forwards(A,C),p116(C,B).
p187(A,B):-grab_ball(A,C),p187_1(C,B).
p187_1(A,B):-move_left(A,C),move_backwards(C,B).
p390(A,B):-move_right(A,C),p390_1(C,B).
p390_1(A,B):-p104(A,C),p755(C,B).
p427(A,B):-move_right(A,C),p427_1(C,B).
p427_1(A,B):-grab_ball(A,C),move_right(C,B).
p524(A,B):-p104(A,C),p524_1(C,B).
p524_1(A,B):-p104(A,C),p104(C,B).
p525(A,B):-move_left(A,C),p755(C,B).
p549(A,B):-move_forwards(A,C),p549_1(C,B).
p549_1(A,B):-move_forwards(A,C),p519(C,B).
p582(A,B):-move_left(A,C),p755(C,B).
p667(A,B):-move_forwards(A,C),p667_1(C,B).
p667_1(A,B):-move_forwards(A,C),p116(C,B).
p680(A,B):-p104(A,C),p680_1(C,B).
p680_1(A,B):-p104(A,C),p104(C,B).
p736(A,B):-p116(A,C),p736_1(C,B).
p736_1(A,B):-p755(A,C),p755(C,B).
p837(A,B):-move_left(A,C),p755(C,B).
p838(A,B):-move_left(A,C),p755(C,B).
p899(A,B):-move_left(A,C),p899_1(C,B).
p899_1(A,B):-p116(A,C),p755(C,B).
p909(A,B):-p909_1(A,C),p909_1(C,B).
p909_1(A,B):-p104(A,C),p104(C,B).
p917(A,B):-move_forwards(A,C),p917_1(C,B).
p917_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p973(A,B):-p104(A,C),p104(C,B).
p980(A,B):-move_forwards(A,C),p980_1(C,B).
p980_1(A,B):-p116(A,C),p116(C,B).
p989(A,B):-move_forwards(A,C),p989_1(C,B).
p989_1(A,B):-move_forwards(A,C),p519(C,B).
p1019(A,B):-move_forwards(A,C),p1019_1(C,B).
p1019_1(A,B):-move_forwards(A,C),p519(C,B).
p1025(A,B):-move_backwards(A,C),p116(C,B).
p1068(A,B):-move_right(A,C),p755(C,B).
p1079(A,B):-move_forwards(A,C),p519(C,B).
p1158(A,B):-move_right(A,C),p1158_1(C,B).
p1158_1(A,B):-p104(A,C),p755(C,B).
p1160(A,B):-move_right(A,C),p755(C,B).
% asserting p6_1/2
% asserting p6/2
% asserting p13/2
% asserting p36/2
% asserting p91_1/2
% asserting p91/2
% asserting p106_1/2
% asserting p106/2
% asserting p187_1/2
% asserting p187/2
% asserting p390_1/2
% asserting p390/2
% asserting p427_1/2
% asserting p427/2
% asserting p524_1/2
% asserting p524/2
% asserting p549_1/2
% asserting p549/2
% asserting p667/2
% asserting p680/2
% asserting p736/2
% asserting p899_1/2
% asserting p899/2
% asserting p909/2
% asserting p917_1/2
% asserting p917/2
% asserting p980_1/2
% asserting p980/2
% asserting p989/2
% asserting p1019/2
% asserting p1068/2
% asserting p1158/2
% depth 3
p1(A,B):-p980(A,C),p1_1(C,B).
p1_1(A,B):-p427_1(A,C),p1_2(C,B).
p1_2(A,B):-p6(A,C),p187_1(C,B).
p2(A,B):-p755(A,C),p2_1(C,B).
p2_1(A,B):-grab_ball(A,C),p2_2(C,B).
p2_2(A,B):-move_forwards(A,C),p6_1(C,B).
p5(A,B):-p519(A,C),p5_1(C,B).
p5_1(A,B):-grab_ball(A,C),p5_2(C,B).
p5_2(A,B):-p106(A,C),p6_1(C,B).
p31(A,B):-grab_ball(A,C),p31_1(C,B).
p31_1(A,B):-p980(A,C),p31_2(C,B).
p31_2(A,B):-p6(A,C),move_forwards(C,B).
p35(A,B):-p755(A,C),p35_1(C,B).
p35_1(A,B):-p6(A,C),p35_2(C,B).
p35_2(A,B):-p106_1(A,C),p106(C,B).
p86(A,B):-move_forwards(A,C),p86_1(C,B).
p86_1(A,B):-p427_1(A,C),p86_2(C,B).
p86_2(A,B):-p6(A,C),p899(C,B).
p87(A,B):-p524_1(A,C),p87_1(C,B).
p87_1(A,B):-p427(A,C),p87_2(C,B).
p87_2(A,B):-p116(A,C),p6_1(C,B).
p88(A,B):-p106_1(A,C),p88_1(C,B).
p88_1(A,B):-p6(A,C),p187_1(C,B).
p111(A,B):-grab_ball(A,C),p111_1(C,B).
p111_1(A,B):-p91_1(A,C),p111_2(C,B).
p111_2(A,B):-drop_ball(A,C),p917(C,B).
p118(A,B):-p13(A,C),p899_1(C,B).
p124(A,B):-move_right(A,C),p124_1(C,B).
p124_1(A,B):-p104(A,C),p124_2(C,B).
p124_2(A,B):-p187(A,C),p116(C,B).
p126(A,B):-move_forwards(A,C),p126_1(C,B).
p126_1(A,B):-p427(A,C),p126_2(C,B).
p126_2(A,B):-p6(A,C),p106_1(C,B).
p128(A,B):-p899_1(A,C),p128_1(C,B).
p128_1(A,B):-grab_ball(A,C),p128_2(C,B).
p128_2(A,B):-move_left(A,C),p6_1(C,B).
p130(A,B):-grab_ball(A,C),p130_1(C,B).
p130_1(A,B):-p13(A,C),p130_2(C,B).
p130_2(A,B):-drop_ball(A,C),move_left(C,B).
p137(A,B):-move_backwards(A,C),p137_1(C,B).
p137_1(A,B):-drop_ball(A,C),p917(C,B).
p146(A,B):-p899(A,C),p146_1(C,B).
p146_1(A,B):-p427_1(A,C),p146_2(C,B).
p146_2(A,B):-p917(A,C),p6(C,B).
p149(A,B):-p106(A,C),p149_1(C,B).
p149_1(A,B):-p427(A,C),p1068(C,B).
p158(A,B):-move_forwards(A,C),p158_1(C,B).
p158_1(A,B):-drop_ball(A,C),p917(C,B).
p167(A,B):-move_right(A,C),p167_1(C,B).
p167_1(A,B):-grab_ball(A,C),p167_2(C,B).
p167_2(A,B):-p13(A,C),p6_1(C,B).
p184(A,B):-p427(A,C),p184_1(C,B).
p184_1(A,B):-p106(A,C),p184_2(C,B).
p184_2(A,B):-p6(A,C),p917_1(C,B).
p189(A,B):-p13(A,C),p189_1(C,B).
p189_1(A,B):-p427_1(A,C),p189_2(C,B).
p189_2(A,B):-drop_ball(A,C),p899(C,B).
p199(A,B):-p980(A,C),p199_1(C,B).
p199_1(A,B):-p427(A,C),p199_2(C,B).
p199_2(A,B):-p106_1(A,C),p6(C,B).
p206(A,B):-p917_1(A,C),p206_1(C,B).
p206_1(A,B):-p427(A,C),p206_2(C,B).
p206_2(A,B):-drop_ball(A,C),p116(C,B).
p226(A,B):-grab_ball(A,C),p226_1(C,B).
p226_1(A,B):-p6(A,C),p524_1(C,B).
p229(A,B):-p736(A,C),p229_1(C,B).
p229_1(A,B):-grab_ball(A,C),p229_2(C,B).
p229_2(A,B):-p6(A,C),p106_1(C,B).
p234(A,B):-p755(A,C),p234_1(C,B).
p234_1(A,B):-p187(A,C),p549(C,B).
p236(A,B):-p755(A,C),p236_1(C,B).
p236_1(A,B):-p187(A,C),p236_2(C,B).
p236_2(A,B):-p6(A,C),move_forwards(C,B).
p240(A,B):-move_backwards(A,C),p240_1(C,B).
p240_1(A,B):-drop_ball(A,C),p240_2(C,B).
p240_2(A,B):-move_left(A,C),p917(C,B).
p241(A,B):-p755(A,C),p241_1(C,B).
p241_1(A,B):-grab_ball(A,C),p241_2(C,B).
p241_2(A,B):-p6(A,C),p917_1(C,B).
p242(A,B):-p106_1(A,C),p242_1(C,B).
p242_1(A,B):-p427_1(A,C),p242_2(C,B).
p242_2(A,B):-p6(A,C),p755(C,B).
p244(A,B):-move_forwards(A,C),p244_1(C,B).
p244_1(A,B):-drop_ball(A,C),p244_2(C,B).
p244_2(A,B):-move_backwards(A,C),p899(C,B).
p250(A,B):-p524_1(A,C),p250_1(C,B).
p250_1(A,B):-p427_1(A,C),p250_2(C,B).
p250_2(A,B):-drop_ball(A,C),p116(C,B).
p261(A,B):-p106(A,C),p261_1(C,B).
p261_1(A,B):-p427(A,C),p261_2(C,B).
p261_2(A,B):-p106_1(A,C),p6_1(C,B).
p262(A,B):-p427(A,C),p262_1(C,B).
p262_1(A,B):-p106_1(A,C),p262_2(C,B).
p262_2(A,B):-p6(A,C),p116(C,B).
p280(A,B):-p427(A,C),p280_1(C,B).
p280_1(A,B):-p899(A,C),p280_2(C,B).
p280_2(A,B):-p6_1(A,C),move_forwards(C,B).
p284(A,B):-p980_1(A,C),p284_1(C,B).
p284_1(A,B):-p427(A,C),drop_ball(C,B).
p288(A,B):-p106_1(A,C),p288_1(C,B).
p288_1(A,B):-p917(A,C),p288_2(C,B).
p288_2(A,B):-drop_ball(A,C),p390_1(C,B).
p308(A,B):-p187_1(A,C),p308_1(C,B).
p308_1(A,B):-p187(A,C),p308_2(C,B).
p308_2(A,B):-p6(A,C),p13(C,B).
p309(A,B):-p116(A,C),p309_1(C,B).
p309_1(A,B):-grab_ball(A,C),p309_2(C,B).
p309_2(A,B):-p6(A,C),p36(C,B).
p310(A,B):-p104(A,C),p310_1(C,B).
p310_1(A,B):-grab_ball(A,C),p310_2(C,B).
p310_2(A,B):-p549(A,C),drop_ball(C,B).
p334(A,B):-p980_1(A,C),p334_1(C,B).
p334_1(A,B):-p427(A,C),p334_2(C,B).
p334_2(A,B):-p6(A,C),p13(C,B).
p336(A,B):-p6(A,C),p980(C,B).
p347(A,B):-p104(A,C),p347_1(C,B).
p347_1(A,B):-drop_ball(A,C),p347_2(C,B).
p347_2(A,B):-move_backwards(A,C),p980_1(C,B).
p352(A,B):-p980(A,C),p352_1(C,B).
p352_1(A,B):-p427_1(A,C),p352_2(C,B).
p352_2(A,B):-drop_ball(A,C),p917_1(C,B).
p359(A,B):-move_forwards(A,C),p359_1(C,B).
p359_1(A,B):-grab_ball(A,C),p359_2(C,B).
p359_2(A,B):-p104(A,C),drop_ball(C,B).
p364(A,B):-p519(A,C),p364_1(C,B).
p364_1(A,B):-p524_1(A,C),p364_2(C,B).
p364_2(A,B):-grab_ball(A,C),p36(C,B).
p369(A,B):-p36(A,C),p369_1(C,B).
p369_1(A,B):-grab_ball(A,C),p917(C,B).
p371(A,B):-p549_1(A,C),p371_1(C,B).
p371_1(A,B):-p187(A,C),drop_ball(C,B).
p375(A,B):-move_right(A,C),p375_1(C,B).
p375_1(A,B):-grab_ball(A,C),p375_2(C,B).
p375_2(A,B):-p106_1(A,C),p917(C,B).
p378(A,B):-move_forwards(A,C),p378_1(C,B).
p378_1(A,B):-p427(A,C),p378_2(C,B).
p378_2(A,B):-p6_1(A,C),p106(C,B).
p402(A,B):-p91_1(A,C),p402_1(C,B).
p402_1(A,B):-drop_ball(A,C),p402_2(C,B).
p402_2(A,B):-move_left(A,C),p917(C,B).
p405(A,B):-p755(A,C),p405_1(C,B).
p405_1(A,B):-p427_1(A,C),p405_2(C,B).
p405_2(A,B):-drop_ball(A,C),p106(C,B).
p421(A,B):-move_left(A,C),p421_1(C,B).
p421_1(A,B):-move_forwards(A,C),p917(C,B).
p422(A,B):-move_forwards(A,C),p549(C,B).
p423(A,B):-p917_1(A,C),p423_1(C,B).
p423_1(A,B):-grab_ball(A,C),p423_2(C,B).
p423_2(A,B):-p6(A,C),p36(C,B).
p434(A,B):-move_forwards(A,C),p434_1(C,B).
p434_1(A,B):-p427(A,C),p434_2(C,B).
p434_2(A,B):-drop_ball(A,C),p899(C,B).
p435(A,B):-p13(A,C),p435_1(C,B).
p435_1(A,B):-grab_ball(A,C),p435_2(C,B).
p435_2(A,B):-p6(A,C),move_backwards(C,B).
p450(A,B):-p917_1(A,C),p450_1(C,B).
p450_1(A,B):-p427(A,C),p6_1(C,B).
p455(A,B):-grab_ball(A,C),p455_1(C,B).
p455_1(A,B):-p917_1(A,C),p455_2(C,B).
p455_2(A,B):-p6(A,C),p106_1(C,B).
p461(A,B):-p917(A,C),p461_1(C,B).
p461_1(A,B):-drop_ball(A,C),p980_1(C,B).
p466(A,B):-p6(A,C),p466_1(C,B).
p466_1(A,B):-move_backwards(A,C),p899(C,B).
p469(A,B):-p106_1(A,C),p469_1(C,B).
p469_1(A,B):-p427(A,C),p755(C,B).
p470(A,B):-p106_1(A,C),p470_1(C,B).
p470_1(A,B):-p427(A,C),p470_2(C,B).
p470_2(A,B):-p917(A,C),p6(C,B).
p477(A,B):-move_backwards(A,C),p477_1(C,B).
p477_1(A,B):-p187(A,C),p477_2(C,B).
p477_2(A,B):-p917_1(A,C),drop_ball(C,B).
p483(A,B):-p427(A,C),p483_1(C,B).
p483_1(A,B):-p104(A,C),p483_2(C,B).
p483_2(A,B):-drop_ball(A,C),p980_1(C,B).
p486(A,B):-move_left(A,C),p486_1(C,B).
p486_1(A,B):-grab_ball(A,C),p486_2(C,B).
p486_2(A,B):-p390(A,C),drop_ball(C,B).
p487(A,B):-p519(A,C),p487_1(C,B).
p487_1(A,B):-p187(A,C),p487_2(C,B).
p487_2(A,B):-p6(A,C),p899(C,B).
p496(A,B):-p917_1(A,C),p496_1(C,B).
p496_1(A,B):-p187(A,C),p496_2(C,B).
p496_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p523(A,B):-grab_ball(A,C),p523_1(C,B).
p523_1(A,B):-p1068(A,C),p523_2(C,B).
p523_2(A,B):-drop_ball(A,C),p917(C,B).
p540(A,B):-p917_1(A,C),p540_1(C,B).
p540_1(A,B):-drop_ball(A,C),p36(C,B).
p541(A,B):-p427(A,C),p541_1(C,B).
p541_1(A,B):-p980_1(A,C),p541_2(C,B).
p541_2(A,B):-drop_ball(A,C),p524_1(C,B).
p542(A,B):-p755(A,C),p542_1(C,B).
p542_1(A,B):-grab_ball(A,C),p542_2(C,B).
p542_2(A,B):-move_forwards(A,C),p6(C,B).
p565(A,B):-p106(A,C),p565_1(C,B).
p565_1(A,B):-grab_ball(A,C),p565_2(C,B).
p565_2(A,B):-move_left(A,C),p6_1(C,B).
p588(A,B):-grab_ball(A,C),p588_1(C,B).
p588_1(A,B):-p1068(A,C),p588_2(C,B).
p588_2(A,B):-drop_ball(A,C),p917_1(C,B).
p593(A,B):-p524_1(A,C),p593_1(C,B).
p593_1(A,B):-grab_ball(A,C),p593_2(C,B).
p593_2(A,B):-p917_1(A,C),p6_1(C,B).
p612(A,B):-move_right(A,C),p612_1(C,B).
p612_1(A,B):-p104(A,C),p612_2(C,B).
p612_2(A,B):-p427(A,C),p980(C,B).
p619(A,B):-p549(A,C),p619_1(C,B).
p619_1(A,B):-grab_ball(A,C),p619_2(C,B).
p619_2(A,B):-p106(A,C),p6(C,B).
p620(A,B):-p13(A,C),p620_1(C,B).
p620_1(A,B):-grab_ball(A,C),p620_2(C,B).
p620_2(A,B):-p106(A,C),drop_ball(C,B).
p623(A,B):-p917_1(A,C),p623_1(C,B).
p623_1(A,B):-p427_1(A,C),p623_2(C,B).
p623_2(A,B):-p6(A,C),p116(C,B).
p634(A,B):-grab_ball(A,C),p634_1(C,B).
p634_1(A,B):-p899_1(A,C),p634_2(C,B).
p634_2(A,B):-drop_ball(A,C),p524_1(C,B).
p637(A,B):-move_left(A,C),p637_1(C,B).
p637_1(A,B):-drop_ball(A,C),p917(C,B).
p653(A,B):-p755(A,C),p653_1(C,B).
p653_1(A,B):-p187(A,C),p653_2(C,B).
p653_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p660(A,B):-move_left(A,C),p660_1(C,B).
p660_1(A,B):-p187(A,C),p660_2(C,B).
p660_2(A,B):-p6(A,C),p549(C,B).
p665(A,B):-p519(A,C),p665_1(C,B).
p665_1(A,B):-p519(A,C),p665_2(C,B).
p665_2(A,B):-grab_ball(A,C),p13(C,B).
p668(A,B):-move_left(A,C),p668_1(C,B).
p668_1(A,B):-p13(A,C),p668_2(C,B).
p668_2(A,B):-drop_ball(A,C),p549(C,B).
p670(A,B):-move_forwards(A,C),p670_1(C,B).
p670_1(A,B):-grab_ball(A,C),p670_2(C,B).
p670_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p678(A,B):-p36(A,C),p678_1(C,B).
p678_1(A,B):-drop_ball(A,C),p917(C,B).
p688(A,B):-grab_ball(A,C),p688_1(C,B).
p688_1(A,B):-p524_1(A,C),p688_2(C,B).
p688_2(A,B):-p6(A,C),p980_1(C,B).
p689(A,B):-move_forwards(A,C),p689_1(C,B).
p689_1(A,B):-p187(A,C),p689_2(C,B).
p689_2(A,B):-p6(A,C),p524_1(C,B).
p692(A,B):-p980_1(A,C),p692_1(C,B).
p692_1(A,B):-p427(A,C),p692_2(C,B).
p692_2(A,B):-drop_ball(A,C),p524_1(C,B).
p694(A,B):-p104(A,C),p694_1(C,B).
p694_1(A,B):-p6(A,C),p694_2(C,B).
p694_2(A,B):-move_right(A,C),p917(C,B).
p698(A,B):-p549_1(A,C),p698_1(C,B).
p698_1(A,B):-grab_ball(A,C),p698_2(C,B).
p698_2(A,B):-p36(A,C),p6_1(C,B).
p703(A,B):-p36(A,C),p703_1(C,B).
p703_1(A,B):-grab_ball(A,C),p703_2(C,B).
p703_2(A,B):-move_left(A,C),drop_ball(C,B).
p705(A,B):-p549_1(A,C),p705_1(C,B).
p705_1(A,B):-drop_ball(A,C),p705_2(C,B).
p705_2(A,B):-move_left(A,C),p917(C,B).
p707(A,B):-move_left(A,C),p707_1(C,B).
p707_1(A,B):-grab_ball(A,C),p707_2(C,B).
p707_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p726(A,B):-p390(A,C),p726_1(C,B).
p726_1(A,B):-p6(A,C),p726_2(C,B).
p726_2(A,B):-p106(A,C),p106(C,B).
p764(A,B):-move_backwards(A,C),p764_1(C,B).
p764_1(A,B):-grab_ball(A,C),p764_2(C,B).
p764_2(A,B):-p6(A,C),p104(C,B).
p772(A,B):-grab_ball(A,C),p772_1(C,B).
p772_1(A,B):-p755(A,C),p772_2(C,B).
p772_2(A,B):-drop_ball(A,C),p116(C,B).
p786(A,B):-move_forwards(A,C),p786_1(C,B).
p786_1(A,B):-p187(A,C),p786_2(C,B).
p786_2(A,B):-drop_ball(A,C),p1068(C,B).
p787(A,B):-p427(A,C),p787_1(C,B).
p787_1(A,B):-p524_1(A,C),p787_2(C,B).
p787_2(A,B):-drop_ball(A,C),p187_1(C,B).
p810(A,B):-move_forwards(A,C),p810_1(C,B).
p810_1(A,B):-p187(A,C),p810_2(C,B).
p810_2(A,B):-p6(A,C),p524_1(C,B).
p811(A,B):-p524_1(A,C),p811_1(C,B).
p811_1(A,B):-p427(A,C),p811_2(C,B).
p811_2(A,B):-p106_1(A,C),p6_1(C,B).
p824(A,B):-p13(A,C),p824_1(C,B).
p824_1(A,B):-grab_ball(A,C),p824_2(C,B).
p824_2(A,B):-p524_1(A,C),p6_1(C,B).
p840(A,B):-p106(A,C),p840_1(C,B).
p840_1(A,B):-p427(A,C),p840_2(C,B).
p840_2(A,B):-p755(A,C),drop_ball(C,B).
p861(A,B):-p106(A,C),p861_1(C,B).
p861_1(A,B):-p427_1(A,C),p104(C,B).
p869(A,B):-p899_1(A,C),p869_1(C,B).
p869_1(A,B):-p427_1(A,C),p869_2(C,B).
p869_2(A,B):-drop_ball(A,C),p116(C,B).
p893(A,B):-move_left(A,C),p893_1(C,B).
p893_1(A,B):-p549_1(A,C),p893_2(C,B).
p893_2(A,B):-p187(A,C),p116(C,B).
p895(A,B):-move_forwards(A,C),p895_1(C,B).
p895_1(A,B):-p187(A,C),p895_2(C,B).
p895_2(A,B):-p6(A,C),p104(C,B).
p896(A,B):-move_forwards(A,C),p896_1(C,B).
p896_1(A,B):-p187(A,C),p896_2(C,B).
p896_2(A,B):-p6(A,C),p13(C,B).
p898(A,B):-p13(A,C),p898_1(C,B).
p898_1(A,B):-p427(A,C),p898_2(C,B).
p898_2(A,B):-p106_1(A,C),p6(C,B).
p911(A,B):-p899_1(A,C),p911_1(C,B).
p911_1(A,B):-p427_1(A,C),p911_2(C,B).
p911_2(A,B):-drop_ball(A,C),p13(C,B).
p916(A,B):-p106_1(A,C),p916_1(C,B).
p916_1(A,B):-grab_ball(A,C),p916_2(C,B).
p916_2(A,B):-p755(A,C),p6_1(C,B).
p927(A,B):-move_left(A,C),p927_1(C,B).
p927_1(A,B):-p917(A,C),p927_2(C,B).
p927_2(A,B):-drop_ball(A,C),p1068(C,B).
p935(A,B):-grab_ball(A,C),p935_1(C,B).
p935_1(A,B):-p91_1(A,C),p935_2(C,B).
p935_2(A,B):-drop_ball(A,C),p917_1(C,B).
p939(A,B):-p917(A,C),p939_1(C,B).
p939_1(A,B):-grab_ball(A,C),p939_2(C,B).
p939_2(A,B):-p524_1(A,C),p6(C,B).
p944(A,B):-p427(A,C),p944_1(C,B).
p944_1(A,B):-p917(A,C),p944_2(C,B).
p944_2(A,B):-drop_ball(A,C),p549_1(C,B).
p955(A,B):-p524_1(A,C),p955_1(C,B).
p955_1(A,B):-p427(A,C),p955_2(C,B).
p955_2(A,B):-drop_ball(A,C),p917_1(C,B).
p960(A,B):-p755(A,C),p960_1(C,B).
p960_1(A,B):-grab_ball(A,C),p960_2(C,B).
p960_2(A,B):-p549_1(A,C),drop_ball(C,B).
p966(A,B):-move_forwards(A,C),p966_1(C,B).
p966_1(A,B):-p187(A,C),p966_2(C,B).
p966_2(A,B):-p36(A,C),p6_1(C,B).
p967(A,B):-drop_ball(A,C),p967_1(C,B).
p967_1(A,B):-move_backwards(A,C),p899(C,B).
p976(A,B):-grab_ball(A,C),p976_1(C,B).
p976_1(A,B):-p524_1(A,C),p976_2(C,B).
p976_2(A,B):-p6(A,C),p980(C,B).
p984(A,B):-p106_1(A,C),p984_1(C,B).
p984_1(A,B):-p427(A,C),p984_2(C,B).
p984_2(A,B):-p116(A,C),p6_1(C,B).
p991(A,B):-p917(A,C),p991_1(C,B).
p991_1(A,B):-p6(A,C),p736(C,B).
p994(A,B):-grab_ball(A,C),p994_1(C,B).
p994_1(A,B):-p755(A,C),p994_2(C,B).
p994_2(A,B):-p6(A,C),p106_1(C,B).
p997(A,B):-p519(A,C),p997_1(C,B).
p997_1(A,B):-grab_ball(A,C),p997_2(C,B).
p997_2(A,B):-p917(A,C),p6_1(C,B).
p1023(A,B):-move_forwards(A,C),p1023_1(C,B).
p1023_1(A,B):-p427(A,C),p1023_2(C,B).
p1023_2(A,B):-p6(A,C),p917(C,B).
p1035(A,B):-p13(A,C),p1035_1(C,B).
p1035_1(A,B):-p427(A,C),p1035_2(C,B).
p1035_2(A,B):-p980(A,C),p6(C,B).
p1047(A,B):-p427(A,C),p1047_1(C,B).
p1047_1(A,B):-p549_1(A,C),p1047_2(C,B).
p1047_2(A,B):-drop_ball(A,C),p899_1(C,B).
p1057(A,B):-p116(A,C),p1057_1(C,B).
p1057_1(A,B):-p6_1(A,C),p106_1(C,B).
p1072(A,B):-p917(A,C),p1072_1(C,B).
p1072_1(A,B):-p187(A,C),p1072_2(C,B).
p1072_2(A,B):-p6(A,C),p899_1(C,B).
p1078(A,B):-move_forwards(A,C),p1078_1(C,B).
p1078_1(A,B):-p187(A,C),p1078_2(C,B).
p1078_2(A,B):-p6_1(A,C),p917_1(C,B).
p1081(A,B):-move_left(A,C),p1081_1(C,B).
p1081_1(A,B):-p187(A,C),p1081_2(C,B).
p1081_2(A,B):-p6_1(A,C),p917_1(C,B).
p1083(A,B):-move_left(A,C),p1083_1(C,B).
p1083_1(A,B):-move_forwards(A,C),p1083_2(C,B).
p1083_2(A,B):-drop_ball(A,C),p549_1(C,B).
p1085(A,B):-p106_1(A,C),p1085_1(C,B).
p1085_1(A,B):-p427(A,C),p1085_2(C,B).
p1085_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1097(A,B):-p427_1(A,C),p1097_1(C,B).
p1097_1(A,B):-p549_1(A,C),p1097_2(C,B).
p1097_2(A,B):-drop_ball(A,C),p899_1(C,B).
p1098(A,B):-move_backwards(A,C),p1098_1(C,B).
p1098_1(A,B):-p427(A,C),p6_1(C,B).
p1118(A,B):-move_left(A,C),p1118_1(C,B).
p1118_1(A,B):-p549(A,C),p549(C,B).
p1134(A,B):-move_left(A,C),p1134_1(C,B).
p1134_1(A,B):-p106(A,C),p1134_2(C,B).
p1134_2(A,B):-p187(A,C),p6(C,B).
p1141(A,B):-grab_ball(A,C),p1141_1(C,B).
p1141_1(A,B):-p390_1(A,C),p1141_2(C,B).
p1141_2(A,B):-p6(A,C),move_backwards(C,B).
p1146(A,B):-move_right(A,C),p1146_1(C,B).
p1146_1(A,B):-p187(A,C),p1146_2(C,B).
p1146_2(A,B):-drop_ball(A,C),p917_1(C,B).
p1149(A,B):-p549_1(A,C),p1149_1(C,B).
p1149_1(A,B):-p427_1(A,C),p1149_2(C,B).
p1149_2(A,B):-drop_ball(A,C),move_left(C,B).
p1150(A,B):-p549_1(A,C),p1150_1(C,B).
p1150_1(A,B):-p427_1(A,C),p1150_2(C,B).
p1150_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1156(A,B):-p736(A,C),p1156_1(C,B).
p1156_1(A,B):-grab_ball(A,C),p1156_2(C,B).
p1156_2(A,B):-p519(A,C),drop_ball(C,B).
p1166(A,B):-move_forwards(A,C),p1166_1(C,B).
p1166_1(A,B):-p427(A,C),p1166_2(C,B).
p1166_2(A,B):-p899(A,C),drop_ball(C,B).
p1168(A,B):-p106(A,C),p1168_1(C,B).
p1168_1(A,B):-p6(A,C),move_backwards(C,B).
p1186(A,B):-move_backwards(A,C),p1186_1(C,B).
p1186_1(A,B):-p187(A,C),p1186_2(C,B).
p1186_2(A,B):-p6(A,C),p980(C,B).
p1196(A,B):-move_forwards(A,C),p1196_1(C,B).
p1196_1(A,B):-grab_ball(A,C),p106_1(C,B).
p1199(A,B):-p980(A,C),p1199_1(C,B).
p1199_1(A,B):-p427(A,C),p1199_2(C,B).
p1199_2(A,B):-p6(A,C),p13(C,B).
% asserting p1_2/2
% asserting p1_1/2
% asserting p1/2
% asserting p2_2/2
% asserting p2_1/2
% asserting p2/2
% asserting p5_2/2
% asserting p5_1/2
% asserting p5/2
% asserting p31_2/2
% asserting p31_1/2
% asserting p31/2
% asserting p35_2/2
% asserting p35_1/2
% asserting p35/2
% asserting p86_2/2
% asserting p86_1/2
% asserting p86/2
% asserting p87_2/2
% asserting p87_1/2
% asserting p87/2
% asserting p88/2
% asserting p111_2/2
% asserting p111_1/2
% asserting p111/2
% asserting p118/2
% asserting p124_2/2
% asserting p124_1/2
% asserting p124/2
% asserting p126_2/2
% asserting p126_1/2
% asserting p126/2
% asserting p128_2/2
% asserting p128_1/2
% asserting p128/2
% asserting p130_2/2
% asserting p130_1/2
% asserting p130/2
% asserting p137/2
% asserting p146_2/2
% asserting p146_1/2
% asserting p146/2
% asserting p149_1/2
% asserting p149/2
% asserting p158/2
% asserting p167_2/2
% asserting p167_1/2
% asserting p167/2
% asserting p184_2/2
% asserting p184_1/2
% asserting p184/2
% asserting p189_2/2
% asserting p189_1/2
% asserting p189/2
% asserting p199_2/2
% asserting p199_1/2
% asserting p199/2
% asserting p206_2/2
% asserting p206_1/2
% asserting p206/2
% asserting p226_1/2
% asserting p226/2
% asserting p229_1/2
% asserting p229/2
% asserting p234_1/2
% asserting p234/2
% asserting p236_1/2
% asserting p236/2
% asserting p240_2/2
% asserting p240_1/2
% asserting p240/2
% asserting p241_1/2
% asserting p241/2
% asserting p242_2/2
% asserting p242_1/2
% asserting p242/2
% asserting p244_2/2
% asserting p244_1/2
% asserting p244/2
% asserting p250_1/2
% asserting p250/2
% asserting p261_2/2
% asserting p261_1/2
% asserting p261/2
% asserting p262_2/2
% asserting p262_1/2
% asserting p262/2
% asserting p280_2/2
% asserting p280_1/2
% asserting p280/2
% asserting p284_1/2
% asserting p284/2
% asserting p288_2/2
% asserting p288_1/2
% asserting p288/2
% asserting p308_2/2
% asserting p308_1/2
% asserting p308/2
% asserting p309_2/2
% asserting p309_1/2
% asserting p309/2
% asserting p310_2/2
% asserting p310_1/2
% asserting p310/2
% asserting p334_1/2
% asserting p334/2
% asserting p336/2
% asserting p347_2/2
% asserting p347_1/2
% asserting p347/2
% asserting p352_2/2
% asserting p352_1/2
% asserting p352/2
% asserting p359_2/2
% asserting p359_1/2
% asserting p359/2
% asserting p364_2/2
% asserting p364_1/2
% asserting p364/2
% asserting p369_1/2
% asserting p369/2
% asserting p371_1/2
% asserting p371/2
% asserting p375_2/2
% asserting p375_1/2
% asserting p375/2
% asserting p378_2/2
% asserting p378_1/2
% asserting p378/2
% asserting p402_1/2
% asserting p402/2
% asserting p405_2/2
% asserting p405_1/2
% asserting p405/2
% asserting p421_1/2
% asserting p421/2
% asserting p422/2
% asserting p423_1/2
% asserting p423/2
% asserting p434_1/2
% asserting p434/2
% asserting p435_2/2
% asserting p435_1/2
% asserting p435/2
% asserting p450_1/2
% asserting p450/2
% asserting p455_1/2
% asserting p455/2
% asserting p461_1/2
% asserting p461/2
% asserting p466/2
% asserting p469_1/2
% asserting p469/2
% asserting p470_1/2
% asserting p470/2
% asserting p477_2/2
% asserting p477_1/2
% asserting p477/2
% asserting p483_1/2
% asserting p483/2
% asserting p486_2/2
% asserting p486_1/2
% asserting p486/2
% asserting p487_1/2
% asserting p487/2
% asserting p496_2/2
% asserting p496_1/2
% asserting p496/2
% asserting p523_1/2
% asserting p523/2
% asserting p540_1/2
% asserting p540/2
% asserting p541_2/2
% asserting p541_1/2
% asserting p541/2
% asserting p542_2/2
% asserting p542_1/2
% asserting p542/2
% asserting p565_1/2
% asserting p565/2
% asserting p588_1/2
% asserting p588/2
% asserting p593_2/2
% asserting p593_1/2
% asserting p593/2
% asserting p612_2/2
% asserting p612_1/2
% asserting p612/2
% asserting p619_2/2
% asserting p619_1/2
% asserting p619/2
% asserting p620_2/2
% asserting p620_1/2
% asserting p620/2
% asserting p623_1/2
% asserting p623/2
% asserting p634_1/2
% asserting p634/2
% asserting p637/2
% asserting p653_2/2
% asserting p653_1/2
% asserting p653/2
% asserting p660_2/2
% asserting p660_1/2
% asserting p660/2
% asserting p665_2/2
% asserting p665_1/2
% asserting p665/2
% asserting p668_2/2
% asserting p668_1/2
% asserting p668/2
% asserting p670_2/2
% asserting p670_1/2
% asserting p670/2
% asserting p678/2
% asserting p688_2/2
% asserting p688_1/2
% asserting p688/2
% asserting p689_1/2
% asserting p689/2
% asserting p692_1/2
% asserting p692/2
% asserting p694_2/2
% asserting p694_1/2
% asserting p694/2
% asserting p698_2/2
% asserting p698_1/2
% asserting p698/2
% asserting p703_2/2
% asserting p703_1/2
% asserting p703/2
% asserting p705_1/2
% asserting p705/2
% asserting p707_2/2
% asserting p707_1/2
% asserting p707/2
% asserting p726_2/2
% asserting p726_1/2
% asserting p726/2
% asserting p764_2/2
% asserting p764_1/2
% asserting p764/2
% asserting p772_1/2
% asserting p772/2
% asserting p786_2/2
% asserting p786_1/2
% asserting p786/2
% asserting p787_2/2
% asserting p787_1/2
% asserting p787/2
% asserting p810_1/2
% asserting p810/2
% asserting p811_1/2
% asserting p811/2
% asserting p824_2/2
% asserting p824_1/2
% asserting p824/2
% asserting p840_2/2
% asserting p840_1/2
% asserting p840/2
% asserting p861_1/2
% asserting p861/2
% asserting p869_1/2
% asserting p869/2
% asserting p893_1/2
% asserting p893/2
% asserting p895_1/2
% asserting p895/2
% asserting p896_1/2
% asserting p896/2
% asserting p898_1/2
% asserting p898/2
% asserting p911_2/2
% asserting p911_1/2
% asserting p911/2
% asserting p916_2/2
% asserting p916_1/2
% asserting p916/2
% asserting p927_1/2
% asserting p927/2
% asserting p935_1/2
% asserting p935/2
% asserting p939_2/2
% asserting p939_1/2
% asserting p939/2
% asserting p944_2/2
% asserting p944_1/2
% asserting p944/2
% asserting p955_1/2
% asserting p955/2
% asserting p960_2/2
% asserting p960_1/2
% asserting p960/2
% asserting p966_1/2
% asserting p966/2
% asserting p967/2
% asserting p976_1/2
% asserting p976/2
% asserting p984_1/2
% asserting p984/2
% asserting p991_1/2
% asserting p991/2
% asserting p994_1/2
% asserting p994/2
% asserting p997_2/2
% asserting p997_1/2
% asserting p997/2
% asserting p1023_2/2
% asserting p1023_1/2
% asserting p1023/2
% asserting p1035_2/2
% asserting p1035_1/2
% asserting p1035/2
% asserting p1047_2/2
% asserting p1047_1/2
% asserting p1047/2
% asserting p1057_1/2
% asserting p1057/2
% asserting p1072_2/2
% asserting p1072_1/2
% asserting p1072/2
% asserting p1078_2/2
% asserting p1078_1/2
% asserting p1078/2
% asserting p1081_1/2
% asserting p1081/2
% asserting p1083_1/2
% asserting p1083/2
% asserting p1085_1/2
% asserting p1085/2
% asserting p1097_1/2
% asserting p1097/2
% asserting p1098/2
% asserting p1118_1/2
% asserting p1118/2
% asserting p1134_2/2
% asserting p1134_1/2
% asserting p1134/2
% asserting p1141_1/2
% asserting p1141/2
% asserting p1146_1/2
% asserting p1146/2
% asserting p1149_1/2
% asserting p1149/2
% asserting p1150_1/2
% asserting p1150/2
% asserting p1156_2/2
% asserting p1156_1/2
% asserting p1156/2
% asserting p1166_2/2
% asserting p1166_1/2
% asserting p1166/2
% asserting p1168/2
% asserting p1186_1/2
% asserting p1186/2
% asserting p1196_1/2
% asserting p1196/2
% asserting p1199_1/2
% asserting p1199/2
b6(A,B):-p670_2(A,C),p189_1(C,B).
b9(A,B):-move_left(A,C),b9_1(C,B).
b9_1(A,B):-p670(A,C),p91_1(C,B).
b7(A,B):-move_left(A,C),b7_1(C,B).
b7_1(A,B):-p1141(A,C),p917(C,B).
b10(A,B):-move_right(A,C),b10_1(C,B).
b10_1(A,B):-p861(A,C),p461(C,B).
b3(A,B):-p104(A,C),b3_1(C,B).
b3_1(A,B):-p665_1(A,C),p88(C,B).
b4(A,B):-p106_1(A,C),b4_1(C,B).
b4_1(A,B):-p893(A,C),p542_2(C,B).
b11(A,B):-move_forwards(A,C),b11_1(C,B).
b11_1(A,B):-p665_1(A,C),p668_2(C,B).
b15(A,B):-move_forwards(A,C),b15_1(C,B).
b15_1(A,B):-p427(A,C),p1083_1(C,B).
b16(A,B):-move_left(A,C),b16_1(C,B).
b16_1(A,B):-move_forwards(A,C),p1156_1(C,B).
b17(A,B):-move_backwards(A,C),b17_1(C,B).
b17_1(A,B):-p284(A,C),p653_1(C,B).
b5(A,B):-p106(A,C),b5_1(C,B).
b5_1(A,B):-p371(A,C),p519(C,B).
b14(A,B):-p755(A,C),b14_1(C,B).
b14_1(A,B):-p359_1(A,C),p106(C,B).
b18(A,B):-move_forwards(A,C),b18_1(C,B).
b18_1(A,B):-p111(A,C),p755(C,B).
b8(A,B):-p524_1(A,C),b8_1(C,B).
b8_1(A,B):-p455(A,C),p390(C,B).
b23(A,B):-move_left(A,C),b23_1(C,B).
b23_1(A,B):-p434(A,C),p917_1(C,B).
b24(A,B):-p623(A,C),p755(C,B).
b19(A,B):-p106(A,C),b19_1(C,B).
b19_1(A,B):-p310_1(A,C),p36(C,B).
b2(A,B):-p149(A,C),b2_1(C,B).
b2_1(A,B):-drop_ball(A,C),p496_1(C,B).
b13(A,B):-p234(A,C),b13_1(C,B).
b13_1(A,B):-p146_2(A,C),p91_1(C,B).
b27(A,B):-p755(A,C),b27_1(C,B).
b27_1(A,B):-p1196_1(A,C),p130_2(C,B).
b28(A,B):-move_forwards(A,C),b28_1(C,B).
b28_1(A,B):-p371(A,C),p167_1(C,B).
b25(A,B):-p116(A,C),b25_1(C,B).
b25_1(A,B):-p434(A,C),p1068(C,B).
b29(A,B):-p13(A,C),b29_1(C,B).
b29_1(A,B):-p146_1(A,C),p755(C,B).
b26(A,B):-p334(A,C),b26_1(C,B).
b26_1(A,B):-p434(A,C),move_left(C,B).
b33(A,B):-p116(A,C),b33_1(C,B).
b33_1(A,B):-p861_1(A,C),p280_2(C,B).
b31(A,B):-p899(A,C),b31_1(C,B).
b31_1(A,B):-p1196(A,C),p435_2(C,B).
b35(A,B):-p364_1(A,C),b35_1(C,B).
b35_1(A,B):-p261_2(A,C),p549_1(C,B).
b36(A,B):-move_left(A,C),p549_1(C,B).
b37(A,B):-p13(A,C),p435_2(C,B).
b38(A,B):-p187_1(A,C),b38_1(C,B).
b38_1(A,B):-p1156_1(A,C),p911_1(C,B).
b22(A,B):-move_left(A,C),b22_1(C,B).
b22_1(A,B):-p284(A,C),b22_2(C,B).
b22_2(A,B):-p486_1(A,C),p405_1(C,B).
b12(A,B):-move_forwards(A,C),b12_1(C,B).
b12_1(A,B):-p284(A,C),b12_2(C,B).
b12_2(A,B):-p234_1(A,C),p347(C,B).
b39(A,B):-p612(A,C),b39_1(C,B).
b39_1(A,B):-p104(A,C),p288_2(C,B).
b40(A,B):-p1068(A,C),b40_1(C,B).
b40_1(A,B):-p698(A,C),p980_1(C,B).
b41(A,B):-p116(A,C),b41_1(C,B).
b41_1(A,B):-p840(A,C),move_forwards(C,B).
b43(A,B):-p1196(A,C),p786_2(C,B).
b44(A,B):-p91_1(A,C),b44_1(C,B).
b44_1(A,B):-p861(A,C),p336(C,B).
b1(A,B):-move_right(A,C),b1_1(C,B).
b1_1(A,B):-p371(A,C),b1_2(C,B).
b1_2(A,B):-p5_1(A,C),move_right(C,B).
b47(A,B):-p364(A,C),b47_1(C,B).
b47_1(A,B):-p240_2(A,C),p496_2(C,B).
b48(A,B):-p104(A,C),b48_1(C,B).
b48_1(A,B):-p199(A,C),p1068(C,B).
b46(A,B):-move_right(A,C),b46_1(C,B).
b46_1(A,B):-p244_2(A,C),b46_2(C,B).
b46_2(A,B):-p427(A,C),p288_1(C,B).
b49(A,B):-p124_1(A,C),b49_1(C,B).
b49_1(A,B):-move_left(A,C),p309_2(C,B).
b50(A,B):-p390(A,C),b50_1(C,B).
b50_1(A,B):-p619_1(A,C),p899_1(C,B).
b30(A,B):-move_backwards(A,C),b30_1(C,B).
b30_1(A,B):-p234(A,C),b30_2(C,B).
b30_2(A,B):-p88(A,C),p106(C,B).
b21(A,B):-p104(A,C),b21_1(C,B).
b21_1(A,B):-p124(A,C),b21_2(C,B).
b21_2(A,B):-p619_2(A,C),p549_1(C,B).
b53(A,B):-move_backwards(A,C),b53_1(C,B).
b53_1(A,B):-p149_1(A,C),p1057(C,B).
b54(A,B):-move_left(A,C),b54_1(C,B).
b54_1(A,B):-p861_1(A,C),p519(C,B).
b55(A,B):-p234(A,C),p1072_2(C,B).
b45(A,B):-move_forwards(A,C),b45_1(C,B).
b45_1(A,B):-p359(A,C),b45_2(C,B).
b45_2(A,B):-p1_1(A,C),p36(C,B).
b58(A,B):-move_left(A,C),b58_1(C,B).
b58_1(A,B):-grab_ball(A,C),p1083_1(C,B).
b56(A,B):-move_backwards(A,C),b56_1(C,B).
b56_1(A,B):-p477(A,C),p240_2(C,B).
b59(A,B):-p588(A,C),move_left(C,B).
b57(A,B):-p13(A,C),b57_1(C,B).
b57_1(A,B):-p861(A,C),p1057_1(C,B).
b60(A,B):-p519(A,C),b60_1(C,B).
b60_1(A,B):-p146(A,C),p104(C,B).
b62(A,B):-move_forwards(A,C),b62_1(C,B).
b62_1(A,B):-p619_1(A,C),p106_1(C,B).
b63(A,B):-p623(A,C),p187_1(C,B).
b64(A,B):-p13(A,C),b64_1(C,B).
b64_1(A,B):-p470(A,C),p736(C,B).
b65(A,B):-p36(A,C),b65_1(C,B).
b65_1(A,B):-p359(A,C),p106_1(C,B).
b61(A,B):-move_left(A,C),b61_1(C,B).
b61_1(A,B):-p427_1(A,C),b61_2(C,B).
b61_2(A,B):-p455_1(A,C),p91(C,B).
b68(A,B):-p364_2(A,C),p540_1(C,B).
b69(A,B):-move_right(A,C),b69_1(C,B).
b69_1(A,B):-p364_2(A,C),p944_2(C,B).
b70(A,B):-p116(A,C),b70_1(C,B).
b70_1(A,B):-p455(A,C),p390_1(C,B).
b51(A,B):-move_left(A,C),b51_1(C,B).
b51_1(A,B):-p960(A,C),b51_2(C,B).
b51_2(A,B):-p359_1(A,C),p726_2(C,B).
b72(A,B):-p116(A,B).
b71(A,B):-p375_2(A,C),b71_1(C,B).
b71_1(A,B):-p483(A,C),p524(C,B).
b73(A,B):-move_forwards(A,C),b73_1(C,B).
b73_1(A,B):-p588(A,C),p899(C,B).
b75(A,B):-move_forwards(A,C),p309(C,B).
b20(A,B):-p755(A,C),b20_1(C,B).
b20_1(A,B):-p665_1(A,C),b20_2(C,B).
b20_2(A,B):-p422(A,C),p130_2(C,B).
b76(A,B):-p670(A,C),b76_1(C,B).
b76_1(A,B):-p1097(A,C),move_right(C,B).
b67(A,B):-move_right(A,C),b67_1(C,B).
b67_1(A,B):-p549(A,C),b67_2(C,B).
b67_2(A,B):-p634(A,C),p421_1(C,B).
b74(A,B):-move_right(A,C),b74_1(C,B).
b74_1(A,B):-p477(A,C),b74_2(C,B).
b74_2(A,B):-move_left(A,C),p909(C,B).
b80(A,B):-move_backwards(A,C),b80_1(C,B).
b80_1(A,B):-p371_1(A,C),p422(C,B).
b81(A,B):-move_right(A,C),p689(C,B).
b0(A,B):-p36(A,C),b0_1(C,B).
b0_1(A,B):-p861(A,C),b0_2(C,B).
b0_2(A,B):-p927(A,C),p524_1(C,B).
b83(A,B):-p519(A,C),p519(C,B).
b42(A,B):-p390(A,C),b42_1(C,B).
b42_1(A,B):-p665_1(A,C),b42_2(C,B).
b42_2(A,B):-p421_1(A,C),p911_2(C,B).
b34(A,B):-p91_1(A,C),b34_1(C,B).
b34_1(A,B):-p427(A,C),b34_2(C,B).
b34_2(A,B):-p421_1(A,C),p1047_2(C,B).
b86(A,B):-p980(A,C),b86_1(C,B).
b86_1(A,B):-p310(A,C),p523(C,B).
b78(A,B):-move_forwards(A,C),b78_1(C,B).
b78_1(A,B):-p364(A,C),b78_2(C,B).
b78_2(A,B):-p421(A,C),p496_2(C,B).
b88(A,B):-p369(A,C),p86_2(C,B).
b89(A,B):-p707(A,C),p405_1(C,B).
b87(A,B):-move_forwards(A,C),b87_1(C,B).
b87_1(A,B):-p523(A,C),p36(C,B).
b90(A,B):-p13(A,C),b90_1(C,B).
b90_1(A,B):-p371_1(A,C),p1097(C,B).
b32(A,B):-p106_1(A,C),b32_1(C,B).
b32_1(A,B):-p149(A,C),b32_2(C,B).
b32_2(A,B):-p167_2(A,C),move_right(C,B).
b82(A,B):-move_right(A,C),b82_1(C,B).
b82_1(A,B):-p149_1(A,C),b82_2(C,B).
b82_2(A,B):-p461(A,C),p91(C,B).
b93(A,B):-p549_1(A,C),b93_1(C,B).
b93_1(A,B):-p670(A,C),p118(C,B).
b95(A,B):-p13(A,C),b95_1(C,B).
b95_1(A,B):-p359_1(A,C),p1146_1(C,B).
b94(A,B):-p187_1(A,C),b94_1(C,B).
b94_1(A,B):-p369(A,C),p308_2(C,B).
b96(A,B):-p496(A,C),b96_1(C,B).
b96_1(A,B):-p519(A,C),p519(C,B).
b98(A,B):-p206(A,C),b98_1(C,B).
b98_1(A,B):-p487(A,C),p917(C,B).
b99(A,B):-p755(A,C),b99_1(C,B).
b99_1(A,B):-p619_1(A,C),p36(C,B).
b100(A,B):-p240_2(A,C),b100_1(C,B).
b100_1(A,B):-p371(A,C),p236_1(C,B).
b101(A,B):-p36(A,C),b101_1(C,B).
b101_1(A,B):-p359_1(A,C),p106_1(C,B).
b102(A,B):-p707(A,C),p653_1(C,B).
b84(A,B):-p116(A,C),b84_1(C,B).
b84_1(A,B):-p565(A,C),b84_2(C,B).
b84_2(A,B):-p486(A,C),move_left(C,B).
b104(A,B):-move_forwards(A,C),b104_1(C,B).
b104_1(A,B):-p146(A,C),p899(C,B).
b105(A,B):-move_backwards(A,C),b105_1(C,B).
b105_1(A,B):-p665_2(A,C),p496_2(C,B).
b106(A,B):-p898(A,C),p36(C,B).
b107(A,B):-p899_1(A,C),b107_1(C,B).
b107_1(A,B):-p261(A,C),p1068(C,B).
b85(A,B):-move_forwards(A,C),b85_1(C,B).
b85_1(A,B):-p310_1(A,C),b85_2(C,B).
b85_2(A,B):-move_left(A,C),p13(C,B).
b109(A,B):-p665_2(A,C),p787_1(C,B).
b110(A,B):-p106_1(A,C),b110_1(C,B).
b110_1(A,B):-p893_1(A,C),p541_2(C,B).
b111(A,B):-move_left(A,C),p86_1(C,B).
b112(A,B):-move_left(A,C),b112_1(C,B).
b112_1(A,B):-p116(A,C),p126_1(C,B).
b113(A,B):-p106_1(A,C),b113_1(C,B).
b113_1(A,B):-p935(A,C),p405(C,B).
b114(A,B):-p899_1(A,C),b114_1(C,B).
b114_1(A,B):-p187(A,C),p944_1(C,B).
b97(A,B):-p116(A,C),b97_1(C,B).
b97_1(A,B):-p1156_1(A,C),b97_2(C,B).
b97_2(A,B):-p111(A,C),p347_2(C,B).
b116(A,B):-p665(A,C),b116_1(C,B).
b116_1(A,B):-p106_1(A,C),p764_2(C,B).
b77(A,B):-p519(A,C),b77_1(C,B).
b77_1(A,B):-p359(A,C),b77_2(C,B).
b77_2(A,B):-p772(A,C),p375_2(C,B).
b92(A,B):-p91_1(A,C),b92_1(C,B).
b92_1(A,B):-p352(A,C),b92_2(C,B).
b92_2(A,B):-p960(A,C),p250_1(C,B).
b117(A,B):-p899(A,C),b117_1(C,B).
b117_1(A,B):-p234(A,C),p668_2(C,B).
b120(A,B):-p116(A,B).
b108(A,B):-move_backwards(A,C),b108_1(C,B).
b108_1(A,B):-p234(A,C),b108_2(C,B).
b108_2(A,B):-p772_1(A,C),p917(C,B).
b122(A,B):-p899(A,C),b122_1(C,B).
b122_1(A,B):-p359(A,C),p352_1(C,B).
b118(A,B):-move_left(A,C),b118_1(C,B).
b118_1(A,B):-p623_1(A,C),b118_2(C,B).
b118_2(A,B):-p483(A,C),p755(C,B).
b123(A,B):-p234(A,C),b123_1(C,B).
b123_1(A,B):-p288_1(A,C),move_right(C,B).
b125(A,B):-p104(A,C),b125_1(C,B).
b125_1(A,B):-p262(A,C),p899_1(C,B).
b126(A,B):-move_right(A,C),p104(C,B).
b127(A,B):-move_backwards(A,C),b127_1(C,B).
b127_1(A,B):-p284(A,C),b127_2(C,B).
b127_2(A,B):-p542_1(A,C),p347_2(C,B).
b128(A,B):-move_left(A,C),b128_1(C,B).
b128_1(A,B):-p234(A,C),p347_1(C,B).
b91(A,B):-p549_1(A,C),b91_1(C,B).
b91_1(A,B):-p427(A,C),b91_2(C,B).
b91_2(A,B):-p917_1(A,C),p206_2(C,B).
b130(A,B):-move_right(A,C),b130_1(C,B).
b130_1(A,B):-p242(A,C),p980(C,B).
b131(A,B):-p347_2(A,B).
b115(A,B):-p980_1(A,C),b115_1(C,B).
b115_1(A,B):-p477(A,C),b115_2(C,B).
b115_2(A,B):-p146_1(A,C),move_backwards(C,B).
b133(A,B):-p917_1(A,C),b133_1(C,B).
b133_1(A,B):-p670(A,C),p104(C,B).
b134(A,B):-p980_1(A,C),b134_1(C,B).
b134_1(A,B):-p359(A,C),p917_1(C,B).
b124(A,B):-p755(A,C),b124_1(C,B).
b124_1(A,B):-p612_1(A,C),b124_2(C,B).
b124_2(A,B):-p593_2(A,C),p524(C,B).
b135(A,B):-move_right(A,C),b135_1(C,B).
b135_1(A,B):-p549(A,C),b135_2(C,B).
b135_2(A,B):-p707_1(A,C),p31(C,B).
b137(A,B):-p13(A,C),b137_1(C,B).
b137_1(A,B):-p612_2(A,C),p1078_2(C,B).
b138(A,B):-p167(A,C),p549(C,B).
b139(A,B):-p549(A,C),b139_1(C,B).
b139_1(A,B):-p427_1(A,C),p772_1(C,B).
b140(A,B):-p422(A,C),b140_1(C,B).
b140_1(A,B):-p128_1(A,C),p980_1(C,B).
b141(A,B):-p524(A,C),b141_1(C,B).
b141_1(A,B):-p620_1(A,C),p250_1(C,B).
b142(A,B):-p390_1(A,C),p997_1(C,B).
b143(A,B):-p477(A,C),b143_1(C,B).
b143_1(A,B):-p670_1(A,C),p91_1(C,B).
b121(A,B):-p106(A,C),b121_1(C,B).
b121_1(A,B):-p371(A,C),b121_2(C,B).
b121_2(A,B):-p364_2(A,C),p1168(C,B).
b119(A,B):-p524(A,C),b119_1(C,B).
b119_1(A,B):-p375(A,C),b119_2(C,B).
b119_2(A,B):-p1_2(A,C),p36(C,B).
b146(A,B):-p755(A,B).
b147(A,B):-p811(A,C),b147_1(C,B).
b147_1(A,B):-p1081(A,C),p13(C,B).
b148(A,B):-move_backwards(A,C),b148_1(C,B).
b148_1(A,B):-p427_1(A,C),p347(C,B).
b145(A,B):-move_left(A,C),b145_1(C,B).
b145_1(A,B):-p116(A,C),b145_2(C,B).
b145_2(A,B):-p477(A,C),p909(C,B).
b149(A,B):-p477(A,C),b149_1(C,B).
b149_1(A,B):-p124_2(A,C),p764_2(C,B).
b150(A,B):-p755(A,C),b150_1(C,B).
b150_1(A,B):-p375_1(A,C),p1072_2(C,B).
b144(A,B):-move_forwards(A,C),b144_1(C,B).
b144_1(A,B):-p861(A,C),b144_2(C,B).
b144_2(A,B):-p523_1(A,C),p116(C,B).
b153(A,B):-move_backwards(A,C),b153_1(C,B).
b153_1(A,B):-p118(A,C),b153_2(C,B).
b153_2(A,B):-p944(A,C),p1068(C,B).
b154(A,B):-move_forwards(A,C),b154_1(C,B).
b154_1(A,B):-p284(A,C),b154_2(C,B).
b154_2(A,B):-p1097(A,C),p104(C,B).
b152(A,B):-p755(A,C),b152_1(C,B).
b152_1(A,B):-p310(A,C),b152_2(C,B).
b152_2(A,B):-p523(A,C),p36(C,B).
b156(A,B):-move_forwards(A,C),b156_1(C,B).
b156_1(A,B):-p620(A,C),p588(C,B).
b157(A,B):-p236_1(A,C),p308(C,B).
b129(A,B):-p240_2(A,C),b129_1(C,B).
b129_1(A,B):-p486(A,C),b129_2(C,B).
b129_2(A,B):-p1156_1(A,C),p106_1(C,B).
b159(A,B):-p620(A,C),p895_1(C,B).
b160(A,B):-p549(A,C),b160_1(C,B).
b160_1(A,B):-p5(A,C),move_right(C,B).
b136(A,B):-p371(A,C),b136_1(C,B).
b136_1(A,B):-p966_1(A,C),b136_2(C,B).
b136_2(A,B):-move_right(A,C),p549_1(C,B).
b162(A,B):-p91(A,B).
b163(A,B):-move_right(A,C),p496(C,B).
b161(A,B):-move_right(A,C),b161_1(C,B).
b161_1(A,B):-p371(A,C),b161_2(C,B).
b161_2(A,B):-p477_1(A,C),p187_1(C,B).
%timeout
b166(A,B):-p13(A,C),b166_1(C,B).
b166_1(A,B):-p1134_1(A,C),p519(C,B).
b167(A,B):-p694_2(A,C),b167_1(C,B).
b167_1(A,B):-p128_1(A,C),p736(C,B).
b168(A,B):-p519(A,C),b168_1(C,B).
b168_1(A,B):-p1072(A,C),p549_1(C,B).
b165(A,B):-move_left(A,C),b165_1(C,B).
b165_1(A,B):-p665(A,C),b165_2(C,B).
b165_2(A,B):-move_forwards(A,C),p1083_1(C,B).
b164(A,B):-move_backwards(A,C),b164_1(C,B).
b164_1(A,B):-p703(A,C),b164_2(C,B).
b164_2(A,B):-p128_1(A,C),p422(C,B).
b151(A,B):-p469(A,C),b151_1(C,B).
b151_1(A,B):-p549(A,C),b151_2(C,B).
b151_2(A,B):-p288_1(A,C),p347_2(C,B).
b169(A,B):-p893(A,C),b169_1(C,B).
b169_1(A,B):-p359_2(A,C),p1150_1(C,B).
b173(A,B):-p893(A,C),p1_2(C,B).
b170(A,B):-move_right(A,C),b170_1(C,B).
b170_1(A,B):-p359_1(A,C),p1150_1(C,B).
b174(A,B):-p549_1(A,C),b174_1(C,B).
b174_1(A,B):-p149(A,C),p461_1(C,B).
b171(A,B):-p755(A,C),b171_1(C,B).
b171_1(A,B):-p670_1(A,C),p240_2(C,B).
b177(A,B):-p234(A,C),p917(C,B).
b175(A,B):-p187_1(A,C),b175_1(C,B).
b175_1(A,B):-p261(A,C),p524(C,B).
b176(A,B):-p149(A,C),b176_1(C,B).
b176_1(A,B):-p375_2(A,C),p466(C,B).
%timeout
b178(A,B):-p486(A,C),b178_1(C,B).
b178_1(A,B):-p670_1(A,C),p375_2(C,B).
b158(A,B):-p549_1(A,C),b158_1(C,B).
b158_1(A,B):-p840(A,C),b158_2(C,B).
b158_2(A,B):-p124_2(A,C),p1083(C,B).
b183(A,B):-p893(A,C),p549(C,B).
b184(A,B):-p124_1(A,C),b184_1(C,B).
b184_1(A,B):-p653_2(A,C),p1118_1(C,B).
b181(A,B):-move_left(A,C),b181_1(C,B).
b181_1(A,B):-p1081(A,C),b181_2(C,B).
b181_2(A,B):-p369(A,C),p477_2(C,B).
b186(A,B):-move_backwards(A,C),p469(C,B).
b187(A,B):-p91(A,C),b187_1(C,B).
b187_1(A,B):-p1196(A,C),p1047_1(C,B).
b185(A,B):-p469(A,C),b185_1(C,B).
b185_1(A,B):-p523_1(A,C),move_forwards(C,B).
b189(A,B):-move_right(A,C),p916_1(C,B).
b188(A,B):-p104(A,C),b188_1(C,B).
b188_1(A,B):-p1196_1(A,C),p927(C,B).
b180(A,B):-move_left(A,C),b180_1(C,B).
b180_1(A,B):-p469(A,C),b180_2(C,B).
b180_2(A,B):-p1047_1(A,C),p116(C,B).
b191(A,B):-p284(A,C),b191_1(C,B).
b191_1(A,B):-p689_1(A,C),p917_1(C,B).
b190(A,B):-p524_1(A,C),b190_1(C,B).
b190_1(A,B):-p371(A,C),p1150_1(C,B).
b193(A,B):-move_left(A,C),b193_1(C,B).
b193_1(A,B):-p916(A,C),p549_1(C,B).
b195(A,B):-move_left(A,C),p549_1(C,B).
b194(A,B):-move_left(A,C),b194_1(C,B).
b194_1(A,B):-p623_1(A,C),p1085_1(C,B).
b197(A,B):-p13(A,C),b197_1(C,B).
b197_1(A,B):-p469(A,C),p435_2(C,B).
b196(A,B):-p549_1(A,C),b196_1(C,B).
b196_1(A,B):-p130(A,C),p240_2(C,B).
b199(A,B):-p786(A,C),move_forwards(C,B).
b200(A,B):-p375(A,C),b200_1(C,B).
b200_1(A,B):-p524_1(A,C),p653_2(C,B).
b201(A,B):-move_backwards(A,C),p130_2(C,B).
b198(A,B):-p840(A,C),b198_1(C,B).
b198_1(A,B):-p124_2(A,C),p927_1(C,B).
b202(A,B):-p477(A,C),b202_1(C,B).
b202_1(A,B):-p187(A,C),p184_1(C,B).
b203(A,B):-p477(A,C),b203_1(C,B).
b203_1(A,B):-p187(A,C),p668_1(C,B).
b204(A,B):-grab_ball(A,C),b204_1(C,B).
b204_1(A,B):-p917_1(A,C),p911_2(C,B).
b206(A,B):-p980(A,C),b206_1(C,B).
b206_1(A,B):-p310_1(A,C),p187_1(C,B).
b207(A,B):-p104(A,C),p369_1(C,B).
%timeout
b208(A,B):-p519(A,C),b208_1(C,B).
b208_1(A,B):-p130(A,C),p1118_1(C,B).
b210(A,B):-move_backwards(A,C),b210_1(C,B).
b210_1(A,B):-p369(A,C),p88(C,B).
b179(A,B):-move_forwards(A,C),b179_1(C,B).
b179_1(A,B):-p665(A,C),b179_2(C,B).
b179_2(A,B):-p87_2(A,C),p660(C,B).
b212(A,B):-p187_1(A,C),p229_1(C,B).
b213(A,B):-p893(A,C),p1047_1(C,B).
b214(A,B):-move_backwards(A,C),b214_1(C,B).
b214_1(A,B):-p405(A,C),move_left(C,B).
b209(A,B):-p917_1(A,C),b209_1(C,B).
b209_1(A,B):-p423(A,C),move_backwards(C,B).
b211(A,B):-p390_1(A,C),b211_1(C,B).
b211_1(A,B):-p1199(A,C),p375_2(C,B).
b215(A,B):-move_forwards(A,C),b215_1(C,B).
b215_1(A,B):-p359(A,C),p187_1(C,B).
b218(A,B):-p469_1(A,C),p130_2(C,B).
b219(A,B):-p13(A,C),b219_1(C,B).
b219_1(A,B):-p455(A,C),p909(C,B).
b220(A,B):-move_right(A,C),b220_1(C,B).
b220_1(A,B):-p1196_1(A,C),p668_2(C,B).
b221(A,B):-move_right(A,C),b221_1(C,B).
b221_1(A,B):-p787_1(A,C),p104(C,B).
b205(A,B):-move_left(A,C),b205_1(C,B).
b205_1(A,B):-p917_1(A,C),b205_2(C,B).
b205_2(A,B):-p280(A,C),p519(C,B).
b223(A,B):-p665(A,C),b223_1(C,B).
b223_1(A,B):-move_forwards(A,C),p378_2(C,B).
b224(A,B):-p13(A,B).
b225(A,B):-move_right(A,C),b225_1(C,B).
b225_1(A,B):-p236(A,C),p917(C,B).
b226(A,B):-p519(A,C),b226_1(C,B).
b226_1(A,B):-p31(A,C),p1068(C,B).
b227(A,B):-p519(A,C),b227_1(C,B).
b227_1(A,B):-p524_1(A,C),p911_2(C,B).
b228(A,B):-p707(A,C),b228_1(C,B).
b228_1(A,B):-p241_1(A,C),p549_1(C,B).
b222(A,B):-move_left(A,C),b222_1(C,B).
b222_1(A,B):-p477(A,C),b222_2(C,B).
b222_2(A,B):-p310_1(A,C),p899(C,B).
%timeout
b231(A,B):-p104(A,C),b231_1(C,B).
b231_1(A,B):-p364_2(A,C),p653_2(C,B).
b232(A,B):-p917_1(A,B).
b233(A,B):-p477(A,C),p619_1(C,B).
b229(A,B):-move_left(A,C),b229_1(C,B).
b229_1(A,B):-p187(A,C),b229_2(C,B).
b229_2(A,B):-p927(A,C),p13(C,B).
b230(A,B):-move_backwards(A,C),b230_1(C,B).
b230_1(A,B):-p369(A,C),b230_2(C,B).
b230_2(A,B):-p104(A,C),p541_1(C,B).
b235(A,B):-move_left(A,C),b235_1(C,B).
b235_1(A,B):-p861(A,C),b235_2(C,B).
b235_2(A,B):-p523_1(A,C),p106_1(C,B).
b237(A,B):-move_backwards(A,B).
b238(A,B):-p980_1(A,C),b238_1(C,B).
b238_1(A,B):-p455(A,C),p91(C,B).
b239(A,B):-p390(A,C),b239_1(C,B).
b239_1(A,B):-p665_1(A,C),p352_2(C,B).
b236(A,B):-move_forwards(A,C),b236_1(C,B).
b236_1(A,B):-p1196(A,C),b236_2(C,B).
b236_2(A,B):-p244_2(A,C),p184_2(C,B).
b240(A,B):-p421(A,C),b240_1(C,B).
b240_1(A,B):-p703_1(A,C),p909(C,B).
b192(A,B):-p390_1(A,C),b192_1(C,B).
b192_1(A,B):-p124_1(A,C),b192_2(C,B).
b192_2(A,B):-p1083(A,C),p519(C,B).
b234(A,B):-p104(A,C),b234_1(C,B).
b234_1(A,B):-p124(A,C),b234_2(C,B).
b234_2(A,B):-p917_1(A,C),p1168(C,B).
b244(A,B):-move_right(A,C),b244_1(C,B).
b244_1(A,B):-p670(A,C),p250_1(C,B).
b243(A,B):-p36(A,C),b243_1(C,B).
b243_1(A,B):-p477(A,C),move_forwards(C,B).
b245(A,B):-move_forwards(A,C),b245_1(C,B).
b245_1(A,B):-p310_1(A,C),p13(C,B).
b247(A,B):-p187_1(A,C),b247_1(C,B).
b247_1(A,B):-grab_ball(A,C),p678(C,B).
b248(A,B):-p36(A,C),b248_1(C,B).
b248_1(A,B):-p726_2(A,C),p787(C,B).
b246(A,B):-move_left(A,C),b246_1(C,B).
b246_1(A,B):-p240_2(A,C),b246_2(C,B).
b246_2(A,B):-p280(A,C),p524_1(C,B).
b250(A,B):-p106_1(A,C),b250_1(C,B).
b250_1(A,B):-p916(A,C),p187_1(C,B).
b251(A,B):-p917(A,C),b251_1(C,B).
b251_1(A,B):-p1085(A,C),p244_2(C,B).
b242(A,B):-move_forwards(A,C),b242_1(C,B).
b242_1(A,B):-p960(A,C),b242_2(C,B).
b242_2(A,B):-p455(A,C),p91(C,B).
b249(A,B):-move_right(A,C),b249_1(C,B).
b249_1(A,B):-p997(A,C),b249_2(C,B).
b249_2(A,B):-p707(A,C),p911_1(C,B).
b182(A,B):-p106_1(A,C),b182_1(C,B).
b182_1(A,B):-p486_1(A,C),b182_2(C,B).
b182_2(A,B):-p1156_1(A,C),p106_1(C,B).
b253(A,B):-move_right(A,C),b253_1(C,B).
b253_1(A,B):-p375(A,C),b253_2(C,B).
b253_2(A,B):-p128_2(A,C),p91_1(C,B).
b255(A,B):-move_forwards(A,C),b255_1(C,B).
b255_1(A,B):-p1156(A,C),b255_2(C,B).
b255_2(A,B):-p369_1(A,C),p244(C,B).
b257(A,B):-p524_1(A,C),b257_1(C,B).
b257_1(A,B):-p1196(A,C),p1141_1(C,B).
b252(A,B):-p104(A,C),b252_1(C,B).
b252_1(A,B):-p234_1(A,C),b252_2(C,B).
b252_2(A,B):-p540(A,C),p917(C,B).
b259(A,B):-p549_1(A,C),b259_1(C,B).
b259_1(A,B):-p234(A,C),p668_1(C,B).
b260(A,B):-p284(A,C),b260_1(C,B).
b260_1(A,B):-p146_1(A,C),p755(C,B).
b261(A,B):-p91_1(A,C),b261_1(C,B).
b261_1(A,B):-p184(A,C),p104(C,B).
b256(A,B):-move_forwards(A,C),b256_1(C,B).
b256_1(A,B):-p665(A,C),b256_2(C,B).
b256_2(A,B):-p104(A,C),p772_1(C,B).
b262(A,B):-p240_2(A,C),b262_1(C,B).
b262_1(A,B):-p916(A,C),p755(C,B).
b264(A,B):-p917_1(A,C),b264_1(C,B).
b264_1(A,B):-p427(A,C),p960_2(C,B).
b265(A,B):-move_right(A,C),b265_1(C,B).
b265_1(A,B):-p2(A,C),p104(C,B).
b266(A,B):-p524_1(A,B).
b267(A,B):-p893_1(A,C),b267_1(C,B).
b267_1(A,B):-p35(A,C),p1068(C,B).
b268(A,B):-p612_2(A,C),p653_2(C,B).
b269(A,B):-p106_1(A,C),b269_1(C,B).
b269_1(A,B):-p364_2(A,C),p280_2(C,B).
b270(A,B):-move_left(A,C),b270_1(C,B).
b270_1(A,B):-p5_1(A,C),p187_1(C,B).
b271(A,B):-p91(A,C),b271_1(C,B).
b271_1(A,B):-p470(A,C),p244_2(C,B).
%timeout
b273(A,B):-p519(A,C),b273_1(C,B).
b273_1(A,B):-p149(A,C),p461_1(C,B).
b254(A,B):-p524(A,C),b254_1(C,B).
b254_1(A,B):-p187(A,C),b254_2(C,B).
b254_2(A,B):-p288(A,C),p549(C,B).
b275(A,B):-p620(A,C),p917_1(C,B).
b276(A,B):-p106(A,C),b276_1(C,B).
b276_1(A,B):-p1166(A,C),p405_1(C,B).
b277(A,B):-p1166(A,C),b277_1(C,B).
b277_1(A,B):-p128_1(A,C),p422(C,B).
b278(A,B):-p917_1(A,C),b278_1(C,B).
b278_1(A,B):-p199_1(A,C),p36(C,B).
b258(A,B):-p549_1(A,C),b258_1(C,B).
b258_1(A,B):-p371(A,C),b258_2(C,B).
b258_2(A,B):-p477_1(A,C),p106_1(C,B).
b272(A,B):-p549_1(A,C),b272_1(C,B).
b272_1(A,B):-p565(A,C),b272_2(C,B).
b272_2(A,B):-p486(A,C),p549_1(C,B).
b280(A,B):-p519(A,C),b280_1(C,B).
b280_1(A,B):-p916_1(A,C),move_right(C,B).
b279(A,B):-move_forwards(A,C),b279_1(C,B).
b279_1(A,B):-p893_1(A,C),b279_2(C,B).
b279_2(A,B):-p184_2(A,C),p524(C,B).
b282(A,B):-move_right(A,C),b282_1(C,B).
b282_1(A,B):-p1196(A,C),b282_2(C,B).
b282_2(A,B):-p31_2(A,C),p524(C,B).
b284(A,B):-move_forwards(A,C),p422(C,B).
b285(A,B):-p542(A,C),move_right(C,B).
%timeout
b286(A,B):-move_left(A,C),b286_1(C,B).
b286_1(A,B):-p359(A,C),b286_2(C,B).
b286_2(A,B):-p31(A,C),p524_1(C,B).
b288(A,B):-move_left(A,C),b288_1(C,B).
b288_1(A,B):-p1196_1(A,C),p637(C,B).
b281(A,B):-p36(A,C),b281_1(C,B).
b281_1(A,B):-p955(A,C),b281_2(C,B).
b281_2(A,B):-p405(A,C),move_forwards(C,B).
b289(A,B):-p917(A,C),b289_1(C,B).
b289_1(A,B):-p427(A,C),p402(C,B).
b283(A,B):-move_right(A,C),b283_1(C,B).
b283_1(A,B):-p593(A,C),b283_2(C,B).
b283_2(A,B):-move_left(A,C),p899(C,B).
b292(A,B):-move_forwards(A,C),b292_1(C,B).
b292_1(A,B):-p916_1(A,C),p421(C,B).
b291(A,B):-move_left(A,C),b291_1(C,B).
b291_1(A,B):-p390_1(A,C),b291_2(C,B).
b291_2(A,B):-p861_1(A,C),p705(C,B).
b293(A,B):-p755(A,C),b293_1(C,B).
b293_1(A,B):-p620_1(A,C),p308_1(C,B).
b294(A,B):-p124(A,C),b294_1(C,B).
b294_1(A,B):-move_forwards(A,C),p764_2(C,B).
b296(A,B):-move_forwards(A,C),b296_1(C,B).
b296_1(A,B):-p861(A,C),b296_2(C,B).
b296_2(A,B):-p736(A,C),p1168(C,B).
b274(A,B):-p421_1(A,C),b274_1(C,B).
b274_1(A,B):-p469_1(A,C),b274_2(C,B).
b274_2(A,B):-p137(A,C),p116(C,B).
b290(A,B):-p390(A,C),b290_1(C,B).
b290_1(A,B):-p665_1(A,C),b290_2(C,B).
b290_2(A,B):-p88(A,C),p240_2(C,B).
b299(A,B):-p421_1(A,B).
b298(A,B):-move_right(A,C),b298_1(C,B).
b298_1(A,B):-p124(A,C),b298_2(C,B).
b298_2(A,B):-p524_1(A,C),p378_2(C,B).
b301(A,B):-p234(A,C),b301_1(C,B).
b301_1(A,B):-p670_2(A,C),p755(C,B).
b300(A,B):-move_right(A,C),b300_1(C,B).
b300_1(A,B):-p149(A,C),b300_2(C,B).
b300_2(A,B):-p137(A,C),p244_2(C,B).
b302(A,B):-p861(A,C),b302_1(C,B).
b302_1(A,B):-p104(A,C),p130_2(C,B).
b304(A,B):-p116(A,C),b304_1(C,B).
b304_1(A,B):-p477_1(A,C),p524_1(C,B).
b303(A,B):-p35_2(A,C),b303_1(C,B).
b303_1(A,B):-p764(A,C),p242(C,B).
b306(A,B):-p469_1(A,C),p378_2(C,B).
b307(A,B):-p106(A,C),b307_1(C,B).
b307_1(A,B):-p1156_1(A,C),p187_1(C,B).
b305(A,B):-p549(A,C),b305_1(C,B).
b305_1(A,B):-p707(A,C),p236_1(C,B).
b309(A,B):-p106_1(A,C),p688(C,B).
b310(A,B):-p665(A,C),b310_1(C,B).
b310_1(A,B):-p87_2(A,C),p524(C,B).
b295(A,B):-p549(A,C),b295_1(C,B).
b295_1(A,B):-p1196(A,C),b295_2(C,B).
b295_2(A,B):-p87_2(A,C),p91(C,B).
b312(A,B):-p707(A,C),p106(C,B).
b313(A,B):-p755(A,C),b313_1(C,B).
b313_1(A,B):-p234(A,C),p694_1(C,B).
%timeout
b314(A,B):-p917_1(A,C),b314_1(C,B).
b314_1(A,B):-p1146_1(A,C),p909(C,B).
b316(A,B):-move_backwards(A,C),b316_1(C,B).
b316_1(A,B):-p707(A,C),p250_1(C,B).
b315(A,B):-p755(A,C),b315_1(C,B).
b315_1(A,B):-p764(A,C),p421_1(C,B).
b318(A,B):-p234(A,C),b318_1(C,B).
b318_1(A,B):-p549_1(A,C),p280_2(C,B).
b319(A,B):-p519(A,C),b319_1(C,B).
b319_1(A,B):-p234(A,C),p130_2(C,B).
b320(A,B):-p104(A,C),b320_1(C,B).
b320_1(A,B):-p364_1(A,C),p1168(C,B).
b311(A,B):-move_right(A,C),b311_1(C,B).
b311_1(A,B):-p861(A,C),b311_2(C,B).
b311_2(A,B):-p668(A,C),p549_1(C,B).
b322(A,B):-p899_1(A,C),b322_1(C,B).
b322_1(A,B):-p308(A,C),p917_1(C,B).
b323(A,B):-p893_1(A,C),p435_2(C,B).
b324(A,B):-p427(A,C),b324_1(C,B).
b324_1(A,B):-p106(A,C),p1083(C,B).
b317(A,B):-move_right(A,C),b317_1(C,B).
b317_1(A,B):-p422(A,C),b317_2(C,B).
b317_2(A,B):-p364_2(A,C),p206_2(C,B).
b326(A,B):-p707(A,C),b326_1(C,B).
b326_1(A,B):-p966_1(A,C),p106(C,B).
b327(A,B):-p549_1(A,C),b327_1(C,B).
b327_1(A,B):-p698(A,C),p980_1(C,B).
b321(A,B):-move_left(A,C),b321_1(C,B).
b321_1(A,B):-p390_1(A,C),b321_2(C,B).
b321_2(A,B):-p623_1(A,C),p483(C,B).
b329(A,B):-p665(A,C),b329_1(C,B).
b329_1(A,B):-p261_2(A,C),move_right(C,B).
b330(A,B):-move_left(A,C),b330_1(C,B).
b330_1(A,B):-p470(A,C),p736(C,B).
b331(A,B):-move_left(A,C),p116(C,B).
b332(A,B):-p899_1(A,C),b332_1(C,B).
b332_1(A,B):-p483(A,C),move_right(C,B).
b333(A,B):-move_forwards(A,C),b333_1(C,B).
b333_1(A,B):-p861(A,C),p668(C,B).
b334(A,B):-move_left(A,C),b334_1(C,B).
b334_1(A,B):-p612_1(A,C),p477_2(C,B).
b308(A,B):-p106(A,C),b308_1(C,B).
b308_1(A,B):-p369(A,C),b308_2(C,B).
b308_2(A,B):-p88(A,C),p390(C,B).
b336(A,B):-move_right(A,B).
%timeout
%timeout
b338(A,B):-move_left(A,C),b338_1(C,B).
b338_1(A,B):-p106_1(A,C),grab_ball(C,B).
b340(A,B):-p1196(A,C),b340_1(C,B).
b340_1(A,B):-p541_2(A,C),p549_1(C,B).
b341(A,B):-p244_2(A,C),b341_1(C,B).
b341_1(A,B):-p861_1(A,C),p668_2(C,B).
b328(A,B):-move_forwards(A,C),b328_1(C,B).
b328_1(A,B):-p893(A,C),b328_2(C,B).
b328_2(A,B):-p593_2(A,C),p519(C,B).
b342(A,B):-p106(A,C),b342_1(C,B).
b342_1(A,B):-p486(A,C),p31(C,B).
b343(A,B):-p427(A,C),b343_1(C,B).
b343_1(A,B):-p118(A,C),p694(C,B).
b345(A,B):-move_forwards(A,C),b345_1(C,B).
b345_1(A,B):-p960(A,C),p620_1(C,B).
b297(A,B):-p106_1(A,C),b297_1(C,B).
b297_1(A,B):-p670(A,C),b297_2(C,B).
b297_2(A,B):-move_backwards(A,C),p36(C,B).
b347(A,B):-move_right(A,C),b347_1(C,B).
b347_1(A,B):-p1196(A,C),p1078_2(C,B).
b348(A,B):-move_left(A,C),b348_1(C,B).
b348_1(A,B):-move_forwards(A,C),p309(C,B).
b335(A,B):-p116(A,C),b335_1(C,B).
b335_1(A,B):-p1156(A,C),b335_2(C,B).
b335_2(A,B):-p911_1(A,C),p1149(C,B).
b339(A,B):-move_right(A,C),b339_1(C,B).
b339_1(A,B):-p422(A,C),b339_2(C,B).
b339_2(A,B):-p916_1(A,C),p1081(C,B).
b346(A,B):-move_right(A,C),b346_1(C,B).
b346_1(A,B):-p91(A,C),b346_2(C,B).
b346_2(A,B):-grab_ball(A,C),p288_1(C,B).
b352(A,B):-move_left(A,C),move_forwards(C,B).
b349(A,B):-move_forwards(A,C),b349_1(C,B).
b349_1(A,B):-p261(A,C),b349_2(C,B).
b349_2(A,B):-p104(A,C),p519(C,B).
b354(A,B):-move_backwards(A,C),b354_1(C,B).
b354_1(A,B):-p1035(A,C),p1081(C,B).
b355(A,B):-p359(A,C),p106_1(C,B).
%timeout
b357(A,B):-move_right(A,C),b357_1(C,B).
b357_1(A,B):-p707_1(A,C),p588(C,B).
b337(A,B):-p106(A,C),b337_1(C,B).
b337_1(A,B):-p262(A,C),b337_2(C,B).
b337_2(A,B):-p1047(A,C),p1068(C,B).
b359(A,B):-move_left(A,C),b359_1(C,B).
b359_1(A,B):-p199(A,C),p1068(C,B).
b360(A,B):-p980(A,C),b360_1(C,B).
b360_1(A,B):-p234(A,C),p1168(C,B).
b351(A,B):-p104(A,C),b351_1(C,B).
b351_1(A,B):-grab_ball(A,C),b351_2(C,B).
b351_2(A,B):-p1168(A,C),p390(C,B).
b356(A,B):-move_forwards(A,C),b356_1(C,B).
b356_1(A,B):-p234(A,C),b356_2(C,B).
b356_2(A,B):-p620_2(A,C),p91_1(C,B).
b363(A,B):-p899(A,C),b363_1(C,B).
b363_1(A,B):-p359(A,C),p242_1(C,B).
b344(A,B):-p917_1(A,C),b344_1(C,B).
b344_1(A,B):-p149(A,C),b344_2(C,B).
b344_2(A,B):-p199_2(A,C),p519(C,B).
b365(A,B):-move_backwards(A,C),b365_1(C,B).
b365_1(A,B):-p916(A,C),p421_1(C,B).
b353(A,B):-p549_1(A,C),b353_1(C,B).
b353_1(A,B):-p1085(A,C),b353_2(C,B).
b353_2(A,B):-p670(A,C),p118(C,B).
b367(A,B):-p549(A,C),b367_1(C,B).
b367_1(A,B):-p612_2(A,C),p496_2(C,B).
b366(A,B):-p390(A,C),b366_1(C,B).
b366_1(A,B):-p31(A,C),p755(C,B).
b368(A,B):-p104(A,C),b368_1(C,B).
b368_1(A,B):-p619_1(A,C),p390(C,B).
b370(A,B):-p755(A,C),b370_1(C,B).
b370_1(A,B):-p284_1(A,C),p352_1(C,B).
b369(A,B):-p670(A,C),b369_1(C,B).
b369_1(A,B):-p665_2(A,C),p405_2(C,B).
%timeout
b350(A,B):-p549(A,C),b350_1(C,B).
b350_1(A,B):-p893(A,C),b350_2(C,B).
b350_2(A,B):-move_forwards(A,C),p1057_1(C,B).
b373(A,B):-move_forwards(A,C),b373_1(C,B).
b373_1(A,B):-p893(A,C),b373_2(C,B).
b373_2(A,B):-p137(A,C),p524(C,B).
b375(A,B):-move_right(A,C),b375_1(C,B).
b375_1(A,B):-p371(A,C),b375_2(C,B).
b375_2(A,B):-p1196_1(A,C),p378_2(C,B).
b376(A,B):-p390_1(A,C),b376_1(C,B).
b376_1(A,B):-p375_1(A,C),p994_1(C,B).
b361(A,B):-p980(A,C),b361_1(C,B).
b361_1(A,B):-p310(A,C),b361_2(C,B).
b361_2(A,B):-p523(A,C),p347_2(C,B).
b377(A,B):-move_left(A,C),b377_1(C,B).
b377_1(A,B):-p469(A,C),p540(C,B).
b378(A,B):-p116(A,C),b378_1(C,B).
b378_1(A,B):-p861(A,C),p262_2(C,B).
b379(A,B):-p519(A,C),b379_1(C,B).
b379_1(A,B):-p477_1(A,C),p106(C,B).
b380(A,B):-p240_2(A,C),b380_1(C,B).
b380_1(A,B):-p187(A,C),p1047_2(C,B).
b381(A,B):-p149(A,C),b381_1(C,B).
b381_1(A,B):-p206_2(A,C),p240_2(C,B).
b374(A,B):-move_forwards(A,C),b374_1(C,B).
b374_1(A,B):-p869(A,C),b374_2(C,B).
b374_2(A,B):-p997(A,C),p519(C,B).
b384(A,B):-p893(A,C),b384_1(C,B).
b384_1(A,B):-p549_1(A,C),p288_1(C,B).
b385(A,B):-p36(A,C),b385_1(C,B).
b385_1(A,B):-p369(A,C),p772_1(C,B).
b386(A,B):-p519(A,C),p524_1(C,B).
b387(A,B):-p124_1(A,C),p1057_1(C,B).
b388(A,B):-move_left(A,C),b388_1(C,B).
b388_1(A,B):-p106(A,C),b388_2(C,B).
b388_2(A,B):-p1166(A,C),p519(C,B).
b364(A,B):-p549_1(A,C),b364_1(C,B).
b364_1(A,B):-p427(A,C),b364_2(C,B).
b364_2(A,B):-p1168(A,C),p899_1(C,B).
b383(A,B):-move_backwards(A,C),b383_1(C,B).
b383_1(A,B):-p124_1(A,C),b383_2(C,B).
b383_2(A,B):-p2_2(A,C),p549(C,B).
b358(A,B):-p917_1(A,C),b358_1(C,B).
b358_1(A,B):-p893(A,C),b358_2(C,B).
b358_2(A,B):-p486_2(A,C),p421(C,B).
b392(A,B):-p917(A,C),b392_1(C,B).
b392_1(A,B):-p707(A,C),p309_1(C,B).
b393(A,B):-p371(A,C),b393_1(C,B).
b393_1(A,B):-p371_1(A,C),p496_1(C,B).
b394(A,B):-move_right(A,C),b394_1(C,B).
b394_1(A,B):-p427(A,C),p523_1(C,B).
b395(A,B):-p917(A,C),p280(C,B).
b396(A,B):-p612_1(A,C),b396_1(C,B).
b396_1(A,B):-p960_2(A,C),p623_1(C,B).
b397(A,B):-p524_1(A,C),p1149_1(C,B).
b398(A,B):-p36(A,C),b398_1(C,B).
b398_1(A,B):-p31(A,C),move_right(C,B).
b399(A,B):-p106_1(A,C),b399_1(C,B).
b399_1(A,B):-p660(A,C),p146(C,B).
b400(A,B):-p486(A,C),b400_1(C,B).
b400_1(A,B):-p670_1(A,C),p35_2(C,B).
b401(A,B):-move_forwards(A,C),b401_1(C,B).
b401_1(A,B):-p612(A,C),p764_2(C,B).
b402(A,B):-p917_1(A,C),p984(C,B).
b403(A,B):-p13(A,C),b403_1(C,B).
b403_1(A,B):-p470(A,C),p187_1(C,B).
b404(A,B):-p549_1(A,C),b404_1(C,B).
b404_1(A,B):-p371(A,C),p364_2(C,B).
b405(A,B):-p665_1(A,C),p36(C,B).
b406(A,B):-p104(A,C),b406_1(C,B).
b406_1(A,B):-p187(A,C),p1168(C,B).
b407(A,B):-p549_1(A,C),b407_1(C,B).
b407_1(A,B):-p1156_1(A,C),p755(C,B).
b372(A,B):-p755(A,C),b372_1(C,B).
b372_1(A,B):-p997(A,C),b372_2(C,B).
b372_2(A,B):-move_left(A,C),p106_1(C,B).
b389(A,B):-move_forwards(A,C),b389_1(C,B).
b389_1(A,B):-p124(A,C),b389_2(C,B).
b389_2(A,B):-p678(A,C),p524(C,B).
b410(A,B):-p422(A,B).
b411(A,B):-move_left(A,C),p840(C,B).
b412(A,B):-move_right(A,C),b412_1(C,B).
b412_1(A,B):-p689(A,C),p116(C,B).
b408(A,B):-p116(A,C),b408_1(C,B).
b408_1(A,B):-p1097(A,C),p187_1(C,B).
b409(A,B):-p106_1(A,C),b409_1(C,B).
b409_1(A,B):-p149(A,C),p670_2(C,B).
%timeout
b415(A,B):-p13(A,C),b415_1(C,B).
b415_1(A,B):-p1097(A,C),p519(C,B).
b413(A,B):-p917_1(A,C),b413_1(C,B).
b413_1(A,B):-p280(A,C),p524_1(C,B).
b416(A,B):-move_left(A,C),b416_1(C,B).
b416_1(A,B):-p523_1(A,C),p187_1(C,B).
b418(A,B):-p1068(A,C),b418_1(C,B).
b418_1(A,B):-p997(A,C),p116(C,B).
b390(A,B):-move_forwards(A,C),b390_1(C,B).
b390_1(A,B):-p124(A,C),b390_2(C,B).
b390_2(A,B):-p240_1(A,C),p909(C,B).
b421(A,B):-move_forwards(A,C),b421_1(C,B).
b421_1(A,B):-p423(A,C),move_left(C,B).
b420(A,B):-p427(A,C),b420_1(C,B).
b420_1(A,B):-p36(A,C),p944_2(C,B).
b423(A,B):-move_right(A,C),b423_1(C,B).
b423_1(A,B):-p486_1(A,C),p106_1(C,B).
b422(A,B):-p427(A,C),b422_1(C,B).
b422_1(A,B):-p158(A,C),p347_2(C,B).
b424(A,B):-move_left(A,C),b424_1(C,B).
b424_1(A,B):-p665_1(A,C),p2_2(C,B).
b391(A,B):-p736(A,C),b391_1(C,B).
b391_1(A,B):-p861(A,C),b391_2(C,B).
b391_2(A,B):-p519(A,C),p653_2(C,B).
b414(A,B):-move_right(A,C),b414_1(C,B).
b414_1(A,B):-p524_1(A,C),b414_2(C,B).
b414_2(A,B):-p620_1(A,C),p736(C,B).
b417(A,B):-move_left(A,C),b417_1(C,B).
b417_1(A,B):-p310(A,C),b417_2(C,B).
b417_2(A,B):-p234_1(A,C),p262_1(C,B).
b429(A,B):-p187_1(A,C),b429_1(C,B).
b429_1(A,B):-p364_1(A,C),p1083(C,B).
b430(A,B):-p427(A,C),move_right(C,B).
b428(A,B):-p359(A,C),b428_1(C,B).
b428_1(A,B):-p234_1(A,C),p991(C,B).
b431(A,B):-p736(A,C),b431_1(C,B).
b431_1(A,B):-p310_1(A,C),p917_1(C,B).
b419(A,B):-move_backwards(A,C),b419_1(C,B).
b419_1(A,B):-p665(A,C),b419_2(C,B).
b419_2(A,B):-move_forwards(A,C),p435_2(C,B).
b426(A,B):-move_left(A,C),b426_1(C,B).
b426_1(A,B):-p106(A,C),b426_2(C,B).
b426_2(A,B):-p824_1(A,C),p1081(C,B).
b433(A,B):-p347_2(A,C),b433_1(C,B).
b433_1(A,B):-p486_1(A,C),p455(C,B).
b435(A,B):-move_forwards(A,C),b435_1(C,B).
b435_1(A,B):-p149(A,C),p352_2(C,B).
b437(A,B):-p524_1(A,C),b437_1(C,B).
b437_1(A,B):-p167_1(A,C),p519(C,B).
b438(A,B):-p35_2(A,C),b438_1(C,B).
b438_1(A,B):-p310(A,C),p899_1(C,B).
b439(A,B):-move_left(A,C),b439_1(C,B).
b439_1(A,B):-p240_2(A,C),p588(C,B).
b434(A,B):-move_left(A,C),b434_1(C,B).
b434_1(A,B):-p665(A,C),b434_2(C,B).
b434_2(A,B):-p755(A,C),p288(C,B).
b441(A,B):-p106(A,C),b441_1(C,B).
b441_1(A,B):-p698(A,C),p187_1(C,B).
b425(A,B):-move_left(A,C),b425_1(C,B).
b425_1(A,B):-p469_1(A,C),b425_2(C,B).
b425_2(A,B):-p1047_1(A,C),p694_2(C,B).
b443(A,B):-p104(A,C),b443_1(C,B).
b443_1(A,B):-p620(A,C),p226(C,B).
b427(A,B):-p549_1(A,C),b427_1(C,B).
b427_1(A,B):-p612_2(A,C),b427_2(C,B).
b427_2(A,B):-p310_2(A,C),p519(C,B).
b445(A,B):-move_left(A,C),p549_1(C,B).
b446(A,B):-p187_1(A,C),b446_1(C,B).
b446_1(A,B):-p364_2(A,C),p668_2(C,B).
b432(A,B):-p91_1(A,C),b432_1(C,B).
b432_1(A,B):-grab_ball(A,C),b432_2(C,B).
b432_2(A,B):-p116(A,C),p1168(C,B).
b448(A,B):-p422(A,C),b448_1(C,B).
b448_1(A,B):-p364_2(A,C),p764_2(C,B).
b449(A,B):-p106_1(A,C),b449_1(C,B).
b449_1(A,B):-p226(A,C),p917_1(C,B).
b450(A,B):-move_right(A,C),b450_1(C,B).
b450_1(A,B):-p895(A,C),p917(C,B).
b451(A,B):-p755(A,C),b451_1(C,B).
b451_1(A,B):-p612(A,C),p523_1(C,B).
b447(A,B):-move_left(A,C),b447_1(C,B).
b447_1(A,B):-p665(A,C),b447_2(C,B).
b447_2(A,B):-p106_1(A,C),p1078_2(C,B).
b453(A,B):-move_left(A,C),b453_1(C,B).
b453_1(A,B):-p359(A,C),p189_1(C,B).
b362(A,B):-p242(A,C),b362_1(C,B).
b362_1(A,B):-p149(A,C),b362_2(C,B).
b362_2(A,B):-p540(A,C),p106(C,B).
b455(A,B):-move_backwards(A,C),b455_1(C,B).
b455_1(A,B):-p619_1(A,C),p36(C,B).
b452(A,B):-move_backwards(A,C),b452_1(C,B).
b452_1(A,B):-p369(A,C),b452_2(C,B).
b452_2(A,B):-p524_1(A,C),p347(C,B).
b457(A,B):-move_right(A,C),b457_1(C,B).
b457_1(A,B):-p1196(A,C),p496_2(C,B).
b458(A,B):-p486(A,C),p375_1(C,B).
b459(A,B):-p755(A,C),b459_1(C,B).
b459_1(A,B):-p310_1(A,C),move_backwards(C,B).
%timeout
b442(A,B):-p917(A,C),b442_1(C,B).
b442_1(A,B):-p966(A,C),b442_2(C,B).
b442_2(A,B):-move_backwards(A,C),p1085(C,B).
b461(A,B):-move_left(A,C),b461_1(C,B).
b461_1(A,B):-p390_1(A,C),b461_2(C,B).
b461_2(A,B):-p620_1(A,C),p917_1(C,B).
b444(A,B):-p13(A,C),b444_1(C,B).
b444_1(A,B):-p861(A,C),b444_2(C,B).
b444_2(A,B):-p519(A,C),p347_1(C,B).
b464(A,B):-p369_1(A,C),p262_1(C,B).
b454(A,B):-p899(A,C),b454_1(C,B).
b454_1(A,B):-p369(A,C),b454_2(C,B).
b454_2(A,B):-p2_2(A,C),p519(C,B).
b466(A,B):-move_left(A,C),b466_1(C,B).
b466_1(A,B):-p364(A,C),b466_2(C,B).
b466_2(A,B):-p5_2(A,C),p660(C,B).
b465(A,B):-move_forwards(A,C),b465_1(C,B).
b465_1(A,B):-p1156(A,C),b465_2(C,B).
b465_2(A,B):-p375_1(A,C),p540_1(C,B).
b463(A,B):-move_forwards(A,C),b463_1(C,B).
b463_1(A,B):-p149(A,C),b463_2(C,B).
b463_2(A,B):-p960_2(A,C),p118(C,B).
b469(A,B):-p980_1(A,C),b469_1(C,B).
b469_1(A,B):-p523(A,C),p187_1(C,B).
b470(A,B):-p116(A,C),b470_1(C,B).
b470_1(A,B):-p434(A,C),move_forwards(C,B).
b468(A,B):-move_backwards(A,C),b468_1(C,B).
b468_1(A,B):-p477(A,C),b468_2(C,B).
b468_2(A,B):-p966_1(A,C),p375_2(C,B).
b462(A,B):-move_backwards(A,C),b462_1(C,B).
b462_1(A,B):-p369(A,C),b462_2(C,B).
b462_2(A,B):-p524_1(A,C),p1023_2(C,B).
b473(A,B):-p390_1(A,C),p1078_2(C,B).
b474(A,B):-p116(A,C),p588_1(C,B).
b440(A,B):-p966(A,C),b440_1(C,B).
b440_1(A,B):-move_left(A,C),b440_2(C,B).
b440_2(A,B):-p496_1(A,C),p422(C,B).
b476(A,B):-p519(A,C),b476_1(C,B).
b476_1(A,B):-p234(A,C),p31_1(C,B).
b472(A,B):-p755(A,C),b472_1(C,B).
b472_1(A,B):-p916(A,C),b472_2(C,B).
b472_2(A,B):-p707(A,C),p421_1(C,B).
b477(A,B):-p106(A,C),b477_1(C,B).
b477_1(A,B):-p262(A,C),p1085_1(C,B).
b479(A,B):-p549(A,C),p1081(C,B).
b478(A,B):-move_right(A,C),b478_1(C,B).
b478_1(A,B):-p960_2(A,C),p35_2(C,B).
b481(A,B):-p524_1(A,C),p619_1(C,B).
b482(A,B):-move_backwards(A,C),b482_1(C,B).
b482_1(A,B):-p665_2(A,C),p352_2(C,B).
b483(A,B):-p359(A,C),p670_1(C,B).
b484(A,B):-p917_1(A,C),b484_1(C,B).
b484_1(A,B):-p840(A,C),p660_1(C,B).
b485(A,B):-p519(A,C),b485_1(C,B).
b485_1(A,B):-p149(A,C),p206_2(C,B).
b486(A,B):-move_backwards(A,C),b486_1(C,B).
b486_1(A,B):-p997_1(A,C),move_right(C,B).
b467(A,B):-p13(A,C),b467_1(C,B).
b467_1(A,B):-p623_1(A,C),b467_2(C,B).
b467_2(A,B):-p206_1(A,C),p421(C,B).
b487(A,B):-move_right(A,C),b487_1(C,B).
b487_1(A,B):-p477(A,C),b487_2(C,B).
b487_2(A,B):-p593_1(A,C),p13(C,B).
b488(A,B):-move_right(A,C),b488_1(C,B).
b488_1(A,B):-p427(A,C),p1057(C,B).
b489(A,B):-p678(A,C),move_forwards(C,B).
b480(A,B):-move_forwards(A,C),b480_1(C,B).
b480_1(A,B):-p840(A,C),b480_2(C,B).
b480_2(A,B):-p960_1(A,C),p106_1(C,B).
b475(A,B):-p13(A,C),b475_1(C,B).
b475_1(A,B):-grab_ball(A,C),b475_2(C,B).
b475_2(A,B):-p927(A,C),p36(C,B).
b492(A,B):-p375_2(A,C),b492_1(C,B).
b492_1(A,B):-p665_1(A,C),p496_2(C,B).
b494(A,B):-p519(A,C),b494_1(C,B).
b494_1(A,B):-p359(A,C),p1078_1(C,B).
b493(A,B):-p234_1(A,C),b493_1(C,B).
b493_1(A,B):-p486_2(A,C),p726_2(C,B).
b496(A,B):-p694_2(A,C),p689_1(C,B).
b497(A,B):-p1068(A,C),b497_1(C,B).
b497_1(A,B):-p541(A,C),p422(C,B).
b498(A,B):-p781(A,B).
b495(A,B):-p861(A,C),b495_1(C,B).
b495_1(A,B):-p668_1(A,C),p917_1(C,B).
b500(A,B):-p104(A,C),p698(C,B).
b460(A,B):-p917_1(A,C),b460_1(C,B).
b460_1(A,B):-p893_1(A,C),b460_2(C,B).
b460_2(A,B):-p840_2(A,C),p519(C,B).
b502(A,B):-p36(A,C),b502_1(C,B).
b502_1(A,B):-p861_1(A,C),p35_1(C,B).
b501(A,B):-p980_1(A,C),b501_1(C,B).
b501_1(A,B):-p455(A,C),p390_1(C,B).
b503(A,B):-p736(A,C),b503_1(C,B).
b503_1(A,B):-p261_1(A,C),p694_2(C,B).
b505(A,B):-p106(A,C),b505_1(C,B).
b505_1(A,B):-p199_1(A,C),p104(C,B).
b499(A,B):-move_left(A,C),b499_1(C,B).
b499_1(A,B):-p1035(A,C),b499_2(C,B).
b499_2(A,B):-p660(A,C),p1068(C,B).
%timeout
b508(A,B):-move_left(A,C),b508_1(C,B).
b508_1(A,B):-p427_1(A,C),p540(C,B).
b509(A,B):-p124_1(A,C),b509_1(C,B).
b509_1(A,B):-p88(A,C),p917(C,B).
b510(A,B):-p104(A,C),b510_1(C,B).
b510_1(A,B):-p234(A,C),p653_2(C,B).
b511(A,B):-move_backwards(A,C),b511_1(C,B).
b511_1(A,B):-p310(A,C),p244_2(C,B).
b512(A,B):-p524_1(A,C),b512_1(C,B).
b512_1(A,B):-p167_1(A,C),move_right(C,B).
b513(A,B):-p1196(A,C),b513_1(C,B).
b513_1(A,B):-p1_2(A,C),p36(C,B).
b514(A,B):-move_left(A,C),b514_1(C,B).
b514_1(A,B):-p593_1(A,C),move_right(C,B).
b506(A,B):-move_forwards(A,C),b506_1(C,B).
b506_1(A,B):-p893(A,C),b506_2(C,B).
b506_2(A,B):-p486_2(A,C),p421(C,B).
b516(A,B):-p980(A,C),b516_1(C,B).
b516_1(A,B):-p234(A,C),p309_2(C,B).
b504(A,B):-move_right(A,C),b504_1(C,B).
b504_1(A,B):-p124(A,C),b504_2(C,B).
b504_2(A,B):-p2_2(A,C),p519(C,B).
b518(A,B):-p13(A,C),b518_1(C,B).
b518_1(A,B):-p262(A,C),p1085_1(C,B).
b519(A,B):-p124_1(A,C),b519_1(C,B).
b519_1(A,B):-p240_2(A,C),p660_2(C,B).
b520(A,B):-move_backwards(A,C),p1118_1(C,B).
b521(A,B):-p899(A,C),b521_1(C,B).
b521_1(A,B):-p960_1(A,C),p1150_1(C,B).
b507(A,B):-move_backwards(A,C),b507_1(C,B).
b507_1(A,B):-p1118_1(A,C),b507_2(C,B).
b507_2(A,B):-grab_ball(A,C),p755(C,B).
b523(A,B):-p116(A,C),b523_1(C,B).
b523_1(A,B):-p364_1(A,C),p262_2(C,B).
b517(A,B):-move_right(A,C),b517_1(C,B).
b517_1(A,B):-p593(A,C),b517_2(C,B).
b517_2(A,B):-move_backwards(A,C),p36(C,B).
b525(A,B):-p736(A,C),b525_1(C,B).
b525_1(A,B):-p87_1(A,C),p549(C,B).
b526(A,B):-p149_1(A,C),p668(C,B).
b527(A,B):-p477(A,C),p31(C,B).
b528(A,B):-p519(A,C),b528_1(C,B).
b528_1(A,B):-p477(A,C),p187_1(C,B).
b529(A,B):-p13(A,C),b529_1(C,B).
b529_1(A,B):-p523(A,C),p524_1(C,B).
b530(A,B):-p917(A,C),b530_1(C,B).
b530_1(A,B):-p1166(A,C),p435_1(C,B).
b531(A,B):-p422(A,C),b531_1(C,B).
b531_1(A,B):-p128_1(A,C),move_right(C,B).
b532(A,B):-move_backwards(A,C),b532_1(C,B).
b532_1(A,B):-p364_2(A,C),p637(C,B).
b522(A,B):-move_left(A,C),b522_1(C,B).
b522_1(A,B):-p284(A,C),b522_2(C,B).
b522_2(A,B):-p486_1(A,C),p694_2(C,B).
b534(A,B):-move_left(A,C),b534_1(C,B).
b534_1(A,B):-p665(A,C),p206_2(C,B).
b533(A,B):-p1166_1(A,C),b533_1(C,B).
b533_1(A,B):-p593_1(A,C),p390(C,B).
b535(A,B):-p422(A,C),b535_1(C,B).
b535_1(A,B):-grab_ball(A,C),p1057(C,B).
b537(A,B):-p86(A,C),p422(C,B).
b471(A,B):-p427(A,C),b471_1(C,B).
b471_1(A,B):-p519(A,C),b471_2(C,B).
b471_2(A,B):-p461(A,C),p524(C,B).
b538(A,B):-move_right(A,C),b538_1(C,B).
b538_1(A,B):-p369(A,C),p653_2(C,B).
b539(A,B):-move_right(A,C),b539_1(C,B).
b539_1(A,B):-p234(A,C),p620_2(C,B).
b541(A,B):-p966_1(A,C),p917(C,B).
b542(A,B):-p899_1(A,C),b542_1(C,B).
b542_1(A,B):-p369(A,C),p1_2(C,B).
b543(A,B):-p469(A,C),b543_1(C,B).
b543_1(A,B):-p549_1(A,C),p206_2(C,B).
%timeout
b540(A,B):-p612_1(A,C),b540_1(C,B).
b540_1(A,B):-p280_2(A,C),p524_1(C,B).
b544(A,B):-p347_2(A,C),b544_1(C,B).
b544_1(A,B):-p149_1(A,C),p288_1(C,B).
b547(A,B):-p106(A,C),b547_1(C,B).
b547_1(A,B):-p364_2(A,C),p786_2(C,B).
b545(A,B):-p549(A,C),b545_1(C,B).
b545_1(A,B):-p935(A,C),p36(C,B).
b548(A,B):-p1199(A,C),b548_1(C,B).
b548_1(A,B):-move_forwards(A,C),p1085_1(C,B).
b549(A,B):-p519(A,C),b549_1(C,B).
b549_1(A,B):-p1134_1(A,C),p1081(C,B).
b550(A,B):-p549_1(A,C),b550_1(C,B).
b550_1(A,B):-p31(A,C),p104(C,B).
b551(A,B):-p755(A,C),b551_1(C,B).
b551_1(A,B):-p707(A,C),p236_1(C,B).
b546(A,B):-move_left(A,C),b546_1(C,B).
b546_1(A,B):-p371(A,C),b546_2(C,B).
b546_2(A,B):-p146_1(A,C),p116(C,B).
b554(A,B):-p116(A,C),b554_1(C,B).
b554_1(A,B):-p542_1(A,C),p980_1(C,B).
b555(A,B):-move_left(A,C),p1118(C,B).
b515(A,B):-p917(A,C),b515_1(C,B).
b515_1(A,B):-p893(A,C),b515_2(C,B).
b515_2(A,B):-p6_1(A,C),p549_1(C,B).
b557(A,B):-move_right(A,C),p1_1(C,B).
b558(A,B):-p917_1(A,C),b558_1(C,B).
b558_1(A,B):-p703_1(A,C),p390_1(C,B).
b559(A,B):-move_forwards(A,C),p1035_1(C,B).
b560(A,B):-p13(A,C),b560_1(C,B).
b560_1(A,B):-p542_1(A,C),move_backwards(C,B).
b561(A,B):-move_forwards(A,C),b561_1(C,B).
b561_1(A,B):-p960_1(A,C),p911_1(C,B).
b562(A,B):-p240_2(A,C),b562_1(C,B).
b562_1(A,B):-p427_1(A,C),p935_1(C,B).
b563(A,B):-p549_1(A,C),b563_1(C,B).
b563_1(A,B):-p984(A,C),p390_1(C,B).
b564(A,B):-p91_1(A,C),b564_1(C,B).
b564_1(A,B):-grab_ball(A,C),p927_1(C,B).
b565(A,B):-p899_1(A,C),b565_1(C,B).
b565_1(A,B):-p310_1(A,C),p106(C,B).
b566(A,B):-p116(A,C),b566_1(C,B).
b566_1(A,B):-p486(A,C),p240_2(C,B).
b556(A,B):-move_forwards(A,C),b556_1(C,B).
b556_1(A,B):-p469(A,C),b556_2(C,B).
b556_2(A,B):-p421_1(A,C),p1047_2(C,B).
b553(A,B):-p91_1(A,C),b553_1(C,B).
b553_1(A,B):-grab_ball(A,C),b553_2(C,B).
b553_2(A,B):-p917_1(A,C),p130_2(C,B).
b490(A,B):-p917(A,C),b490_1(C,B).
b490_1(A,B):-p371(A,C),b490_2(C,B).
b490_2(A,B):-p167_1(A,C),p519(C,B).
b570(A,B):-p390(A,C),b570_1(C,B).
b570_1(A,B):-p1196(A,C),p991(C,B).
b571(A,B):-p106_1(A,C),b571_1(C,B).
b571_1(A,B):-p371_1(A,C),p519(C,B).
b572(A,B):-move_left(A,C),b572_1(C,B).
b572_1(A,B):-p1156_1(A,C),p755(C,B).
b524(A,B):-p390(A,C),b524_1(C,B).
b524_1(A,B):-p371(A,C),b524_2(C,B).
b524_2(A,B):-p189_1(A,C),p421(C,B).
b552(A,B):-p549(A,C),b552_1(C,B).
b552_1(A,B):-p1196(A,C),b552_2(C,B).
b552_2(A,B):-p116(A,C),p309_2(C,B).
b536(A,B):-p91(A,C),b536_1(C,B).
b536_1(A,B):-p375(A,C),b536_2(C,B).
b536_2(A,B):-p899_1(A,C),p352_2(C,B).
b573(A,B):-move_left(A,C),b573_1(C,B).
b573_1(A,B):-grab_ball(A,C),b573_2(C,B).
b573_2(A,B):-p422(A,C),p130_2(C,B).
b577(A,B):-move_right(A,C),b577_1(C,B).
b577_1(A,B):-p261(A,C),move_forwards(C,B).
%timeout
b578(A,B):-p519(A,C),b578_1(C,B).
b578_1(A,B):-p707_1(A,C),p106_1(C,B).
b580(A,B):-move_backwards(A,C),b580_1(C,B).
b580_1(A,B):-p87_1(A,C),p519(C,B).
b581(A,B):-p106_1(A,C),p280(C,B).
b579(A,B):-p549(A,C),b579_1(C,B).
b579_1(A,B):-p1196(A,C),p787_1(C,B).
b583(A,B):-p984(A,C),p755(C,B).
b582(A,B):-move_right(A,C),b582_1(C,B).
b582_1(A,B):-p310_1(A,C),move_left(C,B).
b584(A,B):-p390(A,C),b584_1(C,B).
b584_1(A,B):-p670_1(A,C),p980(C,B).
b585(A,B):-p13(A,C),b585_1(C,B).
b585_1(A,B):-p308(A,C),p519(C,B).
b586(A,B):-p91_1(A,C),b586_1(C,B).
b586_1(A,B):-p861(A,C),p917(C,B).
b569(A,B):-move_forwards(A,C),b569_1(C,B).
b569_1(A,B):-p371(A,C),b569_2(C,B).
b569_2(A,B):-p130(A,C),p1118(C,B).
b588(A,B):-p861(A,C),b588_1(C,B).
b588_1(A,B):-drop_ball(A,C),p755(C,B).
b576(A,B):-move_left(A,C),b576_1(C,B).
b576_1(A,B):-p116(A,C),b576_2(C,B).
b576_2(A,B):-p149(A,C),p378_2(C,B).
b591(A,B):-p375_2(A,C),p787(C,B).
b567(A,B):-p91_1(A,C),b567_1(C,B).
b567_1(A,B):-p1134(A,C),b567_2(C,B).
b567_2(A,B):-p660(A,C),p104(C,B).
b593(A,B):-p375_2(A,C),b593_1(C,B).
b593_1(A,B):-p787(A,C),p187_1(C,B).
b594(A,B):-p665_1(A,C),b594_1(C,B).
b594_1(A,B):-p5_2(A,C),move_right(C,B).
b595(A,B):-p104(A,C),b595_1(C,B).
b595_1(A,B):-p199(A,C),p13(C,B).
b574(A,B):-move_left(A,C),b574_1(C,B).
b574_1(A,B):-p477(A,C),b574_2(C,B).
b574_2(A,B):-p234_1(A,C),p496_2(C,B).
b597(A,B):-p469(A,C),b597_1(C,B).
b597_1(A,B):-p461(A,C),p91_1(C,B).
b598(A,B):-p916(A,C),p519(C,B).
b587(A,B):-move_forwards(A,C),b587_1(C,B).
b587_1(A,B):-p893(A,C),b587_2(C,B).
b587_2(A,B):-p288_1(A,C),move_left(C,B).
b592(A,B):-move_right(A,C),b592_1(C,B).
b592_1(A,B):-p549(A,C),b592_2(C,B).
b592_2(A,B):-p130(A,C),p1146(C,B).
b601(A,B):-p104(A,C),b601_1(C,B).
b601_1(A,B):-p1035(A,C),move_backwards(C,B).
b590(A,B):-move_right(A,C),b590_1(C,B).
b590_1(A,B):-p477(A,C),b590_2(C,B).
b590_2(A,B):-p619_1(A,C),p91_1(C,B).
b603(A,B):-p781(A,B).
b602(A,B):-p670_1(A,C),p106_1(C,B).
b605(A,B):-move_right(A,C),p334(C,B).
b604(A,B):-move_left(A,C),b604_1(C,B).
b604_1(A,B):-p469(A,C),p167_2(C,B).
b491(A,B):-p899(A,C),b491_1(C,B).
b491_1(A,B):-p787(A,C),b491_2(C,B).
b491_2(A,B):-move_forwards(A,C),p375_2(C,B).
b600(A,B):-move_left(A,C),b600_1(C,B).
b600_1(A,B):-p106_1(A,C),b600_2(C,B).
b600_2(A,B):-p670(A,C),p111(C,B).
b608(A,B):-move_left(A,C),b608_1(C,B).
b608_1(A,B):-p149(A,C),p31_2(C,B).
b609(A,B):-move_backwards(A,C),b609_1(C,B).
b609_1(A,B):-p665_2(A,C),p678(C,B).
b610(A,B):-p104(A,C),b610_1(C,B).
b610_1(A,B):-p364_1(A,C),p184_1(C,B).
b612(A,B):-p91_1(A,C),b612_1(C,B).
b612_1(A,B):-p665_1(A,C),p549(C,B).
b613(A,B):-p549_1(A,C),b613_1(C,B).
b613_1(A,B):-p206(A,C),p524_1(C,B).
b614(A,B):-p612(A,C),b614_1(C,B).
b614_1(A,B):-move_right(A,C),p402(C,B).
b607(A,B):-move_left(A,C),b607_1(C,B).
b607_1(A,B):-p1035(A,C),b607_2(C,B).
b607_2(A,B):-move_right(A,C),p91(C,B).
b616(A,B):-move_left(A,C),b616_1(C,B).
b616_1(A,B):-p1166(A,C),move_forwards(C,B).
b615(A,B):-p549(A,C),b615_1(C,B).
b615_1(A,B):-p634(A,C),p421_1(C,B).
b617(A,B):-p240_2(A,C),b617_1(C,B).
b617_1(A,B):-p665(A,C),p678(C,B).
b619(A,B):-p36(A,C),b619_1(C,B).
b619_1(A,B):-p665(A,C),p1168(C,B).
b611(A,B):-move_left(A,C),b611_1(C,B).
b611_1(A,B):-p469(A,C),b611_2(C,B).
b611_2(A,B):-p705(A,C),p736(C,B).
b606(A,B):-move_left(A,C),b606_1(C,B).
b606_1(A,B):-p1098(A,C),b606_2(C,B).
b606_2(A,B):-p486(A,C),p421_1(C,B).
b622(A,B):-p916(A,C),p106(C,B).
b621(A,B):-p477(A,C),b621_1(C,B).
b621_1(A,B):-p997_1(A,C),p91_1(C,B).
b624(A,B):-p13(A,C),b624_1(C,B).
b624_1(A,B):-p369(A,C),p524(C,B).
b620(A,B):-p422(A,C),b620_1(C,B).
b620_1(A,B):-grab_ball(A,C),p280_1(C,B).
b625(A,B):-move_left(A,C),b625_1(C,B).
b625_1(A,B):-p549(A,C),b625_2(C,B).
b625_2(A,B):-p5(A,C),p1068(C,B).
b618(A,B):-move_left(A,C),b618_1(C,B).
b618_1(A,B):-grab_ball(A,C),b618_2(C,B).
b618_2(A,B):-p1057(A,C),p91(C,B).
b627(A,B):-p13(A,C),b627_1(C,B).
b627_1(A,B):-p486(A,C),p917_1(C,B).
b629(A,B):-p980_1(A,C),p378_1(C,B).
b630(A,B):-p486(A,C),b630_1(C,B).
b630_1(A,B):-p707_1(A,C),p726_2(C,B).
b631(A,B):-move_left(A,C),b631_1(C,B).
b631_1(A,B):-p87(A,C),p106_1(C,B).
b632(A,B):-move_forwards(A,C),b632_1(C,B).
b632_1(A,B):-p698_1(A,C),p35_2(C,B).
b633(A,B):-move_right(A,C),b633_1(C,B).
b633_1(A,B):-p623(A,C),p13(C,B).
b634(A,B):-move_right(A,C),b634_1(C,B).
b634_1(A,B):-p234(A,C),p244(C,B).
b635(A,B):-p421_1(A,C),p916_1(C,B).
b636(A,B):-p106(A,C),b636_1(C,B).
b636_1(A,B):-p359(A,C),p309_1(C,B).
%timeout
b638(A,B):-move_left(A,C),b638_1(C,B).
b638_1(A,B):-p375_1(A,C),p242_2(C,B).
b639(A,B):-p524_1(A,C),b639_1(C,B).
b639_1(A,B):-p703_1(A,C),p13(C,B).
b623(A,B):-move_forwards(A,C),b623_1(C,B).
b623_1(A,B):-p861(A,C),b623_2(C,B).
b623_2(A,B):-p137(A,C),p116(C,B).
b626(A,B):-move_right(A,C),b626_1(C,B).
b626_1(A,B):-p1(A,C),b626_2(C,B).
b626_2(A,B):-p895(A,C),p899_1(C,B).
b628(A,B):-move_left(A,C),b628_1(C,B).
b628_1(A,B):-p861(A,C),b628_2(C,B).
b628_2(A,B):-p523_1(A,C),p106_1(C,B).
b643(A,B):-p917_1(A,C),b643_1(C,B).
b643_1(A,B):-p130(A,C),p1146(C,B).
b642(A,B):-p665(A,C),b642_1(C,B).
b642_1(A,B):-move_right(A,C),p405_2(C,B).
b644(A,B):-p469(A,C),b644_1(C,B).
b644_1(A,B):-p1118(A,C),p347_1(C,B).
b646(A,B):-p91_1(A,C),b646_1(C,B).
b646_1(A,B):-p944(A,C),move_backwards(C,B).
b568(A,B):-p549_1(A,C),b568_1(C,B).
b568_1(A,B):-p893(A,C),b568_2(C,B).
b568_2(A,B):-p6_1(A,C),p549_1(C,B).
b648(A,B):-p106_1(A,C),b648_1(C,B).
b648_1(A,B):-p369(A,C),p126_2(C,B).
b649(A,B):-p284(A,C),b649_1(C,B).
b649_1(A,B):-p375_1(A,C),p308_2(C,B).
b599(A,B):-p91(A,C),b599_1(C,B).
b599_1(A,B):-p670(A,C),b599_2(C,B).
b599_2(A,B):-p620_1(A,C),p189_1(C,B).
b651(A,B):-p781(A,B).
b652(A,B):-move_left(A,C),b652_1(C,B).
b652_1(A,B):-p944_2(A,C),p519(C,B).
b653(A,B):-p486(A,C),p106(C,B).
b654(A,B):-p347_2(A,C),b654_1(C,B).
b654_1(A,B):-p483(A,C),move_right(C,B).
b655(A,B):-p435(A,C),p694_2(C,B).
b650(A,B):-move_backwards(A,C),b650_1(C,B).
b650_1(A,B):-p665(A,C),b650_2(C,B).
b650_2(A,B):-move_forwards(A,C),p88(C,B).
b657(A,B):-p421_1(A,C),b657_1(C,B).
b657_1(A,B):-p707_1(A,C),p588(C,B).
b658(A,B):-move_right(A,C),b658_1(C,B).
b658_1(A,B):-p1196(A,C),p206_2(C,B).
b659(A,B):-p869(A,C),p187_1(C,B).
b660(A,B):-move_left(A,C),p240_2(C,B).
b661(A,B):-p519(A,C),b661_1(C,B).
b661_1(A,B):-p896(A,C),p116(C,B).
b589(A,B):-p917_1(A,C),b589_1(C,B).
b589_1(A,B):-p893(A,C),b589_2(C,B).
b589_2(A,B):-p840_2(A,C),p519(C,B).
b663(A,B):-p960(A,C),p435_1(C,B).
b664(A,B):-p549_1(A,C),b664_1(C,B).
b664_1(A,B):-p469_1(A,C),p540_1(C,B).
b665(A,B):-p106(A,C),b665_1(C,B).
b665_1(A,B):-p1166(A,C),p994(C,B).
b662(A,B):-p364_1(A,C),b662_1(C,B).
b662_1(A,B):-p111_2(A,C),p549_1(C,B).
b667(A,B):-move_forwards(A,C),p1149(C,B).
b666(A,B):-p240_2(A,C),b666_1(C,B).
b666_1(A,B):-p371(A,C),p496_1(C,B).
b669(A,B):-p116(A,C),b669_1(C,B).
b669_1(A,B):-p234_1(A,C),p541_2(C,B).
b670(A,B):-p240_2(A,C),b670_1(C,B).
b670_1(A,B):-p786(A,C),p106_1(C,B).
b668(A,B):-p861(A,C),b668_1(C,B).
b668_1(A,B):-p549_1(A,C),p772_1(C,B).
b671(A,B):-p861(A,C),b671_1(C,B).
b671_1(A,B):-p540(A,C),move_backwards(C,B).
b673(A,B):-p549_1(A,C),p895(C,B).
b674(A,B):-p116(A,C),b674_1(C,B).
b674_1(A,B):-p128_1(A,C),p917(C,B).
b645(A,B):-p13(A,C),b645_1(C,B).
b645_1(A,B):-p149(A,C),b645_2(C,B).
b645_2(A,B):-p288_1(A,C),move_left(C,B).
b676(A,B):-move_forwards(A,C),p1085_1(C,B).
b677(A,B):-p36(A,C),b677_1(C,B).
b677_1(A,B):-p427_1(A,C),p137(C,B).
b678(A,B):-move_left(A,C),b678_1(C,B).
b678_1(A,B):-p1156_1(A,C),p911_1(C,B).
b679(A,B):-p244_2(A,C),p378_1(C,B).
b680(A,B):-p893_1(A,C),b680_1(C,B).
b680_1(A,B):-p91_1(A,C),p705(C,B).
b681(A,B):-p106_1(A,C),b681_1(C,B).
b681_1(A,B):-p707(A,C),p653_1(C,B).
b647(A,B):-p549(A,C),b647_1(C,B).
b647_1(A,B):-p1146(A,C),b647_2(C,B).
b647_2(A,B):-p405(A,C),p116(C,B).
b682(A,B):-move_backwards(A,C),b682_1(C,B).
b682_1(A,B):-p486(A,C),b682_2(C,B).
b682_2(A,B):-p960_1(A,C),move_backwards(C,B).
b641(A,B):-p899(A,C),b641_1(C,B).
b641_1(A,B):-p234_1(A,C),b641_2(C,B).
b641_2(A,B):-p310_2(A,C),p911_1(C,B).
b685(A,B):-p899(A,C),b685_1(C,B).
b685_1(A,B):-p593(A,C),p36(C,B).
b684(A,B):-p369(A,C),b684_1(C,B).
b684_1(A,B):-p549_1(A,C),p308_2(C,B).
b687(A,B):-p87_1(A,C),p519(C,B).
b688(A,B):-p149(A,C),b688_1(C,B).
b688_1(A,B):-p461(A,C),p104(C,B).
b675(A,B):-p549_1(A,C),b675_1(C,B).
b675_1(A,B):-p893(A,C),b675_2(C,B).
b675_2(A,B):-move_left(A,C),p496_2(C,B).
b689(A,B):-move_left(A,C),b689_1(C,B).
b689_1(A,B):-grab_ball(A,C),b689_2(C,B).
b689_2(A,B):-p421_1(A,C),p309_2(C,B).
b690(A,B):-move_left(A,C),b690_1(C,B).
b690_1(A,B):-p549_1(A,C),b690_2(C,B).
b690_2(A,B):-p234_1(A,C),p787_2(C,B).
b692(A,B):-move_right(A,C),p524_1(C,B).
b691(A,B):-move_backwards(A,C),b691_1(C,B).
b691_1(A,B):-p284(A,C),p435_1(C,B).
b640(A,B):-p899(A,C),b640_1(C,B).
b640_1(A,B):-p310(A,C),b640_2(C,B).
b640_2(A,B):-p189_1(A,C),move_forwards(C,B).
b693(A,B):-p118(A,C),b693_1(C,B).
b693_1(A,B):-p670(A,C),p549_1(C,B).
b696(A,B):-move_backwards(A,C),b696_1(C,B).
b696_1(A,B):-p1097(A,C),p917(C,B).
b695(A,B):-p13(A,C),b695_1(C,B).
b695_1(A,B):-p455(A,C),move_right(C,B).
b694(A,B):-p422(A,C),b694_1(C,B).
b694_1(A,B):-p707_1(A,C),p772(C,B).
b697(A,B):-p124(A,C),b697_1(C,B).
b697_1(A,B):-p106(A,C),p660_2(C,B).
b700(A,B):-move_right(A,C),b700_1(C,B).
b700_1(A,B):-p234(A,C),p352_2(C,B).
b701(A,B):-move_backwards(A,C),b701_1(C,B).
b701_1(A,B):-p665(A,C),p1057_1(C,B).
b699(A,B):-p106_1(A,C),b699_1(C,B).
b699_1(A,B):-p234_1(A,C),p31_2(C,B).
b702(A,B):-p187_1(A,C),b702_1(C,B).
b702_1(A,B):-p960_1(A,C),p980(C,B).
b698(A,B):-p359(A,C),b698_1(C,B).
b698_1(A,B):-p966_1(A,C),p375_2(C,B).
b705(A,B):-p124_1(A,C),p184_2(C,B).
b704(A,B):-p91_1(A,C),b704_1(C,B).
b704_1(A,B):-p1097(A,C),p106(C,B).
b706(A,B):-p917_1(A,C),b706_1(C,B).
b706_1(A,B):-p861(A,C),p6_1(C,B).
b708(A,B):-p755(A,C),b708_1(C,B).
b708_1(A,B):-p308(A,C),p126(C,B).
b709(A,B):-p524_1(A,B).
b710(A,B):-move_left(A,C),p541(C,B).
b711(A,B):-p104(A,C),b711_1(C,B).
b711_1(A,B):-p364_2(A,C),p927(C,B).
b712(A,B):-p469_1(A,C),p668_2(C,B).
b713(A,B):-p899_1(A,C),b713_1(C,B).
b713_1(A,B):-p916_1(A,C),p1118(C,B).
b714(A,B):-p187_1(A,C),b714_1(C,B).
b714_1(A,B):-p364_1(A,C),p1168(C,B).
b715(A,B):-move_left(A,C),b715_1(C,B).
b715_1(A,B):-p469(A,C),b715_2(C,B).
b715_2(A,B):-p421_1(A,C),p764_2(C,B).
b716(A,B):-p116(A,C),b716_1(C,B).
b716_1(A,B):-p234(A,C),p486_2(C,B).
b717(A,B):-p364(A,C),b717_1(C,B).
b717_1(A,B):-p694_2(A,C),p189_2(C,B).
b718(A,B):-move_forwards(A,C),b718_1(C,B).
b718_1(A,B):-p483(A,C),p694_2(C,B).
b719(A,B):-p369(A,C),b719_1(C,B).
b719_1(A,B):-p206_2(A,C),p390_1(C,B).
b683(A,B):-p917_1(A,C),b683_1(C,B).
b683_1(A,B):-p612_2(A,C),b683_2(C,B).
b683_2(A,B):-p1_2(A,C),p755(C,B).
b721(A,B):-move_left(A,C),b721_1(C,B).
b721_1(A,B):-p549(A,C),b721_2(C,B).
b721_2(A,B):-p935(A,C),p405(C,B).
b722(A,B):-p427(A,C),b722_1(C,B).
b722_1(A,B):-p116(A,C),p402(C,B).
b707(A,B):-p106(A,C),b707_1(C,B).
b707_1(A,B):-p371(A,C),b707_2(C,B).
b707_2(A,B):-p994(A,C),p917(C,B).
b723(A,B):-p284(A,C),b723_1(C,B).
b723_1(A,B):-p234_1(A,C),p911_2(C,B).
b725(A,B):-p896(A,C),p421_1(C,B).
b720(A,B):-p13(A,C),b720_1(C,B).
b720_1(A,B):-p861(A,C),b720_2(C,B).
b720_2(A,B):-p678(A,C),p524(C,B).
b727(A,B):-p984(A,C),p549_1(C,B).
b728(A,B):-p13(A,C),b728_1(C,B).
b728_1(A,B):-p167(A,C),p549_1(C,B).
b729(A,B):-p36(A,C),b729_1(C,B).
b729_1(A,B):-p523(A,C),move_left(C,B).
b724(A,B):-p106(A,C),b724_1(C,B).
b724_1(A,B):-p149(A,C),b724_2(C,B).
b724_2(A,B):-p187_1(A,C),p911_2(C,B).
b731(A,B):-move_backwards(A,C),b731_1(C,B).
b731_1(A,B):-p364(A,C),b731_2(C,B).
b731_2(A,B):-p917_1(A,C),p288_1(C,B).
b732(A,B):-p549_1(A,C),b732_1(C,B).
b732_1(A,B):-p893(A,C),p86_2(C,B).
b733(A,B):-p390_1(A,C),b733_1(C,B).
b733_1(A,B):-grab_ball(A,C),p240_2(C,B).
b672(A,B):-p1156(A,C),b672_1(C,B).
b672_1(A,B):-p369_1(A,C),b672_2(C,B).
b672_2(A,B):-p1047_1(A,C),p104(C,B).
%timeout
b735(A,B):-p519(A,C),b735_1(C,B).
b735_1(A,B):-p496(A,C),move_right(C,B).
b737(A,B):-p549_1(A,B).
b738(A,B):-p1068(A,C),b738_1(C,B).
b738_1(A,B):-p698(A,C),p106(C,B).
b739(A,B):-p893_1(A,C),p6_1(C,B).
b740(A,B):-p519(A,C),b740_1(C,B).
b740_1(A,B):-p308_1(A,C),p421(C,B).
b741(A,B):-move_backwards(A,C),b741_1(C,B).
b741_1(A,B):-p665(A,C),p36(C,B).
b742(A,B):-p772_1(A,C),move_forwards(C,B).
b734(A,B):-move_backwards(A,C),b734_1(C,B).
b734_1(A,B):-p364_1(A,C),b734_2(C,B).
b734_2(A,B):-p184_1(A,C),p524_1(C,B).
b744(A,B):-move_left(A,C),b744_1(C,B).
b744_1(A,B):-p91_1(A,C),p1078(C,B).
b745(A,B):-move_right(A,C),b745_1(C,B).
b745_1(A,B):-p1196_1(A,C),p991_1(C,B).
%timeout
b743(A,B):-move_left(A,C),b743_1(C,B).
b743_1(A,B):-p899(A,C),b743_2(C,B).
b743_2(A,B):-p1097(A,C),p917(C,B).
b746(A,B):-p369(A,C),b746_1(C,B).
b746_1(A,B):-p86_2(A,C),p755(C,B).
b749(A,B):-p917_1(A,C),b749_1(C,B).
b749_1(A,B):-p840(A,C),p1146_1(C,B).
b748(A,B):-p524_1(A,C),b748_1(C,B).
b748_1(A,B):-p670(A,C),p1150_1(C,B).
b736(A,B):-move_right(A,C),b736_1(C,B).
b736_1(A,B):-p524_1(A,C),b736_2(C,B).
b736_2(A,B):-p1196(A,C),p787_2(C,B).
b752(A,B):-p612_1(A,C),p226_1(C,B).
b753(A,B):-move_right(A,C),b753_1(C,B).
b753_1(A,B):-p149(A,C),p540(C,B).
b750(A,B):-p364_1(A,C),b750_1(C,B).
b750_1(A,B):-p288(A,C),p917_1(C,B).
b751(A,B):-p549_1(A,C),b751_1(C,B).
b751_1(A,B):-p916(A,C),p917(C,B).
b754(A,B):-p524_1(A,C),b754_1(C,B).
b754_1(A,B):-p199_1(A,C),p980_1(C,B).
b756(A,B):-move_left(A,C),b756_1(C,B).
b756_1(A,B):-p455(A,C),p91(C,B).
b758(A,B):-p634(A,C),p917(C,B).
b759(A,B):-p359_1(A,C),p755(C,B).
b760(A,B):-p755(A,B).
b757(A,B):-p519(A,C),b757_1(C,B).
b757_1(A,B):-p703(A,C),p236_1(C,B).
b761(A,B):-p665_1(A,C),b761_1(C,B).
b761_1(A,B):-move_forwards(A,C),p935_1(C,B).
b763(A,B):-p917(A,C),b763_1(C,B).
b763_1(A,B):-p486_1(A,C),p250_1(C,B).
b726(A,B):-p364(A,C),b726_1(C,B).
b726_1(A,B):-p13(A,C),b726_2(C,B).
b726_2(A,B):-p1083(A,C),p519(C,B).
b765(A,B):-move_left(A,C),b765_1(C,B).
b765_1(A,B):-p106_1(A,C),p284_1(C,B).
b766(A,B):-grab_ball(A,C),p1118(C,B).
b767(A,B):-p542(A,C),p980(C,B).
b768(A,B):-move_left(A,C),b768_1(C,B).
b768_1(A,B):-p13(A,C),p371_1(C,B).
b769(A,B):-move_forwards(A,C),p1085(C,B).
b703(A,B):-p665(A,C),b703_1(C,B).
b703_1(A,B):-p899_1(A,C),b703_2(C,B).
b703_2(A,B):-p944_2(A,C),p519(C,B).
b771(A,B):-move_left(A,C),b771_1(C,B).
b771_1(A,B):-p1156_1(A,C),p1149_1(C,B).
b772(A,B):-move_left(A,C),p917_1(C,B).
b762(A,B):-move_left(A,C),b762_1(C,B).
b762_1(A,B):-p665(A,C),b762_2(C,B).
b762_2(A,B):-move_right(A,C),p944_1(C,B).
b774(A,B):-p917(A,C),b774_1(C,B).
b774_1(A,B):-p486(A,C),p187_1(C,B).
b775(A,B):-p124(A,C),p705(C,B).
b776(A,B):-move_left(A,C),b776_1(C,B).
b776_1(A,B):-p917_1(A,C),p262(C,B).
b770(A,B):-move_right(A,C),b770_1(C,B).
b770_1(A,B):-p124(A,C),b770_2(C,B).
b770_2(A,B):-p519(A,C),p280_1(C,B).
b778(A,B):-move_left(A,C),b778_1(C,B).
b778_1(A,B):-p653(A,C),p106_1(C,B).
b747(A,B):-p755(A,C),b747_1(C,B).
b747_1(A,B):-p124_1(A,C),b747_2(C,B).
b747_2(A,B):-p288_1(A,C),p422(C,B).
b779(A,B):-move_forwards(A,C),b779_1(C,B).
b779_1(A,B):-p893(A,C),p435_2(C,B).
b781(A,B):-p707(A,C),b781_1(C,B).
b781_1(A,B):-p375_1(A,C),p991_1(C,B).
b780(A,B):-move_left(A,C),b780_1(C,B).
b780_1(A,B):-p390_1(A,C),b780_2(C,B).
b780_2(A,B):-p375_1(A,C),p206_2(C,B).
%timeout
b783(A,B):-move_backwards(A,C),b783_1(C,B).
b783_1(A,B):-p124_1(A,C),b783_2(C,B).
b783_2(A,B):-p917(A,C),p1057_1(C,B).
b755(A,B):-p755(A,C),b755_1(C,B).
b755_1(A,B):-p665(A,C),b755_2(C,B).
b755_2(A,B):-p422(A,C),p541_1(C,B).
b786(A,B):-p1134(A,C),b786_1(C,B).
b786_1(A,B):-p660(A,C),move_backwards(C,B).
b787(A,B):-p422(A,C),b787_1(C,B).
b787_1(A,B):-p703_1(A,C),p111(C,B).
b730(A,B):-p980(A,C),b730_1(C,B).
b730_1(A,B):-p623(A,C),b730_2(C,B).
b730_2(A,B):-p483(A,C),p104(C,B).
b788(A,B):-p893(A,C),b788_1(C,B).
b788_1(A,B):-p106(A,C),p309_2(C,B).
b790(A,B):-move_left(A,C),p206_2(C,B).
b791(A,B):-p694_2(A,C),b791_1(C,B).
b791_1(A,B):-p477_1(A,C),p116(C,B).
b789(A,B):-p899(A,C),b789_1(C,B).
b789_1(A,B):-p310_1(A,C),p960_1(C,B).
b793(A,B):-p694_2(A,B).
b794(A,B):-p523(A,C),p104(C,B).
b792(A,B):-p36(A,C),b792_1(C,B).
b792_1(A,B):-p234(A,C),p435_2(C,B).
b795(A,B):-move_left(A,C),b795_1(C,B).
b795_1(A,B):-p5_1(A,C),p549_1(C,B).
b797(A,B):-move_left(A,C),b797_1(C,B).
b797_1(A,B):-p1156_1(A,C),p309_1(C,B).
b785(A,B):-move_right(A,C),b785_1(C,B).
b785_1(A,B):-p359(A,C),b785_2(C,B).
b785_2(A,B):-grab_ball(A,C),p288(C,B).
b784(A,B):-move_forwards(A,C),b784_1(C,B).
b784_1(A,B):-p665(A,C),b784_2(C,B).
b784_2(A,B):-move_forwards(A,C),p1_2(C,B).
b799(A,B):-move_left(A,C),b799_1(C,B).
b799_1(A,B):-p390_1(A,C),b799_2(C,B).
b799_2(A,B):-grab_ball(A,C),p1168(C,B).
b801(A,B):-move_left(A,C),p549_1(C,B).
b796(A,B):-move_forwards(A,C),b796_1(C,B).
b796_1(A,B):-p364(A,C),b796_2(C,B).
b796_2(A,B):-p980(A,C),p694(C,B).
b764(A,B):-p91_1(A,C),b764_1(C,B).
b764_1(A,B):-p1196(A,C),b764_2(C,B).
b764_2(A,B):-p1047_1(A,C),p240_2(C,B).
b804(A,B):-move_left(A,C),b804_1(C,B).
b804_1(A,B):-grab_ball(A,C),p1168(C,B).
b773(A,B):-p519(A,C),b773_1(C,B).
b773_1(A,B):-p371(A,C),b773_2(C,B).
b773_2(A,B):-p189_1(A,C),p421_1(C,B).
b805(A,B):-p187(A,C),b805_1(C,B).
b805_1(A,B):-p310_2(A,C),p736(C,B).
b807(A,B):-p899_1(A,C),b807_1(C,B).
b807_1(A,B):-p469(A,C),p240_1(C,B).
b808(A,B):-p524_1(A,B).
b803(A,B):-move_right(A,C),b803_1(C,B).
b803_1(A,B):-p519(A,C),b803_2(C,B).
b803_2(A,B):-p670(A,C),p917_1(C,B).
b809(A,B):-p149(A,C),b809_1(C,B).
b809_1(A,B):-p755(A,C),p262_2(C,B).
%timeout
b811(A,B):-p240_2(A,C),b811_1(C,B).
b811_1(A,B):-p434(A,C),p104(C,B).
b813(A,B):-p284_1(A,C),p786_1(C,B).
b812(A,B):-p736(A,C),b812_1(C,B).
b812_1(A,B):-p261(A,C),p524_1(C,B).
b814(A,B):-p116(A,C),b814_1(C,B).
b814_1(A,B):-p128_1(A,C),p549_1(C,B).
b800(A,B):-move_forwards(A,C),b800_1(C,B).
b800_1(A,B):-p364(A,C),b800_2(C,B).
b800_2(A,B):-p116(A,C),p455_1(C,B).
b806(A,B):-move_left(A,C),b806_1(C,B).
b806_1(A,B):-p486(A,C),b806_2(C,B).
b806_2(A,B):-move_forwards(A,C),p980(C,B).
b817(A,B):-p917(A,C),b817_1(C,B).
b817_1(A,B):-p1156_1(A,C),p772(C,B).
b810(A,B):-move_forwards(A,C),b810_1(C,B).
b810_1(A,B):-p893_1(A,C),b810_2(C,B).
b810_2(A,B):-p288_1(A,C),p422(C,B).
b782(A,B):-p519(A,C),b782_1(C,B).
b782_1(A,B):-p477(A,C),b782_2(C,B).
b782_2(A,B):-p189_1(A,C),p421_1(C,B).
b821(A,B):-p371(A,C),b821_1(C,B).
b821_1(A,B):-p124_2(A,C),p541_2(C,B).
b802(A,B):-p736(A,C),b802_1(C,B).
b802_1(A,B):-p375(A,C),b802_2(C,B).
b802_2(A,B):-p288_2(A,C),p549(C,B).
b823(A,B):-p91_1(A,C),b823_1(C,B).
b823_1(A,B):-p310_1(A,C),p980_1(C,B).
b824(A,B):-move_backwards(A,C),p916(C,B).
b825(A,B):-move_right(A,C),b825_1(C,B).
b825_1(A,B):-p124_2(A,C),p1078_2(C,B).
b826(A,B):-p899_1(A,C),b826_1(C,B).
b826_1(A,B):-p149(A,C),p126_2(C,B).
b815(A,B):-move_forwards(A,C),b815_1(C,B).
b815_1(A,B):-p893(A,C),b815_2(C,B).
b815_2(A,B):-move_backwards(A,C),p496_2(C,B).
b822(A,B):-move_left(A,C),b822_1(C,B).
b822_1(A,B):-p310(A,C),b822_2(C,B).
b822_2(A,B):-p772(A,C),p106(C,B).
b829(A,B):-p917_1(A,B).
b819(A,B):-p106(A,C),b819_1(C,B).
b819_1(A,B):-p840(A,C),b819_2(C,B).
b819_2(A,B):-p698_1(A,C),p422(C,B).
b820(A,B):-p91_1(A,C),b820_1(C,B).
b820_1(A,B):-p427(A,C),b820_2(C,B).
b820_2(A,B):-p421_1(A,C),p189_2(C,B).
b832(A,B):-p612(A,C),b832_1(C,B).
b832_1(A,B):-p359_2(A,C),p524(C,B).
b833(A,B):-grab_ball(A,C),b833_1(C,B).
b833_1(A,B):-p199_2(A,C),p347_2(C,B).
%timeout
b835(A,B):-p124_2(A,C),b835_1(C,B).
b835_1(A,B):-p1083_1(A,C),p549_1(C,B).
b836(A,B):-p390_1(A,C),b836_1(C,B).
b836_1(A,B):-p483(A,C),p917(C,B).
b818(A,B):-p519(A,C),b818_1(C,B).
b818_1(A,B):-p1196(A,C),b818_2(C,B).
b818_2(A,B):-p310_2(A,C),p91_1(C,B).
b828(A,B):-p106_1(A,C),b828_1(C,B).
b828_1(A,B):-p149(A,C),b828_2(C,B).
b828_2(A,B):-p698_2(A,C),p421_1(C,B).
b827(A,B):-p917_1(A,C),b827_1(C,B).
b827_1(A,B):-p469(A,C),b827_2(C,B).
b827_2(A,B):-p240(A,C),p736(C,B).
b840(A,B):-p36(A,C),b840_1(C,B).
b840_1(A,B):-p1_1(A,C),p106(C,B).
b841(A,B):-p262(A,C),p206_1(C,B).
b838(A,B):-move_forwards(A,C),b838_1(C,B).
b838_1(A,B):-p364_2(A,C),b838_2(C,B).
b838_2(A,B):-p280_1(A,C),p422(C,B).
b798(A,B):-p106_1(A,C),b798_1(C,B).
b798_1(A,B):-p698(A,C),b798_2(C,B).
b798_2(A,B):-p660(A,C),p104(C,B).
b843(A,B):-p899(A,C),b843_1(C,B).
b843_1(A,B):-p470(A,C),p390_1(C,B).
b845(A,B):-p694_2(A,C),b845_1(C,B).
b845_1(A,B):-p187(A,C),p668_1(C,B).
b846(A,B):-p116(A,C),b846_1(C,B).
b846_1(A,B):-p477(A,C),p422(C,B).
b847(A,B):-p36(A,C),b847_1(C,B).
b847_1(A,B):-p124_1(A,C),p944_2(C,B).
b848(A,B):-p91_1(A,C),b848_1(C,B).
b848_1(A,B):-p261_1(A,C),p104(C,B).
b834(A,B):-p519(A,C),b834_1(C,B).
b834_1(A,B):-p234(A,C),b834_2(C,B).
b834_2(A,B):-p206_2(A,C),p390_1(C,B).
b842(A,B):-move_backwards(A,C),b842_1(C,B).
b842_1(A,B):-p869(A,C),b842_2(C,B).
b842_2(A,B):-p997(A,C),p91(C,B).
b850(A,B):-p13(A,C),b850_1(C,B).
b850_1(A,B):-p2(A,C),p1068(C,B).
b852(A,B):-p31(A,C),p519(C,B).
b853(A,B):-p694_2(A,C),p1196_1(C,B).
b849(A,B):-p980(A,C),b849_1(C,B).
b849_1(A,B):-p310(A,C),p36(C,B).
b854(A,B):-p917(A,C),b854_1(C,B).
b854_1(A,B):-p477_1(A,C),p786_1(C,B).
b856(A,B):-move_backwards(A,C),b856_1(C,B).
b856_1(A,B):-p1156_1(A,C),p588(C,B).
b851(A,B):-p124_1(A,C),b851_1(C,B).
b851_1(A,B):-p421_1(A,C),p226_1(C,B).
b858(A,B):-move_backwards(A,C),b858_1(C,B).
b858_1(A,B):-p496_1(A,C),p524_1(C,B).
b859(A,B):-p899_1(A,C),b859_1(C,B).
b859_1(A,B):-p369(A,C),p588_1(C,B).
b855(A,B):-p124(A,C),b855_1(C,B).
b855_1(A,B):-p694_2(A,C),p466(C,B).
b831(A,B):-p91_1(A,C),b831_1(C,B).
b831_1(A,B):-p665(A,C),b831_2(C,B).
b831_2(A,B):-p421_1(A,C),p336(C,B).
b862(A,B):-move_backwards(A,C),b862_1(C,B).
b862_1(A,B):-p542(A,C),move_right(C,B).
b863(A,B):-p371(A,C),b863_1(C,B).
b863_1(A,B):-p523(A,C),p91_1(C,B).
b816(A,B):-p917_1(A,C),b816_1(C,B).
b816_1(A,B):-p149(A,C),b816_2(C,B).
b816_2(A,B):-p678(A,C),move_forwards(C,B).
b864(A,B):-grab_ball(A,C),b864_1(C,B).
b864_1(A,B):-p927(A,C),p755(C,B).
b866(A,B):-move_left(A,C),b866_1(C,B).
b866_1(A,B):-p1166(A,C),p229_1(C,B).
b857(A,B):-move_left(A,C),b857_1(C,B).
b857_1(A,B):-p116(A,C),b857_2(C,B).
b857_2(A,B):-p483(A,C),move_forwards(C,B).
b868(A,B):-move_left(A,C),p588(C,B).
b869(A,B):-p549(A,C),b869_1(C,B).
b869_1(A,B):-p916(A,C),p187_1(C,B).
b844(A,B):-move_right(A,C),b844_1(C,B).
b844_1(A,B):-p371(A,C),b844_2(C,B).
b844_2(A,B):-p5_1(A,C),p390_1(C,B).
b871(A,B):-p427(A,C),b871_1(C,B).
b871_1(A,B):-p310_2(A,C),p755(C,B).
b860(A,B):-move_left(A,C),b860_1(C,B).
b860_1(A,B):-p1156_1(A,C),b860_2(C,B).
b860_2(A,B):-p111(A,C),p116(C,B).
b872(A,B):-move_left(A,C),b872_1(C,B).
b872_1(A,B):-p1156(A,C),b872_2(C,B).
b872_2(A,B):-p187(A,C),p288(C,B).
b865(A,B):-move_forwards(A,C),b865_1(C,B).
b865_1(A,B):-p896(A,C),b865_2(C,B).
b865_2(A,B):-p1166(A,C),p1118(C,B).
b875(A,B):-move_left(A,C),b875_1(C,B).
b875_1(A,B):-p369_1(A,C),p1_2(C,B).
b876(A,B):-p755(A,C),b876_1(C,B).
b876_1(A,B):-p2(A,C),p13(C,B).
b830(A,B):-p524(A,C),b830_1(C,B).
b830_1(A,B):-p670(A,C),b830_2(C,B).
b830_2(A,B):-p5_1(A,C),p390_1(C,B).
b878(A,B):-p116(A,C),b878_1(C,B).
b878_1(A,B):-p310(A,C),p935(C,B).
b874(A,B):-p104(A,C),b874_1(C,B).
b874_1(A,B):-p997(A,C),b874_2(C,B).
b874_2(A,B):-p707(A,C),p250_1(C,B).
b880(A,B):-move_left(A,C),b880_1(C,B).
b880_1(A,B):-p149(A,C),p130_2(C,B).
b881(A,B):-p284(A,C),b881_1(C,B).
b881_1(A,B):-p542_1(A,C),p347_2(C,B).
b867(A,B):-p13(A,C),b867_1(C,B).
b867_1(A,B):-p369(A,C),b867_2(C,B).
b867_2(A,B):-move_right(A,C),p787_1(C,B).
b883(A,B):-move_left(A,C),b883_1(C,B).
b883_1(A,B):-p13(A,C),b883_2(C,B).
b883_2(A,B):-p234_1(A,C),p184_2(C,B).
b877(A,B):-p116(A,C),b877_1(C,B).
b877_1(A,B):-p310_1(A,C),b877_2(C,B).
b877_2(A,B):-p310_1(A,C),p736(C,B).
b885(A,B):-p917_1(A,C),b885_1(C,B).
b885_1(A,B):-p234_1(A,C),p461_1(C,B).
b886(A,B):-move_forwards(A,C),b886_1(C,B).
b886_1(A,B):-p31(A,C),p36(C,B).
b884(A,B):-move_left(A,C),b884_1(C,B).
b884_1(A,B):-p390_1(A,C),b884_2(C,B).
b884_2(A,B):-p375_1(A,C),p226_1(C,B).
b879(A,B):-p755(A,C),b879_1(C,B).
b879_1(A,B):-p369(A,C),b879_2(C,B).
b879_2(A,B):-p116(A,C),p288_2(C,B).
b888(A,B):-move_left(A,C),b888_1(C,B).
b888_1(A,B):-grab_ball(A,C),b888_2(C,B).
b888_2(A,B):-p118(A,C),p764_2(C,B).
b889(A,B):-p665_1(A,C),b889_1(C,B).
b889_1(A,B):-p698_2(A,C),p549_1(C,B).
b891(A,B):-p149_1(A,C),p405_2(C,B).
b892(A,B):-p364_1(A,C),p261_2(C,B).
b893(A,B):-move_left(A,C),b893_1(C,B).
b893_1(A,B):-p234(A,C),p540(C,B).
b839(A,B):-p549_1(A,C),b839_1(C,B).
b839_1(A,B):-grab_ball(A,C),b839_2(C,B).
b839_2(A,B):-p540(A,C),p104(C,B).
b895(A,B):-p240_2(A,B).
b896(A,B):-p104(A,C),b896_1(C,B).
b896_1(A,B):-p187(A,C),p240_1(C,B).
b882(A,B):-p116(A,C),b882_1(C,B).
b882_1(A,B):-p234(A,C),b882_2(C,B).
b882_2(A,B):-p486_2(A,C),p106_1(C,B).
b898(A,B):-p917(A,C),b898_1(C,B).
b898_1(A,B):-grab_ball(A,C),p308_2(C,B).
b873(A,B):-p91(A,C),b873_1(C,B).
b873_1(A,B):-p124_2(A,C),b873_2(C,B).
b873_2(A,B):-p1083_1(A,C),p519(C,B).
b900(A,B):-p549_1(A,C),b900_1(C,B).
b900_1(A,B):-p206(A,C),p187_1(C,B).
b901(A,B):-p755(A,C),b901_1(C,B).
b901_1(A,B):-p1081(A,C),move_forwards(C,B).
b861(A,B):-p917_1(A,C),b861_1(C,B).
b861_1(A,B):-p1166(A,C),b861_2(C,B).
b861_2(A,B):-p242_1(A,C),p549_1(C,B).
b887(A,B):-p104(A,C),b887_1(C,B).
b887_1(A,B):-grab_ball(A,C),b887_2(C,B).
b887_2(A,B):-p184_1(A,C),p524(C,B).
b904(A,B):-move_left(A,C),b904_1(C,B).
b904_1(A,B):-p899(A,C),p184(C,B).
b903(A,B):-move_forwards(A,C),b903_1(C,B).
b903_1(A,B):-p234(A,C),b903_2(C,B).
b903_2(A,B):-p422(A,C),p206_2(C,B).
b906(A,B):-p106(A,C),b906_1(C,B).
b906_1(A,B):-p86(A,C),p104(C,B).
b907(A,B):-move_backwards(A,C),b907_1(C,B).
b907_1(A,B):-p612(A,C),p549(C,B).
b905(A,B):-move_forwards(A,C),b905_1(C,B).
b905_1(A,B):-p665(A,C),b905_2(C,B).
b905_2(A,B):-move_forwards(A,C),p308_2(C,B).
%timeout
b910(A,B):-p104(A,C),b910_1(C,B).
b910_1(A,B):-p455(A,C),p899_1(C,B).
b909(A,B):-p124(A,C),b909_1(C,B).
b909_1(A,B):-p593_2(A,C),p549_1(C,B).
b912(A,B):-p13(A,C),b912_1(C,B).
b912_1(A,B):-p688(A,C),move_right(C,B).
b913(A,B):-move_backwards(A,C),b913_1(C,B).
b913_1(A,B):-p665_1(A,C),p240(C,B).
b914(A,B):-p917_1(A,C),b914_1(C,B).
b914_1(A,B):-p707(A,C),p309_1(C,B).
b915(A,B):-move_backwards(A,C),b915_1(C,B).
b915_1(A,B):-p861(A,C),p378_2(C,B).
b916(A,B):-move_left(A,C),b916_1(C,B).
b916_1(A,B):-p917_1(A,C),p229_1(C,B).
b917(A,B):-p1085(A,C),p896(C,B).
b897(A,B):-p524_1(A,C),b897_1(C,B).
b897_1(A,B):-p234(A,C),b897_2(C,B).
b897_2(A,B):-p288_1(A,C),p187_1(C,B).
b890(A,B):-p549_1(A,C),b890_1(C,B).
b890_1(A,B):-p893(A,C),b890_2(C,B).
b890_2(A,B):-move_left(A,C),p352_2(C,B).
b920(A,B):-p707(A,C),p1196_1(C,B).
b921(A,B):-move_forwards(A,C),b921_1(C,B).
b921_1(A,B):-p486_1(A,C),p496_1(C,B).
b922(A,B):-move_right(A,C),p244_2(C,B).
b918(A,B):-move_right(A,C),b918_1(C,B).
b918_1(A,B):-p149(A,C),b918_2(C,B).
b918_2(A,B):-p1156_2(A,C),p35_2(C,B).
b924(A,B):-p91(A,C),b924_1(C,B).
b924_1(A,B):-p375(A,C),p1072_2(C,B).
b911(A,B):-move_right(A,C),b911_1(C,B).
b911_1(A,B):-p310_1(A,C),b911_2(C,B).
b911_2(A,B):-p670_1(A,C),p91_1(C,B).
b926(A,B):-p588(A,C),p244_2(C,B).
b894(A,B):-p240_2(A,C),b894_1(C,B).
b894_1(A,B):-p893(A,C),b894_2(C,B).
b894_2(A,B):-drop_ball(A,C),p390(C,B).
b928(A,B):-p899(A,C),b928_1(C,B).
b928_1(A,B):-p612_1(A,C),p927_1(C,B).
b929(A,B):-p106_1(A,B).
b930(A,B):-p1134(A,C),b930_1(C,B).
b930_1(A,B):-p486(A,C),p106_1(C,B).
b931(A,B):-p116(A,C),b931_1(C,B).
b931_1(A,B):-p960_1(A,C),p588(C,B).
b932(A,B):-p1068(A,C),b932_1(C,B).
b932_1(A,B):-p523(A,C),p116(C,B).
b925(A,B):-move_left(A,C),b925_1(C,B).
b925_1(A,B):-p240_2(A,C),b925_2(C,B).
b925_2(A,B):-p234_1(A,C),p688_2(C,B).
b933(A,B):-p91_1(A,C),b933_1(C,B).
b933_1(A,B):-p1196_1(A,C),p764_2(C,B).
b927(A,B):-p390(A,C),b927_1(C,B).
b927_1(A,B):-p371(A,C),b927_2(C,B).
b927_2(A,B):-p1196_1(A,C),p1168(C,B).
b936(A,B):-p422(A,C),p347_1(C,B).
b937(A,B):-p755(A,C),b937_1(C,B).
b937_1(A,B):-p960(A,C),move_left(C,B).
b938(A,B):-p86(A,C),move_left(C,B).
b899(A,B):-p893(A,C),b899_1(C,B).
b899_1(A,B):-move_backwards(A,C),b899_2(C,B).
b899_2(A,B):-p678(A,C),p390(C,B).
b940(A,B):-p284(A,C),p960_1(C,B).
b939(A,B):-p106(A,C),b939_1(C,B).
b939_1(A,B):-p364_2(A,C),p653_2(C,B).
b941(A,B):-p917(A,C),b941_1(C,B).
b941_1(A,B):-p707(A,C),p588(C,B).
b919(A,B):-p755(A,C),b919_1(C,B).
b919_1(A,B):-grab_ball(A,C),b919_2(C,B).
b919_2(A,B):-p288(A,C),p116(C,B).
b944(A,B):-p390_1(A,C),b944_1(C,B).
b944_1(A,B):-p371_1(A,C),p375_2(C,B).
b945(A,B):-move_forwards(A,C),b945_1(C,B).
b945_1(A,B):-p486(A,C),p1150_1(C,B).
b946(A,B):-move_right(A,C),b946_1(C,B).
b946_1(A,B):-p703_1(A,C),p1118(C,B).
b947(A,B):-p524(A,C),b947_1(C,B).
b947_1(A,B):-p707_1(A,C),p980_1(C,B).
b948(A,B):-p390_1(A,C),b948_1(C,B).
b948_1(A,B):-p124(A,C),move_forwards(C,B).
b943(A,B):-move_backwards(A,C),b943_1(C,B).
b943_1(A,B):-p369(A,C),b943_2(C,B).
b943_2(A,B):-p668(A,C),p519(C,B).
b949(A,B):-move_left(A,C),b949_1(C,B).
b949_1(A,B):-p786(A,C),b949_2(C,B).
b949_2(A,B):-p261(A,C),p36(C,B).
b935(A,B):-p549_1(A,C),b935_1(C,B).
b935_1(A,B):-p234_1(A,C),b935_2(C,B).
b935_2(A,B):-p541_1(A,C),p549(C,B).
b942(A,B):-p13(A,C),b942_1(C,B).
b942_1(A,B):-p234(A,C),b942_2(C,B).
b942_2(A,B):-p917(A,C),p1072_2(C,B).
%timeout
b951(A,B):-move_forwards(A,C),b951_1(C,B).
b951_1(A,B):-p893(A,C),b951_2(C,B).
b951_2(A,B):-p36(A,C),p660_2(C,B).
b955(A,B):-p390_1(A,C),b955_1(C,B).
b955_1(A,B):-p427_1(A,C),p288_1(C,B).
b956(A,B):-p980(A,C),b956_1(C,B).
b956_1(A,B):-p787(A,C),p917_1(C,B).
b952(A,B):-move_forwards(A,C),b952_1(C,B).
b952_1(A,B):-p707(A,C),b952_2(C,B).
b952_2(A,B):-p1097(A,C),p116(C,B).
b934(A,B):-p549_1(A,C),b934_1(C,B).
b934_1(A,B):-p893(A,C),b934_2(C,B).
b934_2(A,B):-p678(A,C),p390(C,B).
b959(A,B):-p524_1(A,C),b959_1(C,B).
b959_1(A,B):-p707_1(A,C),p31(C,B).
b960(A,B):-p524_1(A,C),b960_1(C,B).
b960_1(A,B):-p371(A,C),p116(C,B).
b961(A,B):-p755(A,C),b961_1(C,B).
b961_1(A,B):-p477(A,C),p36(C,B).
b962(A,B):-p895(A,C),p519(C,B).
%timeout
b958(A,B):-p116(A,C),b958_1(C,B).
b958_1(A,B):-p486(A,C),b958_2(C,B).
b958_2(A,B):-p960_1(A,C),p106(C,B).
b964(A,B):-move_left(A,C),b964_1(C,B).
b964_1(A,B):-p310(A,C),b964_2(C,B).
b964_2(A,B):-p1156_1(A,C),p980_1(C,B).
b963(A,B):-move_backwards(A,C),b963_1(C,B).
b963_1(A,B):-p486(A,C),b963_2(C,B).
b963_2(A,B):-p128_1(A,C),p917(C,B).
b965(A,B):-move_forwards(A,C),b965_1(C,B).
b965_1(A,B):-p665_1(A,C),b965_2(C,B).
b965_2(A,B):-p1083_1(A,C),p1068(C,B).
b967(A,B):-p106_1(A,C),b967_1(C,B).
b967_1(A,B):-p960_1(A,C),p549_1(C,B).
b968(A,B):-p980(A,C),b968_1(C,B).
b968_1(A,B):-p427_1(A,C),p588_1(C,B).
b970(A,B):-move_right(A,C),b970_1(C,B).
b970_1(A,B):-p840(A,C),p187(C,B).
b971(A,B):-p124(A,C),b971_1(C,B).
b971_1(A,B):-move_forwards(A,C),p688_1(C,B).
b966(A,B):-move_forwards(A,C),b966_1(C,B).
b966_1(A,B):-p623(A,C),b966_2(C,B).
b966_2(A,B):-p483(A,C),p755(C,B).
b973(A,B):-move_left(A,C),b973_1(C,B).
b973_1(A,B):-p477_1(A,C),move_forwards(C,B).
b953(A,B):-p917_1(A,C),b953_1(C,B).
b953_1(A,B):-p893(A,C),b953_2(C,B).
b953_2(A,B):-p593_2(A,C),p104(C,B).
b975(A,B):-move_left(A,B).
b976(A,B):-move_backwards(A,C),b976_1(C,B).
b976_1(A,B):-p124(A,C),p694_1(C,B).
b977(A,B):-move_backwards(A,C),p1098(C,B).
b978(A,B):-move_right(A,C),b978_1(C,B).
b978_1(A,B):-p893_1(A,C),p787_1(C,B).
b974(A,B):-p364(A,C),b974_1(C,B).
b974_1(A,B):-p5_2(A,C),move_right(C,B).
b954(A,B):-p91_1(A,C),b954_1(C,B).
b954_1(A,B):-p427_1(A,C),b954_2(C,B).
b954_2(A,B):-p288(A,C),p104(C,B).
b979(A,B):-move_left(A,C),b979_1(C,B).
b979_1(A,B):-p284(A,C),b979_2(C,B).
b979_2(A,B):-p1_1(A,C),p421(C,B).
b980(A,B):-move_right(A,C),b980_1(C,B).
b980_1(A,B):-p369(A,C),b980_2(C,B).
b980_2(A,B):-p87_2(A,C),p91_1(C,B).
b983(A,B):-p549_1(A,C),b983_1(C,B).
b983_1(A,B):-p861(A,C),p698_2(C,B).
b984(A,B):-move_left(A,C),b984_1(C,B).
b984_1(A,B):-p593(A,C),p980_1(C,B).
b985(A,B):-p284(A,C),b985_1(C,B).
b985_1(A,B):-p310_1(A,C),p36(C,B).
b986(A,B):-move_forwards(A,C),p1146(C,B).
b950(A,B):-p909(A,C),b950_1(C,B).
b950_1(A,B):-p1196(A,C),b950_2(C,B).
b950_2(A,B):-p1047_1(A,C),p421(C,B).
b957(A,B):-p91(A,C),b957_1(C,B).
b957_1(A,B):-p1196(A,C),b957_2(C,B).
b957_2(A,B):-p1168(A,C),p519(C,B).
b988(A,B):-move_backwards(A,C),b988_1(C,B).
b988_1(A,B):-p707(A,C),p241_1(C,B).
b989(A,B):-move_right(A,C),b989_1(C,B).
b989_1(A,B):-p87_1(A,C),move_forwards(C,B).
b991(A,B):-p13(A,C),b991_1(C,B).
b991_1(A,B):-p310(A,C),p36(C,B).
b990(A,B):-p524_1(A,C),b990_1(C,B).
b990_1(A,B):-p375(A,C),p911_2(C,B).
b993(A,B):-move_backwards(A,C),b993_1(C,B).
b993_1(A,B):-p861(A,C),p668_2(C,B).
b992(A,B):-move_left(A,C),b992_1(C,B).
b992_1(A,B):-p106_1(A,C),b992_2(C,B).
b992_2(A,B):-p369_1(A,C),p86_2(C,B).
b987(A,B):-p116(A,C),b987_1(C,B).
b987_1(A,B):-p1196(A,C),b987_2(C,B).
b987_2(A,B):-p1083_1(A,C),p736(C,B).
b996(A,B):-p106(A,C),b996_1(C,B).
b996_1(A,B):-p149(A,C),p994_1(C,B).
b997(A,B):-move_left(A,C),b997_1(C,B).
b997_1(A,B):-grab_ball(A,C),p146_2(C,B).
b998(A,B):-p310(A,C),b998_1(C,B).
b998_1(A,B):-move_left(A,C),move_forwards(C,B).
b981(A,B):-p519(A,C),b981_1(C,B).
b981_1(A,B):-p124(A,C),b981_2(C,B).
b981_2(A,B):-p698_2(A,C),p1118(C,B).
b994(A,B):-move_forwards(A,C),b994_1(C,B).
b994_1(A,B):-p703_1(A,C),b994_2(C,B).
b994_2(A,B):-p31(A,C),p524(C,B).
b995(A,B):-move_forwards(A,C),b995_1(C,B).
b995_1(A,B):-p665(A,C),b995_2(C,B).
b995_2(A,B):-p184_1(A,C),p524_1(C,B).
b972(A,B):-p106(A,C),b972_1(C,B).
b972_1(A,B):-p371(A,C),b972_2(C,B).
b972_2(A,B):-p588(A,C),p405(C,B).
%timeout
b969(A,B):-p13(A,C),b969_1(C,B).
b969_1(A,B):-p469(A,C),b969_2(C,B).
b969_2(A,B):-p422(A,C),p347(C,B).
%timeout
b982(A,B):-p549_1(A,C),b982_1(C,B).
b982_1(A,B):-p427_1(A,C),b982_2(C,B).
b982_2(A,B):-p477_2(A,C),p980(C,B).
b999(A,B):-p980_1(A,C),b999_1(C,B).
b999_1(A,B):-p234(A,C),b999_2(C,B).
b999_2(A,B):-p422(A,C),p787_2(C,B).
%timeout
% num solved 972
true.


