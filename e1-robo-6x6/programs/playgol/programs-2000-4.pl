
true.

% depth 1
p93(A,B):-move_left(A,C),move_right(C,B).
p254(A,B):-move_left(A,C),move_forwards(C,B).
p433(A,B):-move_backwards(A,C),move_backwards(C,B).
p492(A,B):-move_forwards(A,B).
p605(A,B):-move_right(A,B).
p618(A,B):-move_left(A,C),move_forwards(C,B).
p929(A,B):-move_right(A,B).
p980(A,B):-move_forwards(A,B).
p1178(A,B):-move_backwards(A,C),move_backwards(C,B).
p1450(A,B):-move_backwards(A,B).
p1473(A,B):-move_backwards(A,C),move_backwards(C,B).
p1632(A,B):-move_backwards(A,C),move_backwards(C,B).
p1633(A,B):-move_left(A,C),move_right(C,B).
p1739(A,B):-move_backwards(A,B).
p1835(A,B):-move_right(A,C),move_backwards(C,B).
p1868(A,B):-move_right(A,C),move_right(C,B).
p1871(A,B):-move_left(A,C),move_left(C,B).
p1932(A,B):-move_forwards(A,C),move_forwards(C,B).
% asserting p93/2
% asserting p254/2
% asserting p433/2
% asserting p492/2
% asserting p605/2
% asserting p1450/2
% asserting p1835/2
% asserting p1868/2
% asserting p1871/2
% asserting p1932/2
% depth 2
p19(A,B):-move_forwards(A,C),p19_1(C,B).
p19_1(A,B):-p1932(A,C),p1932(C,B).
p80(A,B):-move_left(A,C),p80_1(C,B).
p80_1(A,B):-p254(A,C),p254(C,B).
p99(A,B):-move_backwards(A,C),p1871(C,B).
p194(A,B):-move_right(A,C),p194_1(C,B).
p194_1(A,B):-drop_ball(A,C),p1932(C,B).
p226(A,B):-move_right(A,C),p1932(C,B).
p234(A,B):-move_left(A,C),p234_1(C,B).
p234_1(A,B):-move_backwards(A,C),p433(C,B).
p242(A,B):-move_right(A,C),p1932(C,B).
p448(A,B):-p1868(A,C),p1932(C,B).
p588(A,B):-p433(A,C),p433(C,B).
p635(A,B):-move_right(A,C),p433(C,B).
p686(A,B):-p433(A,C),p1835(C,B).
p732(A,B):-move_left(A,C),p732_1(C,B).
p732_1(A,B):-move_backwards(A,C),p1871(C,B).
p791(A,B):-move_right(A,C),p791_1(C,B).
p791_1(A,B):-p1868(A,C),p1932(C,B).
p840(A,B):-p433(A,C),p840_1(C,B).
p840_1(A,B):-p433(A,C),p1868(C,B).
p883(A,B):-p1835(A,C),p1868(C,B).
p936(A,B):-p1871(A,C),drop_ball(C,B).
p953(A,B):-move_left(A,C),p953_1(C,B).
p953_1(A,B):-p1932(A,C),p1932(C,B).
p1181(A,B):-p433(A,C),p1871(C,B).
p1195(A,B):-p433(A,C),p1195_1(C,B).
p1195_1(A,B):-p1835(A,C),p1868(C,B).
p1196(A,B):-move_left(A,C),p1196_1(C,B).
p1196_1(A,B):-grab_ball(A,C),move_left(C,B).
p1258(A,B):-move_left(A,C),p254(C,B).
p1476(A,B):-move_right(A,C),p1476_1(C,B).
p1476_1(A,B):-p1868(A,C),p1932(C,B).
p1490(A,B):-move_backwards(A,C),p1871(C,B).
p1509(A,B):-p433(A,C),p1509_1(C,B).
p1509_1(A,B):-drop_ball(A,C),p1835(C,B).
p1525(A,B):-move_right(A,C),p1525_1(C,B).
p1525_1(A,B):-move_forwards(A,C),p1868(C,B).
p1592(A,B):-move_left(A,C),p1592_1(C,B).
p1592_1(A,B):-p433(A,C),p1871(C,B).
p1626(A,B):-move_right(A,C),p433(C,B).
p1927(A,B):-move_left(A,C),p1927_1(C,B).
p1927_1(A,B):-p433(A,C),p1871(C,B).
p1942(A,B):-move_left(A,C),p1871(C,B).
% asserting p19_1/2
% asserting p19/2
% asserting p80_1/2
% asserting p80/2
% asserting p99/2
% asserting p194_1/2
% asserting p194/2
% asserting p226/2
% asserting p234_1/2
% asserting p234/2
% asserting p448/2
% asserting p588/2
% asserting p635/2
% asserting p686/2
% asserting p732/2
% asserting p791/2
% asserting p840_1/2
% asserting p840/2
% asserting p883/2
% asserting p936/2
% asserting p953/2
% asserting p1181/2
% asserting p1195/2
% asserting p1196_1/2
% asserting p1196/2
% asserting p1258/2
% asserting p1476/2
% asserting p1509_1/2
% asserting p1509/2
% asserting p1525_1/2
% asserting p1525/2
% asserting p1592/2
% asserting p1927/2
% asserting p1942/2
% depth 3
p37(A,B):-move_right(A,C),p37_1(C,B).
p37_1(A,B):-grab_ball(A,C),p1525_1(C,B).
p53(A,B):-p732(A,C),p53_1(C,B).
p53_1(A,B):-grab_ball(A,C),p53_2(C,B).
p53_2(A,B):-p1509(A,C),p80_1(C,B).
p59(A,B):-p1871(A,C),p59_1(C,B).
p59_1(A,B):-p1196(A,C),p1509_1(C,B).
p74(A,B):-p1868(A,C),p74_1(C,B).
p74_1(A,B):-p1196_1(A,C),p74_2(C,B).
p74_2(A,B):-p1509(A,C),p1942(C,B).
p76(A,B):-p1196(A,C),p76_1(C,B).
p76_1(A,B):-p588(A,C),p76_2(C,B).
p76_2(A,B):-p194_1(A,C),p448(C,B).
p85(A,B):-p1181(A,C),p1592(C,B).
p89(A,B):-p1258(A,C),p89_1(C,B).
p89_1(A,B):-grab_ball(A,C),p89_2(C,B).
p89_2(A,B):-p936(A,C),p1868(C,B).
p102(A,B):-p234(A,C),p102_1(C,B).
p102_1(A,B):-p1509(A,C),p19(C,B).
p113(A,B):-grab_ball(A,C),p113_1(C,B).
p113_1(A,B):-move_right(A,C),p113_2(C,B).
p113_2(A,B):-p1509_1(A,C),p99(C,B).
p114(A,B):-p1932(A,C),p114_1(C,B).
p114_1(A,B):-grab_ball(A,C),p114_2(C,B).
p114_2(A,B):-p433(A,C),p1509(C,B).
p118(A,B):-p254(A,C),p118_1(C,B).
p118_1(A,B):-grab_ball(A,C),p118_2(C,B).
p118_2(A,B):-p936(A,C),p953(C,B).
p121(A,B):-p1181(A,C),p121_1(C,B).
p121_1(A,B):-p1196(A,C),move_backwards(C,B).
p132(A,B):-p1871(A,C),p80(C,B).
p140(A,B):-p80_1(A,C),p140_1(C,B).
p140_1(A,B):-grab_ball(A,C),p140_2(C,B).
p140_2(A,B):-p732(A,C),p194_1(C,B).
p151(A,B):-p99(A,C),p151_1(C,B).
p151_1(A,B):-p1196_1(A,C),p151_2(C,B).
p151_2(A,B):-p194_1(A,C),p1525(C,B).
p159(A,B):-move_right(A,C),p159_1(C,B).
p159_1(A,B):-grab_ball(A,C),p159_2(C,B).
p159_2(A,B):-p1509(A,C),p80_1(C,B).
p161(A,B):-p226(A,C),p161_1(C,B).
p161_1(A,B):-p1196_1(A,C),p161_2(C,B).
p161_2(A,B):-p1509(A,C),p80_1(C,B).
p163(A,B):-p433(A,C),p163_1(C,B).
p163_1(A,B):-p1509(A,C),p1868(C,B).
p171(A,B):-grab_ball(A,C),p171_1(C,B).
p171_1(A,B):-p433(A,C),p194(C,B).
p192(A,B):-p1932(A,C),p192_1(C,B).
p192_1(A,B):-grab_ball(A,C),p192_2(C,B).
p192_2(A,B):-p1509(A,C),p226(C,B).
p209(A,B):-p1258(A,C),p209_1(C,B).
p209_1(A,B):-grab_ball(A,C),p209_2(C,B).
p209_2(A,B):-p1509(A,C),p226(C,B).
p214(A,B):-p99(A,C),p214_1(C,B).
p214_1(A,B):-grab_ball(A,C),p214_2(C,B).
p214_2(A,B):-p194(A,C),p1525_1(C,B).
p217(A,B):-p234_1(A,C),p217_1(C,B).
p217_1(A,B):-p1196_1(A,C),p217_2(C,B).
p217_2(A,B):-p194_1(A,C),p791(C,B).
p222(A,B):-p1195(A,C),p222_1(C,B).
p222_1(A,B):-grab_ball(A,C),p222_2(C,B).
p222_2(A,B):-p936(A,C),p1868(C,B).
p237(A,B):-grab_ball(A,C),p237_1(C,B).
p237_1(A,B):-p953(A,C),p237_2(C,B).
p237_2(A,B):-drop_ball(A,C),p234_1(C,B).
p240(A,B):-p19(A,C),p240_1(C,B).
p240_1(A,B):-p1196(A,C),p240_2(C,B).
p240_2(A,B):-drop_ball(A,C),p1181(C,B).
p260(A,B):-p99(A,C),p260_1(C,B).
p260_1(A,B):-p1196(A,C),p260_2(C,B).
p260_2(A,B):-p1525(A,C),p1509_1(C,B).
p271(A,B):-p1258(A,C),p271_1(C,B).
p271_1(A,B):-p1196(A,C),p588(C,B).
p288(A,B):-move_backwards(A,C),p288_1(C,B).
p288_1(A,B):-grab_ball(A,C),p288_2(C,B).
p288_2(A,B):-p1592(A,C),drop_ball(C,B).
p307(A,B):-p686(A,C),p307_1(C,B).
p307_1(A,B):-p1196_1(A,C),p307_2(C,B).
p307_2(A,B):-p936(A,C),p1868(C,B).
p327(A,B):-p254(A,C),p327_1(C,B).
p327_1(A,B):-p1509(A,C),p1835(C,B).
p341(A,B):-p1196(A,C),p341_1(C,B).
p341_1(A,B):-p1932(A,C),p341_2(C,B).
p341_2(A,B):-drop_ball(A,C),p840_1(C,B).
p347(A,B):-move_left(A,C),p347_1(C,B).
p347_1(A,B):-p588(A,C),p347_2(C,B).
p347_2(A,B):-drop_ball(A,C),p19_1(C,B).
p356(A,B):-move_forwards(A,C),p356_1(C,B).
p356_1(A,B):-p1196_1(A,C),p356_2(C,B).
p356_2(A,B):-drop_ball(A,C),p1525(C,B).
p357(A,B):-p254(A,C),p357_1(C,B).
p357_1(A,B):-drop_ball(A,C),p357_2(C,B).
p357_2(A,B):-p226(A,C),p1525(C,B).
p363(A,B):-p226(A,C),p363_1(C,B).
p363_1(A,B):-p1196_1(A,C),p363_2(C,B).
p363_2(A,B):-p1509(A,C),p1868(C,B).
p369(A,B):-move_forwards(A,C),p369_1(C,B).
p369_1(A,B):-p1196(A,C),p369_2(C,B).
p369_2(A,B):-move_left(A,C),p1509_1(C,B).
p378(A,B):-p1196_1(A,C),p378_1(C,B).
p378_1(A,B):-p80(A,C),p378_2(C,B).
p378_2(A,B):-p1509_1(A,C),p840(C,B).
p392(A,B):-p226(A,C),p1525(C,B).
p401(A,B):-p1196_1(A,C),p401_1(C,B).
p401_1(A,B):-p19(A,C),p401_2(C,B).
p401_2(A,B):-p1509_1(A,C),p840(C,B).
p404(A,B):-p1525_1(A,C),p404_1(C,B).
p404_1(A,B):-p1196(A,C),p404_2(C,B).
p404_2(A,B):-drop_ball(A,C),p840(C,B).
p435(A,B):-move_right(A,C),p435_1(C,B).
p435_1(A,B):-grab_ball(A,C),p435_2(C,B).
p435_2(A,B):-p635(A,C),p936(C,B).
p440(A,B):-p234_1(A,C),p440_1(C,B).
p440_1(A,B):-grab_ball(A,C),p440_2(C,B).
p440_2(A,B):-p1258(A,C),p936(C,B).
p447(A,B):-move_right(A,C),p447_1(C,B).
p447_1(A,B):-p883(A,C),p447_2(C,B).
p447_2(A,B):-p1509_1(A,C),p99(C,B).
p452(A,B):-move_right(A,C),p19(C,B).
p478(A,B):-p99(A,C),p478_1(C,B).
p478_1(A,B):-p1196_1(A,C),p478_2(C,B).
p478_2(A,B):-p1258(A,C),p1509_1(C,B).
p484(A,B):-p254(A,C),p484_1(C,B).
p484_1(A,B):-grab_ball(A,C),p883(C,B).
p502(A,B):-p635(A,C),p502_1(C,B).
p502_1(A,B):-grab_ball(A,C),p502_2(C,B).
p502_2(A,B):-p1509(A,C),p1871(C,B).
p503(A,B):-p1258(A,C),p503_1(C,B).
p503_1(A,B):-grab_ball(A,C),p503_2(C,B).
p503_2(A,B):-p840_1(A,C),drop_ball(C,B).
p504(A,B):-p19(A,C),p504_1(C,B).
p504_1(A,B):-p1196_1(A,C),p504_2(C,B).
p504_2(A,B):-move_backwards(A,C),p1509_1(C,B).
p516(A,B):-p1868(A,C),p516_1(C,B).
p516_1(A,B):-p194(A,C),move_forwards(C,B).
p518(A,B):-p635(A,C),p518_1(C,B).
p518_1(A,B):-p194(A,C),p518_2(C,B).
p518_2(A,B):-move_left(A,C),p80(C,B).
p534(A,B):-p1196(A,C),p534_1(C,B).
p534_1(A,B):-p1835(A,C),p534_2(C,B).
p534_2(A,B):-p194(A,C),p635(C,B).
p564(A,B):-p254(A,C),p564_1(C,B).
p564_1(A,B):-p1196(A,C),p564_2(C,B).
p564_2(A,B):-drop_ball(A,C),p234_1(C,B).
p578(A,B):-move_right(A,C),p578_1(C,B).
p578_1(A,B):-grab_ball(A,C),p588(C,B).
p597(A,B):-p840_1(A,C),p597_1(C,B).
p597_1(A,B):-p194(A,C),p1525_1(C,B).
p601(A,B):-p1509(A,C),p601_1(C,B).
p601_1(A,B):-p80_1(A,C),p732(C,B).
p630(A,B):-move_forwards(A,C),p630_1(C,B).
p630_1(A,B):-p1196(A,C),p630_2(C,B).
p630_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p647(A,B):-p1932(A,C),p647_1(C,B).
p647_1(A,B):-grab_ball(A,C),p647_2(C,B).
p647_2(A,B):-p936(A,C),move_left(C,B).
p661(A,B):-p80_1(A,C),p661_1(C,B).
p661_1(A,B):-p1196(A,C),p661_2(C,B).
p661_2(A,B):-p1868(A,C),p194(C,B).
p673(A,B):-p80_1(A,C),p673_1(C,B).
p673_1(A,B):-p1196(A,C),p673_2(C,B).
p673_2(A,B):-p635(A,C),p194(C,B).
p677(A,B):-p1196(A,C),p677_1(C,B).
p677_1(A,B):-p254(A,C),p677_2(C,B).
p677_2(A,B):-drop_ball(A,C),move_right(C,B).
p679(A,B):-p1835(A,C),p679_1(C,B).
p679_1(A,B):-p1525(A,C),p679_2(C,B).
p679_2(A,B):-p1196_1(A,C),p1258(C,B).
p711(A,B):-p234(A,C),p711_1(C,B).
p711_1(A,B):-drop_ball(A,C),move_right(C,B).
p724(A,B):-p433(A,C),p724_1(C,B).
p724_1(A,B):-p1196(A,C),p724_2(C,B).
p724_2(A,B):-p936(A,C),p448(C,B).
p730(A,B):-move_left(A,C),p730_1(C,B).
p730_1(A,B):-p234(A,C),p730_2(C,B).
p730_2(A,B):-p1196(A,C),p1525(C,B).
p734(A,B):-move_left(A,C),p734_1(C,B).
p734_1(A,B):-grab_ball(A,C),p734_2(C,B).
p734_2(A,B):-p1509(A,C),p1525(C,B).
p747(A,B):-move_left(A,C),p747_1(C,B).
p747_1(A,B):-p1196(A,C),p747_2(C,B).
p747_2(A,B):-p1509_1(A,C),p791(C,B).
p763(A,B):-p80_1(A,C),p763_1(C,B).
p763_1(A,B):-grab_ball(A,C),p763_2(C,B).
p763_2(A,B):-move_backwards(A,C),p588(C,B).
p769(A,B):-p1525(A,C),p769_1(C,B).
p769_1(A,B):-p1196_1(A,C),p769_2(C,B).
p769_2(A,B):-p936(A,C),move_left(C,B).
p775(A,B):-p433(A,C),p775_1(C,B).
p775_1(A,B):-p1196(A,C),p775_2(C,B).
p775_2(A,B):-p635(A,C),p194(C,B).
p793(A,B):-p19_1(A,C),p793_1(C,B).
p793_1(A,B):-p936(A,C),p686(C,B).
p798(A,B):-p1525(A,C),p798_1(C,B).
p798_1(A,B):-p1196_1(A,C),p798_2(C,B).
p798_2(A,B):-p1509(A,C),p732(C,B).
p804(A,B):-p1196(A,C),p804_1(C,B).
p804_1(A,B):-p234(A,C),p804_2(C,B).
p804_2(A,B):-p194_1(A,C),move_forwards(C,B).
p808(A,B):-p1525_1(A,C),p808_1(C,B).
p808_1(A,B):-grab_ball(A,C),p808_2(C,B).
p808_2(A,B):-p1509(A,C),p80(C,B).
p828(A,B):-p1196(A,C),p828_1(C,B).
p828_1(A,B):-p433(A,C),p828_2(C,B).
p828_2(A,B):-p194(A,C),move_right(C,B).
p846(A,B):-move_left(A,C),p846_1(C,B).
p846_1(A,B):-p194_1(A,C),p1525(C,B).
p869(A,B):-move_forwards(A,C),p869_1(C,B).
p869_1(A,B):-grab_ball(A,C),p869_2(C,B).
p869_2(A,B):-p840_1(A,C),p194(C,B).
p873(A,B):-move_left(A,C),p873_1(C,B).
p873_1(A,B):-p19(A,C),p873_2(C,B).
p873_2(A,B):-p1509(A,C),p226(C,B).
p912(A,B):-move_right(A,C),p912_1(C,B).
p912_1(A,B):-p1196_1(A,C),p194_1(C,B).
p916(A,B):-grab_ball(A,C),p916_1(C,B).
p916_1(A,B):-p936(A,C),p19(C,B).
p940(A,B):-p1942(A,C),p940_1(C,B).
p940_1(A,B):-grab_ball(A,C),p940_2(C,B).
p940_2(A,B):-p194(A,C),p1871(C,B).
p949(A,B):-p840_1(A,C),p949_1(C,B).
p949_1(A,B):-grab_ball(A,C),p949_2(C,B).
p949_2(A,B):-p80(A,C),p1509_1(C,B).
p959(A,B):-p1196(A,C),p959_1(C,B).
p959_1(A,B):-p1509_1(A,C),p635(C,B).
p963(A,B):-p1196(A,C),p963_1(C,B).
p963_1(A,B):-p1525_1(A,C),p963_2(C,B).
p963_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p971(A,B):-p1525_1(A,C),p971_1(C,B).
p971_1(A,B):-p1196_1(A,C),p971_2(C,B).
p971_2(A,B):-p194_1(A,C),p448(C,B).
p978(A,B):-p80_1(A,C),p978_1(C,B).
p978_1(A,B):-p1196_1(A,C),p978_2(C,B).
p978_2(A,B):-drop_ball(A,C),p254(C,B).
p979(A,B):-move_right(A,C),p979_1(C,B).
p979_1(A,B):-grab_ball(A,C),p979_2(C,B).
p979_2(A,B):-p99(A,C),p194(C,B).
p998(A,B):-p840(A,C),p998_1(C,B).
p998_1(A,B):-p1196(A,C),p998_2(C,B).
p998_2(A,B):-p936(A,C),move_backwards(C,B).
p1007(A,B):-p1196(A,C),p1007_1(C,B).
p1007_1(A,B):-move_left(A,C),p1007_2(C,B).
p1007_2(A,B):-p1509(A,C),p791(C,B).
p1016(A,B):-p1258(A,C),p1016_1(C,B).
p1016_1(A,B):-grab_ball(A,C),p1016_2(C,B).
p1016_2(A,B):-p936(A,C),move_left(C,B).
p1040(A,B):-p1942(A,C),p1040_1(C,B).
p1040_1(A,B):-grab_ball(A,C),p1040_2(C,B).
p1040_2(A,B):-p1868(A,C),p1195(C,B).
p1045(A,B):-p448(A,C),p1045_1(C,B).
p1045_1(A,B):-grab_ball(A,C),p1045_2(C,B).
p1045_2(A,B):-p234_1(A,C),p194(C,B).
p1057(A,B):-p99(A,C),p1057_1(C,B).
p1057_1(A,B):-p1196_1(A,C),p1057_2(C,B).
p1057_2(A,B):-p1509(A,C),move_forwards(C,B).
p1059(A,B):-grab_ball(A,C),p1059_1(C,B).
p1059_1(A,B):-p1509(A,C),p80(C,B).
p1064(A,B):-p433(A,C),p1064_1(C,B).
p1064_1(A,B):-p194(A,C),p1064_2(C,B).
p1064_2(A,B):-p1871(A,C),p732(C,B).
p1125(A,B):-p80_1(A,C),p1125_1(C,B).
p1125_1(A,B):-grab_ball(A,C),p194(C,B).
p1127(A,B):-p1868(A,C),p1127_1(C,B).
p1127_1(A,B):-p791(A,C),p1196_1(C,B).
p1141(A,B):-p99(A,C),p1141_1(C,B).
p1141_1(A,B):-grab_ball(A,C),p1141_2(C,B).
p1141_2(A,B):-p448(A,C),p1509_1(C,B).
p1144(A,B):-p588(A,C),p1144_1(C,B).
p1144_1(A,B):-p1196(A,C),p1144_2(C,B).
p1144_2(A,B):-p1525(A,C),drop_ball(C,B).
p1145(A,B):-grab_ball(A,C),p1145_1(C,B).
p1145_1(A,B):-p1258(A,C),p1145_2(C,B).
p1145_2(A,B):-p936(A,C),move_right(C,B).
p1149(A,B):-p433(A,C),p1149_1(C,B).
p1149_1(A,B):-p1509(A,C),p953(C,B).
p1167(A,B):-move_forwards(A,C),p1167_1(C,B).
p1167_1(A,B):-p791(A,C),p1167_2(C,B).
p1167_2(A,B):-p1196_1(A,C),drop_ball(C,B).
p1201(A,B):-p99(A,C),p1201_1(C,B).
p1201_1(A,B):-p1196_1(A,C),p1201_2(C,B).
p1201_2(A,B):-p1509_1(A,C),p1195(C,B).
p1211(A,B):-p840_1(A,C),p1211_1(C,B).
p1211_1(A,B):-p1196_1(A,C),p1211_2(C,B).
p1211_2(A,B):-p936(A,C),p448(C,B).
p1215(A,B):-p1196(A,C),p1215_1(C,B).
p1215_1(A,B):-p840_1(A,C),p194(C,B).
p1224(A,B):-p1181(A,C),p1224_1(C,B).
p1224_1(A,B):-grab_ball(A,C),p1224_2(C,B).
p1224_2(A,B):-p194(A,C),p1525(C,B).
p1252(A,B):-move_left(A,C),p1252_1(C,B).
p1252_1(A,B):-p1196(A,C),p1252_2(C,B).
p1252_2(A,B):-move_backwards(A,C),p194(C,B).
p1257(A,B):-p953(A,C),p1257_1(C,B).
p1257_1(A,B):-p1196(A,C),p1257_2(C,B).
p1257_2(A,B):-p883(A,C),p1509_1(C,B).
p1259(A,B):-p234_1(A,C),p1259_1(C,B).
p1259_1(A,B):-grab_ball(A,C),p226(C,B).
p1274(A,B):-p1871(A,C),p1274_1(C,B).
p1274_1(A,B):-p1196(A,C),p1274_2(C,B).
p1274_2(A,B):-p840(A,C),p194(C,B).
p1278(A,B):-move_backwards(A,C),p1278_1(C,B).
p1278_1(A,B):-p936(A,C),p234(C,B).
p1282(A,B):-p883(A,C),p1282_1(C,B).
p1282_1(A,B):-grab_ball(A,C),p1282_2(C,B).
p1282_2(A,B):-p1932(A,C),p1509_1(C,B).
p1283(A,B):-p99(A,C),p1283_1(C,B).
p1283_1(A,B):-grab_ball(A,C),p1283_2(C,B).
p1283_2(A,B):-p80_1(A,C),p194(C,B).
p1286(A,B):-p1942(A,C),p1286_1(C,B).
p1286_1(A,B):-grab_ball(A,C),p1286_2(C,B).
p1286_2(A,B):-p791(A,C),drop_ball(C,B).
p1295(A,B):-p1932(A,C),p1295_1(C,B).
p1295_1(A,B):-p1196(A,C),p1295_2(C,B).
p1295_2(A,B):-p1509(A,C),move_forwards(C,B).
p1296(A,B):-p1196(A,C),p1296_1(C,B).
p1296_1(A,B):-p1868(A,C),p1296_2(C,B).
p1296_2(A,B):-drop_ball(A,C),move_left(C,B).
p1309(A,B):-p1835(A,C),p1309_1(C,B).
p1309_1(A,B):-p1525(A,C),p1309_2(C,B).
p1309_2(A,B):-drop_ball(A,C),p433(C,B).
p1318(A,B):-p1196(A,C),p1318_1(C,B).
p1318_1(A,B):-p732(A,C),p1318_2(C,B).
p1318_2(A,B):-p1509(A,C),p953(C,B).
p1319(A,B):-move_left(A,C),p1319_1(C,B).
p1319_1(A,B):-p234(A,C),p1319_2(C,B).
p1319_2(A,B):-grab_ball(A,C),p19_1(C,B).
p1322(A,B):-p234_1(A,C),p1322_1(C,B).
p1322_1(A,B):-p1196(A,C),p1322_2(C,B).
p1322_2(A,B):-p635(A,C),p194(C,B).
p1350(A,B):-p1871(A,C),p1350_1(C,B).
p1350_1(A,B):-p732(A,C),p1350_2(C,B).
p1350_2(A,B):-grab_ball(A,C),p1835(C,B).
p1370(A,B):-p433(A,C),p1370_1(C,B).
p1370_1(A,B):-p1196(A,C),p1370_2(C,B).
p1370_2(A,B):-move_backwards(A,C),p194(C,B).
p1374(A,B):-move_left(A,C),p1374_1(C,B).
p1374_1(A,B):-p883(A,C),p1196_1(C,B).
p1375(A,B):-grab_ball(A,C),p1375_1(C,B).
p1375_1(A,B):-p194(A,C),p635(C,B).
p1377(A,B):-p635(A,C),p1377_1(C,B).
p1377_1(A,B):-grab_ball(A,C),p1377_2(C,B).
p1377_2(A,B):-move_forwards(A,C),p80_1(C,B).
p1386(A,B):-move_forwards(A,C),p1386_1(C,B).
p1386_1(A,B):-p80_1(A,C),p1386_2(C,B).
p1386_2(A,B):-grab_ball(A,C),p1509(C,B).
p1397(A,B):-p1196(A,C),p1397_1(C,B).
p1397_1(A,B):-p732(A,C),p1397_2(C,B).
p1397_2(A,B):-drop_ball(A,C),p588(C,B).
p1402(A,B):-p433(A,C),p1402_1(C,B).
p1402_1(A,B):-p1196(A,C),p1402_2(C,B).
p1402_2(A,B):-p936(A,C),move_backwards(C,B).
p1417(A,B):-p226(A,C),p1417_1(C,B).
p1417_1(A,B):-p1196_1(A,C),p1417_2(C,B).
p1417_2(A,B):-drop_ball(A,C),p234_1(C,B).
p1420(A,B):-p840_1(A,C),p1420_1(C,B).
p1420_1(A,B):-grab_ball(A,C),p1420_2(C,B).
p1420_2(A,B):-p80(A,C),drop_ball(C,B).
p1422(A,B):-p635(A,C),p1422_1(C,B).
p1422_1(A,B):-grab_ball(A,C),p1422_2(C,B).
p1422_2(A,B):-p936(A,C),p1871(C,B).
p1429(A,B):-p234(A,C),p1429_1(C,B).
p1429_1(A,B):-p1509(A,C),p1429_2(C,B).
p1429_2(A,B):-p80_1(A,C),p732(C,B).
p1436(A,B):-p1196_1(A,C),p1436_1(C,B).
p1436_1(A,B):-p1932(A,C),p1436_2(C,B).
p1436_2(A,B):-p1509_1(A,C),p1525_1(C,B).
p1445(A,B):-p1196(A,C),p1445_1(C,B).
p1445_1(A,B):-drop_ball(A,C),p588(C,B).
p1457(A,B):-p1525_1(A,C),p1457_1(C,B).
p1457_1(A,B):-drop_ball(A,C),p99(C,B).
p1459(A,B):-p1196(A,C),p1459_1(C,B).
p1459_1(A,B):-p19(A,C),p1509(C,B).
p1470(A,B):-p234(A,C),p1470_1(C,B).
p1470_1(A,B):-grab_ball(A,C),p1470_2(C,B).
p1470_2(A,B):-move_forwards(A,C),p1509_1(C,B).
p1483(A,B):-p1871(A,C),p1483_1(C,B).
p1483_1(A,B):-grab_ball(A,C),p1483_2(C,B).
p1483_2(A,B):-p1509(A,C),p19_1(C,B).
p1506(A,B):-p953(A,C),p1506_1(C,B).
p1506_1(A,B):-p1509(A,C),p732(C,B).
p1510(A,B):-p1868(A,C),p1510_1(C,B).
p1510_1(A,B):-p1196_1(A,C),p1510_2(C,B).
p1510_2(A,B):-drop_ball(A,C),p686(C,B).
p1511(A,B):-p433(A,C),p1511_1(C,B).
p1511_1(A,B):-drop_ball(A,C),p1511_2(C,B).
p1511_2(A,B):-p99(A,C),p1592(C,B).
p1516(A,B):-p254(A,C),p1516_1(C,B).
p1516_1(A,B):-p1196(A,C),p1516_2(C,B).
p1516_2(A,B):-drop_ball(A,C),p1195(C,B).
p1530(A,B):-p19_1(A,C),p1530_1(C,B).
p1530_1(A,B):-grab_ball(A,C),p1530_2(C,B).
p1530_2(A,B):-p840(A,C),p194_1(C,B).
p1534(A,B):-move_backwards(A,C),p1534_1(C,B).
p1534_1(A,B):-grab_ball(A,C),p1534_2(C,B).
p1534_2(A,B):-move_forwards(A,C),p1509_1(C,B).
p1540(A,B):-p936(A,C),p883(C,B).
p1547(A,B):-p19_1(A,C),p1196(C,B).
p1558(A,B):-move_right(A,C),p1558_1(C,B).
p1558_1(A,B):-p1196_1(A,C),p1558_2(C,B).
p1558_2(A,B):-drop_ball(A,C),p448(C,B).
p1565(A,B):-p433(A,C),p1565_1(C,B).
p1565_1(A,B):-grab_ball(A,C),p1565_2(C,B).
p1565_2(A,B):-p1258(A,C),p194_1(C,B).
p1576(A,B):-p1942(A,C),p1576_1(C,B).
p1576_1(A,B):-p1196(A,C),p1576_2(C,B).
p1576_2(A,B):-p791(A,C),p1509(C,B).
p1591(A,B):-p1942(A,C),p1591_1(C,B).
p1591_1(A,B):-grab_ball(A,C),p1591_2(C,B).
p1591_2(A,B):-p194(A,C),p1835(C,B).
p1602(A,B):-p448(A,C),p1602_1(C,B).
p1602_1(A,B):-p1196_1(A,C),p1602_2(C,B).
p1602_2(A,B):-p1509(A,C),p80(C,B).
p1607(A,B):-p254(A,C),p1607_1(C,B).
p1607_1(A,B):-grab_ball(A,C),p1607_2(C,B).
p1607_2(A,B):-p1509(A,C),move_right(C,B).
p1608(A,B):-p1871(A,C),p1608_1(C,B).
p1608_1(A,B):-grab_ball(A,C),p1608_2(C,B).
p1608_2(A,B):-p1868(A,C),p1509(C,B).
p1615(A,B):-p1868(A,C),p1615_1(C,B).
p1615_1(A,B):-grab_ball(A,C),p1615_2(C,B).
p1615_2(A,B):-p99(A,C),p936(C,B).
p1618(A,B):-move_forwards(A,C),p1618_1(C,B).
p1618_1(A,B):-p1196_1(A,C),p1618_2(C,B).
p1618_2(A,B):-p936(A,C),move_forwards(C,B).
p1625(A,B):-move_forwards(A,C),p1625_1(C,B).
p1625_1(A,B):-p1196_1(A,C),p1625_2(C,B).
p1625_2(A,B):-p1592(A,C),p194_1(C,B).
p1666(A,B):-p1525_1(A,C),p1666_1(C,B).
p1666_1(A,B):-p1196_1(A,C),p1666_2(C,B).
p1666_2(A,B):-drop_ball(A,C),p80(C,B).
p1667(A,B):-move_forwards(A,C),p1667_1(C,B).
p1667_1(A,B):-p1196(A,C),p1667_2(C,B).
p1667_2(A,B):-p80_1(A,C),p1509_1(C,B).
p1669(A,B):-move_forwards(A,C),p1669_1(C,B).
p1669_1(A,B):-grab_ball(A,C),p1669_2(C,B).
p1669_2(A,B):-p840(A,C),p194(C,B).
p1678(A,B):-p1196(A,C),p1678_1(C,B).
p1678_1(A,B):-p1195(A,C),p1678_2(C,B).
p1678_2(A,B):-p194(A,C),p99(C,B).
p1710(A,B):-p448(A,C),p1710_1(C,B).
p1710_1(A,B):-grab_ball(A,C),p1509(C,B).
p1714(A,B):-p1196(A,C),p1714_1(C,B).
p1714_1(A,B):-p1525(A,C),p1714_2(C,B).
p1714_2(A,B):-drop_ball(A,C),p1181(C,B).
p1718(A,B):-p840(A,C),p791(C,B).
p1746(A,B):-p1196(A,C),p1746_1(C,B).
p1746_1(A,B):-p635(A,C),p1746_2(C,B).
p1746_2(A,B):-p194(A,C),move_left(C,B).
p1750(A,B):-p1196(A,C),p1750_1(C,B).
p1750_1(A,B):-p234_1(A,C),p1750_2(C,B).
p1750_2(A,B):-p194_1(A,C),p1258(C,B).
p1752(A,B):-move_right(A,C),p1752_1(C,B).
p1752_1(A,B):-p194(A,C),move_left(C,B).
p1761(A,B):-move_forwards(A,C),p1761_1(C,B).
p1761_1(A,B):-p80(A,C),p1761_2(C,B).
p1761_2(A,B):-p936(A,C),move_backwards(C,B).
p1780(A,B):-p1196(A,C),p1780_1(C,B).
p1780_1(A,B):-p840(A,C),p1780_2(C,B).
p1780_2(A,B):-p194(A,C),p1942(C,B).
p1801(A,B):-p1525_1(A,C),p1801_1(C,B).
p1801_1(A,B):-p1196(A,C),p791(C,B).
p1809(A,B):-p1942(A,C),p1809_1(C,B).
p1809_1(A,B):-grab_ball(A,C),p1809_2(C,B).
p1809_2(A,B):-p194(A,C),move_forwards(C,B).
p1810(A,B):-p1871(A,C),p1810_1(C,B).
p1810_1(A,B):-p1196(A,C),p686(C,B).
p1826(A,B):-p80_1(A,C),p1826_1(C,B).
p1826_1(A,B):-grab_ball(A,C),p1826_2(C,B).
p1826_2(A,B):-move_forwards(A,C),p448(C,B).
p1836(A,B):-move_backwards(A,C),p1836_1(C,B).
p1836_1(A,B):-p1196(A,C),p1836_2(C,B).
p1836_2(A,B):-drop_ball(A,C),p1942(C,B).
p1848(A,B):-p732(A,C),p1848_1(C,B).
p1848_1(A,B):-p1196(A,C),p1848_2(C,B).
p1848_2(A,B):-p1868(A,C),p1509_1(C,B).
p1853(A,B):-move_backwards(A,C),p1853_1(C,B).
p1853_1(A,B):-p1196(A,C),p1853_2(C,B).
p1853_2(A,B):-p1509(A,C),p80(C,B).
p1854(A,B):-p883(A,C),p1854_1(C,B).
p1854_1(A,B):-grab_ball(A,C),p1854_2(C,B).
p1854_2(A,B):-p1932(A,C),p936(C,B).
p1889(A,B):-p840(A,C),p1889_1(C,B).
p1889_1(A,B):-p1196(A,C),p1889_2(C,B).
p1889_2(A,B):-p1868(A,C),p194(C,B).
p1897(A,B):-p1196(A,C),p1897_1(C,B).
p1897_1(A,B):-p883(A,C),p1897_2(C,B).
p1897_2(A,B):-p1509(A,C),p1932(C,B).
p1924(A,B):-p1195(A,C),p1924_1(C,B).
p1924_1(A,B):-p1196(A,C),p1924_2(C,B).
p1924_2(A,B):-drop_ball(A,C),p448(C,B).
p1936(A,B):-p883(A,C),p1936_1(C,B).
p1936_1(A,B):-grab_ball(A,C),p1936_2(C,B).
p1936_2(A,B):-p194(A,C),p1942(C,B).
p1949(A,B):-p254(A,C),p1949_1(C,B).
p1949_1(A,B):-p1196(A,C),p1949_2(C,B).
p1949_2(A,B):-move_left(A,C),p1509_1(C,B).
p1950(A,B):-p1196(A,C),p1950_1(C,B).
p1950_1(A,B):-p1525_1(A,C),p1509(C,B).
p1973(A,B):-p1942(A,C),p1973_1(C,B).
p1973_1(A,B):-grab_ball(A,C),p1973_2(C,B).
p1973_2(A,B):-p194(A,C),p840_1(C,B).
p1988(A,B):-p1942(A,C),p1988_1(C,B).
p1988_1(A,B):-p1196(A,C),p1988_2(C,B).
p1988_2(A,B):-p791(A,C),drop_ball(C,B).
% asserting p37_1/2
% asserting p37/2
% asserting p53_2/2
% asserting p53_1/2
% asserting p53/2
% asserting p59_1/2
% asserting p59/2
% asserting p74_2/2
% asserting p74_1/2
% asserting p74/2
% asserting p76_2/2
% asserting p76_1/2
% asserting p76/2
% asserting p85/2
% asserting p89_2/2
% asserting p89_1/2
% asserting p89/2
% asserting p102_1/2
% asserting p102/2
% asserting p113_2/2
% asserting p113_1/2
% asserting p113/2
% asserting p114_2/2
% asserting p114_1/2
% asserting p114/2
% asserting p118_2/2
% asserting p118_1/2
% asserting p118/2
% asserting p121_1/2
% asserting p121/2
% asserting p132/2
% asserting p140_2/2
% asserting p140_1/2
% asserting p140/2
% asserting p151_2/2
% asserting p151_1/2
% asserting p151/2
% asserting p159_1/2
% asserting p159/2
% asserting p161_1/2
% asserting p161/2
% asserting p163_1/2
% asserting p163/2
% asserting p171_1/2
% asserting p171/2
% asserting p192_2/2
% asserting p192_1/2
% asserting p192/2
% asserting p209_1/2
% asserting p209/2
% asserting p214_2/2
% asserting p214_1/2
% asserting p214/2
% asserting p217_2/2
% asserting p217_1/2
% asserting p217/2
% asserting p222_1/2
% asserting p222/2
% asserting p237_2/2
% asserting p237_1/2
% asserting p237/2
% asserting p240_2/2
% asserting p240_1/2
% asserting p240/2
% asserting p260_2/2
% asserting p260_1/2
% asserting p260/2
% asserting p271_1/2
% asserting p271/2
% asserting p288_2/2
% asserting p288_1/2
% asserting p288/2
% asserting p307_1/2
% asserting p307/2
% asserting p327_1/2
% asserting p327/2
% asserting p341_2/2
% asserting p341_1/2
% asserting p341/2
% asserting p347_2/2
% asserting p347_1/2
% asserting p347/2
% asserting p356_2/2
% asserting p356_1/2
% asserting p356/2
% asserting p357_2/2
% asserting p357_1/2
% asserting p357/2
% asserting p363_1/2
% asserting p363/2
% asserting p369_2/2
% asserting p369_1/2
% asserting p369/2
% asserting p378_2/2
% asserting p378_1/2
% asserting p378/2
% asserting p401_1/2
% asserting p401/2
% asserting p404_2/2
% asserting p404_1/2
% asserting p404/2
% asserting p435_2/2
% asserting p435_1/2
% asserting p435/2
% asserting p440_2/2
% asserting p440_1/2
% asserting p440/2
% asserting p447_1/2
% asserting p447/2
% asserting p452/2
% asserting p478_2/2
% asserting p478_1/2
% asserting p478/2
% asserting p484_1/2
% asserting p484/2
% asserting p502_2/2
% asserting p502_1/2
% asserting p502/2
% asserting p503_2/2
% asserting p503_1/2
% asserting p503/2
% asserting p504_2/2
% asserting p504_1/2
% asserting p504/2
% asserting p516_1/2
% asserting p516/2
% asserting p518_2/2
% asserting p518_1/2
% asserting p518/2
% asserting p534_2/2
% asserting p534_1/2
% asserting p534/2
% asserting p564_1/2
% asserting p564/2
% asserting p578_1/2
% asserting p578/2
% asserting p597/2
% asserting p601_1/2
% asserting p601/2
% asserting p630_2/2
% asserting p630_1/2
% asserting p630/2
% asserting p647_2/2
% asserting p647_1/2
% asserting p647/2
% asserting p661_2/2
% asserting p661_1/2
% asserting p661/2
% asserting p673_2/2
% asserting p673_1/2
% asserting p673/2
% asserting p677_2/2
% asserting p677_1/2
% asserting p677/2
% asserting p679_2/2
% asserting p679_1/2
% asserting p679/2
% asserting p711/2
% asserting p724_2/2
% asserting p724_1/2
% asserting p724/2
% asserting p730_2/2
% asserting p730_1/2
% asserting p730/2
% asserting p734_2/2
% asserting p734_1/2
% asserting p734/2
% asserting p747_2/2
% asserting p747_1/2
% asserting p747/2
% asserting p763_2/2
% asserting p763_1/2
% asserting p763/2
% asserting p769_1/2
% asserting p769/2
% asserting p775_1/2
% asserting p775/2
% asserting p793_1/2
% asserting p793/2
% asserting p798_2/2
% asserting p798_1/2
% asserting p798/2
% asserting p804_2/2
% asserting p804_1/2
% asserting p804/2
% asserting p808_2/2
% asserting p808_1/2
% asserting p808/2
% asserting p828_2/2
% asserting p828_1/2
% asserting p828/2
% asserting p846/2
% asserting p869_2/2
% asserting p869_1/2
% asserting p869/2
% asserting p873_1/2
% asserting p873/2
% asserting p912_1/2
% asserting p912/2
% asserting p916_1/2
% asserting p916/2
% asserting p940_2/2
% asserting p940_1/2
% asserting p940/2
% asserting p949_2/2
% asserting p949_1/2
% asserting p949/2
% asserting p959_1/2
% asserting p959/2
% asserting p963_2/2
% asserting p963_1/2
% asserting p963/2
% asserting p971_1/2
% asserting p971/2
% asserting p978_2/2
% asserting p978_1/2
% asserting p978/2
% asserting p979_2/2
% asserting p979_1/2
% asserting p979/2
% asserting p998_2/2
% asserting p998_1/2
% asserting p998/2
% asserting p1007_2/2
% asserting p1007_1/2
% asserting p1007/2
% asserting p1016_1/2
% asserting p1016/2
% asserting p1040_2/2
% asserting p1040_1/2
% asserting p1040/2
% asserting p1045_2/2
% asserting p1045_1/2
% asserting p1045/2
% asserting p1057_2/2
% asserting p1057_1/2
% asserting p1057/2
% asserting p1059/2
% asserting p1064_2/2
% asserting p1064_1/2
% asserting p1064/2
% asserting p1125_1/2
% asserting p1125/2
% asserting p1127_1/2
% asserting p1127/2
% asserting p1141_2/2
% asserting p1141_1/2
% asserting p1141/2
% asserting p1144_2/2
% asserting p1144_1/2
% asserting p1144/2
% asserting p1145_2/2
% asserting p1145_1/2
% asserting p1145/2
% asserting p1149_1/2
% asserting p1149/2
% asserting p1167_2/2
% asserting p1167_1/2
% asserting p1167/2
% asserting p1201_2/2
% asserting p1201_1/2
% asserting p1201/2
% asserting p1211_1/2
% asserting p1211/2
% asserting p1215/2
% asserting p1224_2/2
% asserting p1224_1/2
% asserting p1224/2
% asserting p1252_2/2
% asserting p1252_1/2
% asserting p1252/2
% asserting p1257_2/2
% asserting p1257_1/2
% asserting p1257/2
% asserting p1259_1/2
% asserting p1259/2
% asserting p1274_2/2
% asserting p1274_1/2
% asserting p1274/2
% asserting p1278_1/2
% asserting p1278/2
% asserting p1282_2/2
% asserting p1282_1/2
% asserting p1282/2
% asserting p1283_2/2
% asserting p1283_1/2
% asserting p1283/2
% asserting p1286_2/2
% asserting p1286_1/2
% asserting p1286/2
% asserting p1295_1/2
% asserting p1295/2
% asserting p1296_2/2
% asserting p1296_1/2
% asserting p1296/2
% asserting p1309_2/2
% asserting p1309_1/2
% asserting p1309/2
% asserting p1318_1/2
% asserting p1318/2
% asserting p1319_2/2
% asserting p1319_1/2
% asserting p1319/2
% asserting p1322_1/2
% asserting p1322/2
% asserting p1350_2/2
% asserting p1350_1/2
% asserting p1350/2
% asserting p1370_1/2
% asserting p1370/2
% asserting p1374_1/2
% asserting p1374/2
% asserting p1375/2
% asserting p1377_2/2
% asserting p1377_1/2
% asserting p1377/2
% asserting p1386_2/2
% asserting p1386_1/2
% asserting p1386/2
% asserting p1397_2/2
% asserting p1397_1/2
% asserting p1397/2
% asserting p1402_1/2
% asserting p1402/2
% asserting p1417_1/2
% asserting p1417/2
% asserting p1420_2/2
% asserting p1420_1/2
% asserting p1420/2
% asserting p1422_2/2
% asserting p1422_1/2
% asserting p1422/2
% asserting p1429_1/2
% asserting p1429/2
% asserting p1436_2/2
% asserting p1436_1/2
% asserting p1436/2
% asserting p1445/2
% asserting p1457_1/2
% asserting p1457/2
% asserting p1459_1/2
% asserting p1459/2
% asserting p1470_2/2
% asserting p1470_1/2
% asserting p1470/2
% asserting p1483_2/2
% asserting p1483_1/2
% asserting p1483/2
% asserting p1506/2
% asserting p1510_2/2
% asserting p1510_1/2
% asserting p1510/2
% asserting p1511_2/2
% asserting p1511_1/2
% asserting p1511/2
% asserting p1516_2/2
% asserting p1516_1/2
% asserting p1516/2
% asserting p1530_2/2
% asserting p1530_1/2
% asserting p1530/2
% asserting p1534_1/2
% asserting p1534/2
% asserting p1540/2
% asserting p1547/2
% asserting p1558_2/2
% asserting p1558_1/2
% asserting p1558/2
% asserting p1565_2/2
% asserting p1565_1/2
% asserting p1565/2
% asserting p1576_2/2
% asserting p1576_1/2
% asserting p1576/2
% asserting p1591_2/2
% asserting p1591_1/2
% asserting p1591/2
% asserting p1602_1/2
% asserting p1602/2
% asserting p1607_2/2
% asserting p1607_1/2
% asserting p1607/2
% asserting p1608_2/2
% asserting p1608_1/2
% asserting p1608/2
% asserting p1615_2/2
% asserting p1615_1/2
% asserting p1615/2
% asserting p1618_2/2
% asserting p1618_1/2
% asserting p1618/2
% asserting p1625_2/2
% asserting p1625_1/2
% asserting p1625/2
% asserting p1666_2/2
% asserting p1666_1/2
% asserting p1666/2
% asserting p1667_2/2
% asserting p1667_1/2
% asserting p1667/2
% asserting p1669_1/2
% asserting p1669/2
% asserting p1678_2/2
% asserting p1678_1/2
% asserting p1678/2
% asserting p1710/2
% asserting p1714_1/2
% asserting p1714/2
% asserting p1718/2
% asserting p1746_2/2
% asserting p1746_1/2
% asserting p1746/2
% asserting p1750_2/2
% asserting p1750_1/2
% asserting p1750/2
% asserting p1752/2
% asserting p1761_1/2
% asserting p1761/2
% asserting p1780_2/2
% asserting p1780_1/2
% asserting p1780/2
% asserting p1801_1/2
% asserting p1801/2
% asserting p1809_1/2
% asserting p1809/2
% asserting p1810_1/2
% asserting p1810/2
% asserting p1826_2/2
% asserting p1826_1/2
% asserting p1826/2
% asserting p1836_2/2
% asserting p1836_1/2
% asserting p1836/2
% asserting p1848_2/2
% asserting p1848_1/2
% asserting p1848/2
% asserting p1853_1/2
% asserting p1853/2
% asserting p1854_2/2
% asserting p1854_1/2
% asserting p1854/2
% asserting p1889_1/2
% asserting p1889/2
% asserting p1897_2/2
% asserting p1897_1/2
% asserting p1897/2
% asserting p1924_1/2
% asserting p1924/2
% asserting p1936_1/2
% asserting p1936/2
% asserting p1949_1/2
% asserting p1949/2
% asserting p1950_1/2
% asserting p1950/2
% asserting p1973_2/2
% asserting p1973_1/2
% asserting p1973/2
% asserting p1988_1/2
% asserting p1988/2
b5(A,B):-p732(A,C),p59_1(C,B).
b10(A,B):-p1835(A,B).
b6(A,B):-p121_1(A,C),p1397_2(C,B).
b9(A,B):-move_left(A,C),b9_1(C,B).
b9_1(A,B):-p798(A,C),p1710(C,B).
b13(A,B):-p433(A,C),b13_1(C,B).
b13_1(A,B):-p37_1(A,C),p1149_1(C,B).
b4(A,B):-p1868(A,C),b4_1(C,B).
b4_1(A,B):-p630(A,C),p1608_1(C,B).
b3(A,B):-p1525(A,C),b3_1(C,B).
b3_1(A,B):-p140(A,C),p1525(C,B).
b12(A,B):-p840_1(A,C),b12_1(C,B).
b12_1(A,B):-p440(A,C),p1868(C,B).
b8(A,B):-p1127_1(A,C),b8_1(C,B).
b8_1(A,B):-move_left(A,C),p1942(C,B).
b15(A,B):-move_right(A,C),b15_1(C,B).
b15_1(A,B):-p1374_1(A,C),b15_2(C,B).
b15_2(A,B):-p1835(A,C),p74_2(C,B).
b17(A,B):-move_forwards(A,C),b17_1(C,B).
b17_1(A,B):-p440(A,C),b17_2(C,B).
b17_2(A,B):-p435_1(A,C),p357_2(C,B).
b20(A,B):-p132(A,B).
b19(A,B):-p448(A,C),b19_1(C,B).
b19_1(A,B):-p578(A,C),p1377_2(C,B).
b22(A,B):-p1377_2(A,C),b22_1(C,B).
b22_1(A,B):-p869(A,C),p1835(C,B).
b23(A,B):-move_left(A,C),b23_1(C,B).
b23_1(A,B):-p1666(A,C),p635(C,B).
b1(A,B):-p80(A,C),b1_1(C,B).
b1_1(A,B):-p484(A,C),b1_2(C,B).
b1_2(A,B):-move_left(A,C),p1618_2(C,B).
b11(A,B):-p588(A,C),b11_1(C,B).
b11_1(A,B):-p679(A,C),b11_2(C,B).
b11_2(A,B):-p1714_1(A,C),p1942(C,B).
b18(A,B):-p448(A,C),b18_1(C,B).
b18_1(A,B):-p949(A,C),b18_2(C,B).
b18_2(A,B):-move_left(A,C),p840(C,B).
b27(A,B):-p1374(A,C),b27_1(C,B).
b27_1(A,B):-p433(A,C),p357(C,B).
b14(A,B):-p234_1(A,C),b14_1(C,B).
b14_1(A,B):-p1374(A,C),b14_2(C,B).
b14_2(A,B):-p873(A,C),p1525_1(C,B).
b29(A,B):-move_forwards(A,C),b29_1(C,B).
b29_1(A,B):-p1618(A,C),p883(C,B).
b16(A,B):-p448(A,C),b16_1(C,B).
b16_1(A,B):-p630(A,C),b16_2(C,B).
b16_2(A,B):-p113(A,C),p80(C,B).
b31(A,B):-move_right(A,C),b31_1(C,B).
b31_1(A,B):-p1377(A,C),b31_2(C,B).
b31_2(A,B):-p1868(A,C),p1836_2(C,B).
b25(A,B):-p635(A,C),b25_1(C,B).
b25_1(A,B):-p1374_1(A,C),b25_2(C,B).
b25_2(A,B):-p140_2(A,C),p1826_2(C,B).
b33(A,B):-p1835(A,C),p661_2(C,B).
b7(A,B):-p1258(A,C),b7_1(C,B).
b7_1(A,B):-p1801_1(A,C),b7_2(C,B).
b7_2(A,B):-p1457(A,C),p234_1(C,B).
b2(A,B):-p1525_1(A,C),b2_1(C,B).
b2_1(A,B):-grab_ball(A,C),b2_2(C,B).
b2_2(A,B):-p1667_2(A,C),p1592(C,B).
b0(A,B):-p1602(A,C),b0_1(C,B).
b0_1(A,B):-p1374(A,C),b0_2(C,B).
b0_2(A,B):-p80(A,C),p959_1(C,B).
b21(A,B):-p679(A,C),b21_1(C,B).
b21_1(A,B):-p254(A,C),b21_2(C,B).
b21_2(A,B):-p341_1(A,C),p1592(C,B).
b38(A,B):-move_backwards(A,C),b38_1(C,B).
b38_1(A,B):-p1422(A,C),p226(C,B).
b39(A,B):-p1932(A,C),p1836_1(C,B).
b37(A,B):-p588(A,C),b37_1(C,B).
b37_1(A,B):-p1282_1(A,C),p132(C,B).
b41(A,B):-p222(A,C),p1871(C,B).
b34(A,B):-p1868(A,C),b34_1(C,B).
b34_1(A,B):-p452(A,C),b34_2(C,B).
b34_2(A,B):-p288_1(A,C),p1525(C,B).
b24(A,B):-p80_1(A,C),b24_1(C,B).
b24_1(A,B):-p1196_1(A,C),b24_2(C,B).
b24_2(A,B):-p1141_2(A,C),p226(C,B).
b42(A,B):-move_right(A,C),b42_1(C,B).
b42_1(A,B):-p484(A,C),b42_2(C,B).
b42_2(A,B):-p1509_1(A,C),p1064_2(C,B).
b32(A,B):-p1258(A,C),b32_1(C,B).
b32_1(A,B):-p730(A,C),b32_2(C,B).
b32_2(A,B):-p661_2(A,C),p85(C,B).
b28(A,B):-p99(A,C),b28_1(C,B).
b28_1(A,B):-p1801_1(A,C),b28_2(C,B).
b28_2(A,B):-p1309_1(A,C),p234(C,B).
b47(A,B):-p1608(A,C),p953(C,B).
b45(A,B):-move_right(A,C),b45_1(C,B).
b45_1(A,B):-p1259(A,C),b45_2(C,B).
b45_2(A,B):-p113_2(A,C),p1181(C,B).
b49(A,B):-p478_2(A,C),p883(C,B).
b46(A,B):-p452(A,C),b46_1(C,B).
b46_1(A,B):-p121(A,C),p677_2(C,B).
b50(A,B):-p1835(A,C),b50_1(C,B).
b50_1(A,B):-p504_1(A,C),p1181(C,B).
b51(A,B):-p503(A,C),b51_1(C,B).
b51_1(A,B):-p237(A,C),p448(C,B).
b53(A,B):-move_forwards(A,C),b53_1(C,B).
b53_1(A,B):-p1350_2(A,C),p1678_2(C,B).
b30(A,B):-p1932(A,C),b30_1(C,B).
b30_1(A,B):-p1801_1(A,C),b30_2(C,B).
b30_2(A,B):-p240_2(A,C),p686(C,B).
b43(A,B):-p1932(A,C),b43_1(C,B).
b43_1(A,B):-p518_2(A,C),b43_2(C,B).
b43_2(A,B):-p484(A,C),p1746_1(C,B).
b55(A,B):-move_forwards(A,C),b55_1(C,B).
b55_1(A,B):-p503(A,C),p1602_1(C,B).
b35(A,B):-p1868(A,C),b35_1(C,B).
b35_1(A,B):-p1295(A,C),b35_2(C,B).
b35_2(A,B):-p1714(A,C),p1942(C,B).
b58(A,B):-p226(A,C),b58_1(C,B).
b58_1(A,B):-p1144(A,C),p971_1(C,B).
b59(A,B):-p1871(A,B).
b60(A,B):-move_forwards(A,C),b60_1(C,B).
b60_1(A,B):-p1259_1(A,C),p828_2(C,B).
b40(A,B):-p433(A,C),b40_1(C,B).
b40_1(A,B):-p534(A,C),b40_2(C,B).
b40_2(A,B):-p661_1(A,C),p80(C,B).
b62(A,B):-p1319_1(A,C),p171_1(C,B).
b61(A,B):-move_backwards(A,C),b61_1(C,B).
b61_1(A,B):-p963(A,C),move_left(C,B).
b64(A,B):-p1215(A,C),p1942(C,B).
b63(A,B):-move_left(A,C),b63_1(C,B).
b63_1(A,B):-p971(A,C),p732(C,B).
b65(A,B):-move_left(A,C),b65_1(C,B).
b65_1(A,B):-p357_2(A,C),p502_1(C,B).
b67(A,B):-p19(A,C),b67_1(C,B).
b67_1(A,B):-p998_1(A,C),p234_1(C,B).
b66(A,B):-p763_2(A,C),b66_1(C,B).
b66_1(A,B):-p37(A,C),p1780_2(C,B).
b57(A,B):-move_left(A,C),b57_1(C,B).
b57_1(A,B):-move_backwards(A,C),b57_2(C,B).
b57_2(A,B):-p1854_1(A,C),p840(C,B).
b69(A,B):-move_backwards(A,C),b69_1(C,B).
b69_1(A,B):-p1144(A,C),b69_2(C,B).
b69_2(A,B):-p307_1(A,C),p953(C,B).
b56(A,B):-move_forwards(A,C),b56_1(C,B).
b56_1(A,B):-grab_ball(A,C),b56_2(C,B).
b56_2(A,B):-p518(A,C),move_backwards(C,B).
b72(A,B):-p254(A,C),b72_1(C,B).
b72_1(A,B):-p503(A,C),p978_1(C,B).
b70(A,B):-move_right(A,C),b70_1(C,B).
b70_1(A,B):-p1350_1(A,C),b70_2(C,B).
b70_2(A,B):-p953(A,C),p1309_2(C,B).
b36(A,B):-p19(A,C),b36_1(C,B).
b36_1(A,B):-p1350_1(A,C),b36_2(C,B).
b36_2(A,B):-p503_2(A,C),p732(C,B).
b52(A,B):-p883(A,C),b52_1(C,B).
b52_1(A,B):-p1144(A,C),b52_2(C,B).
b52_2(A,B):-p1125_1(A,C),p254(C,B).
b76(A,B):-p686(A,C),b76_1(C,B).
b76_1(A,B):-p1801_1(A,C),p341_1(C,B).
%timeout
b77(A,B):-p840_1(A,C),b77_1(C,B).
b77_1(A,B):-p1259_1(A,C),p1397_1(C,B).
b79(A,B):-p1181(A,C),b79_1(C,B).
b79_1(A,B):-p730_1(A,C),p516(C,B).
b80(A,B):-p1868(A,C),p1064(C,B).
b81(A,B):-p161_1(A,C),move_backwards(C,B).
b78(A,B):-move_left(A,C),b78_1(C,B).
b78_1(A,B):-p1374(A,C),b78_2(C,B).
b78_2(A,B):-p80(A,C),p1714_1(C,B).
b74(A,B):-p19(A,C),b74_1(C,B).
b74_1(A,B):-p1040(A,C),b74_2(C,B).
b74_2(A,B):-p1667_2(A,C),p518_2(C,B).
b75(A,B):-p1868(A,C),b75_1(C,B).
b75_1(A,B):-p1196_1(A,C),b75_2(C,B).
b75_2(A,B):-p447_1(A,C),p1871(C,B).
b85(A,B):-p518_2(A,C),b85_1(C,B).
b85_1(A,B):-p484(A,C),p1057_2(C,B).
b48(A,B):-p1525_1(A,C),b48_1(C,B).
b48_1(A,B):-p288_1(A,C),b48_2(C,B).
b48_2(A,B):-p435_1(A,C),p791(C,B).
b87(A,B):-p840_1(A,C),b87_1(C,B).
b87_1(A,B):-p1370(A,C),p1932(C,B).
b82(A,B):-p1835(A,C),b82_1(C,B).
b82_1(A,B):-p1195(A,C),b82_2(C,B).
b82_2(A,B):-grab_ball(A,C),p1761(C,B).
b83(A,B):-move_backwards(A,C),b83_1(C,B).
b83_1(A,B):-p1547(A,C),b83_2(C,B).
b83_2(A,B):-p1835(A,C),p214_2(C,B).
b68(A,B):-p635(A,C),b68_1(C,B).
b68_1(A,B):-p440_1(A,C),b68_2(C,B).
b68_2(A,B):-p1868(A,C),p1525(C,B).
b91(A,B):-p679(A,C),b91_1(C,B).
b91_1(A,B):-p840_1(A,C),p118_2(C,B).
b92(A,B):-move_backwards(A,C),b92_1(C,B).
b92_1(A,B):-p1259_1(A,C),p1780_2(C,B).
b86(A,B):-move_right(A,C),b86_1(C,B).
b86_1(A,B):-p883(A,C),b86_2(C,B).
b86_2(A,B):-p1283_1(A,C),p1258(C,B).
b93(A,B):-p769(A,C),b93_1(C,B).
b93_1(A,B):-p578(A,C),p846(C,B).
b95(A,B):-p1295(A,C),b95_1(C,B).
b95_1(A,B):-p534(A,C),p132(C,B).
b96(A,B):-p234(A,C),p1386_1(C,B).
b97(A,B):-p448(A,C),b97_1(C,B).
b97_1(A,B):-p1746(A,C),p1592(C,B).
b89(A,B):-move_forwards(A,C),b89_1(C,B).
b89_1(A,B):-p578_1(A,C),b89_2(C,B).
b89_2(A,B):-p1145_1(A,C),p791(C,B).
b99(A,B):-p1835(A,C),b99_1(C,B).
b99_1(A,B):-p440_1(A,C),p1868(C,B).
b100(A,B):-p1826_2(A,C),b100_1(C,B).
b100_1(A,B):-p271_1(A,C),p873(C,B).
b73(A,B):-p635(A,C),b73_1(C,B).
b73_1(A,B):-p1057_1(A,C),b73_2(C,B).
b73_2(A,B):-p1714(A,C),p1871(C,B).
b102(A,B):-p1835(A,C),b102_1(C,B).
b102_1(A,B):-p114(A,C),p1826_2(C,B).
b103(A,B):-move_forwards(A,C),b103_1(C,B).
b103_1(A,B):-p1283_1(A,C),move_backwards(C,B).
b90(A,B):-move_forwards(A,C),b90_1(C,B).
b90_1(A,B):-p730_2(A,C),b90_2(C,B).
b90_2(A,B):-p963_1(A,C),p1835(C,B).
b105(A,B):-p883(A,C),b105_1(C,B).
b105_1(A,B):-p369_1(A,C),move_backwards(C,B).
b106(A,B):-p679_1(A,C),b106_1(C,B).
b106_1(A,B):-p1871(A,C),p1897_2(C,B).
b107(A,B):-p679_1(A,C),b107_1(C,B).
b107_1(A,B):-p1868(A,C),p1752(C,B).
b108(A,B):-p1258(A,B).
b109(A,B):-p433(A,C),b109_1(C,B).
b109_1(A,B):-p1854(A,C),p940_1(C,B).
b98(A,B):-p433(A,C),b98_1(C,B).
b98_1(A,B):-grab_ball(A,C),b98_2(C,B).
b98_2(A,B):-p534_1(A,C),p1942(C,B).
b104(A,B):-move_right(A,C),b104_1(C,B).
b104_1(A,B):-p19_1(A,C),b104_2(C,B).
b104_2(A,B):-p804(A,C),p588(C,B).
b112(A,B):-p1871(A,C),b112_1(C,B).
b112_1(A,B):-p730_2(A,C),p1752(C,B).
b111(A,B):-p1525_1(A,C),b111_1(C,B).
b111_1(A,B):-p113(A,C),move_left(C,B).
b110(A,B):-move_forwards(A,C),b110_1(C,B).
b110_1(A,B):-p1319_1(A,C),b110_2(C,B).
b110_2(A,B):-p1746_1(A,C),p588(C,B).
b115(A,B):-p503_1(A,C),b115_1(C,B).
b115_1(A,B):-p237(A,C),p1592(C,B).
b116(A,B):-p1988(A,C),b116_1(C,B).
b116_1(A,B):-p504_1(A,C),p1525(C,B).
b117(A,B):-p254(A,C),b117_1(C,B).
b117_1(A,B):-p161(A,C),p433(C,B).
b118(A,B):-p234_1(A,B).
b119(A,B):-p1801_1(A,C),p1309_2(C,B).
%timeout
b114(A,B):-p1868(A,C),b114_1(C,B).
b114_1(A,B):-p1377(A,C),b114_2(C,B).
b114_2(A,B):-p1309(A,C),p234(C,B).
b122(A,B):-p80_1(A,C),b122_1(C,B).
b122_1(A,B):-p1534(A,C),p1607(C,B).
b84(A,B):-p452(A,C),b84_1(C,B).
b84_1(A,B):-p503_1(A,C),b84_2(C,B).
b84_2(A,B):-p504_1(A,C),move_backwards(C,B).
b124(A,B):-p254(A,C),b124_1(C,B).
b124_1(A,B):-p478_1(A,C),p1195(C,B).
%timeout
b113(A,B):-p1932(A,C),b113_1(C,B).
b113_1(A,B):-p1259_1(A,C),b113_2(C,B).
b113_2(A,B):-p113_2(A,C),p1040_2(C,B).
b126(A,B):-p226(A,C),b126_1(C,B).
b126_1(A,B):-p484_1(A,C),p1149_1(C,B).
b128(A,B):-move_backwards(A,C),b128_1(C,B).
b128_1(A,B):-p59_1(A,C),p1932(C,B).
b129(A,B):-move_backwards(A,C),b129_1(C,B).
b129_1(A,B):-p1667_1(A,C),p234(C,B).
b127(A,B):-p730(A,C),b127_1(C,B).
b127_1(A,B):-p80_1(A,C),p1591_2(C,B).
b131(A,B):-p234_1(A,C),b131_1(C,B).
b131_1(A,B):-p679(A,C),p1540(C,B).
b125(A,B):-move_backwards(A,C),b125_1(C,B).
b125_1(A,B):-p1319(A,C),b125_2(C,B).
b125_2(A,B):-p163_1(A,C),p635(C,B).
b133(A,B):-p732(A,C),b133_1(C,B).
b133_1(A,B):-p1144_1(A,C),p1602_1(C,B).
b132(A,B):-move_left(A,C),b132_1(C,B).
b132_1(A,B):-p1826_2(A,C),b132_2(C,B).
b132_2(A,B):-p271_1(A,C),p1752(C,B).
b135(A,B):-p226(A,C),b135_1(C,B).
b135_1(A,B):-p1167_1(A,C),p1618_1(C,B).
b136(A,B):-p1942(A,C),b136_1(C,B).
b136_1(A,B):-p1167(A,C),p1436(C,B).
b137(A,B):-p80_1(A,C),b137_1(C,B).
b137_1(A,B):-p1470(A,C),p99(C,B).
b123(A,B):-p254(A,C),b123_1(C,B).
b123_1(A,B):-p1377_2(A,C),b123_2(C,B).
b123_2(A,B):-p1296(A,C),p588(C,B).
%timeout
b134(A,B):-move_right(A,C),b134_1(C,B).
b134_1(A,B):-p763_1(A,C),b134_2(C,B).
b134_2(A,B):-p214_2(A,C),p80(C,B).
b140(A,B):-p1374(A,C),b140_1(C,B).
b140_1(A,B):-move_forwards(A,C),p237_2(C,B).
b142(A,B):-p1871(A,C),b142_1(C,B).
b142_1(A,B):-p630(A,C),p791(C,B).
b141(A,B):-p1377(A,C),b141_1(C,B).
b141_1(A,B):-move_forwards(A,C),p647_2(C,B).
b144(A,B):-p80(A,C),b144_1(C,B).
b144_1(A,B):-p214(A,C),p1258(C,B).
b145(A,B):-move_forwards(A,C),b145_1(C,B).
b145_1(A,B):-p159(A,C),p791(C,B).
b146(A,B):-p1868(A,C),p1810_1(C,B).
b139(A,B):-move_right(A,C),b139_1(C,B).
b139_1(A,B):-p1282(A,C),b139_2(C,B).
b139_2(A,B):-p630(A,C),p1602_1(C,B).
b130(A,B):-p254(A,C),b130_1(C,B).
b130_1(A,B):-p534(A,C),b130_2(C,B).
b130_2(A,B):-p1295_1(A,C),p19(C,B).
b149(A,B):-p19_1(A,C),b149_1(C,B).
b149_1(A,B):-p1215(A,C),p1942(C,B).
b148(A,B):-p1826_2(A,C),b148_1(C,B).
b148_1(A,B):-p121_1(A,C),p1678_2(C,B).
b150(A,B):-p1932(A,C),b150_1(C,B).
b150_1(A,B):-p1350_2(A,C),p1309_2(C,B).
b151(A,B):-p1932(A,C),b151_1(C,B).
b151_1(A,B):-p307_1(A,C),p1195(C,B).
b153(A,B):-move_left(A,C),b153_1(C,B).
b153_1(A,B):-p679(A,C),b153_2(C,B).
b153_2(A,B):-p1296_1(A,C),p1258(C,B).
b154(A,B):-move_forwards(A,C),b154_1(C,B).
b154_1(A,B):-p1259(A,C),p478_2(C,B).
b155(A,B):-p484(A,C),b155_1(C,B).
b155_1(A,B):-move_forwards(A,C),p978_2(C,B).
b121(A,B):-p791(A,C),b121_1(C,B).
b121_1(A,B):-p1377(A,C),b121_2(C,B).
b121_2(A,B):-p1274_2(A,C),move_backwards(C,B).
b138(A,B):-p19_1(A,C),b138_1(C,B).
b138_1(A,B):-p271(A,C),b138_2(C,B).
b138_2(A,B):-p1752(A,C),p1835(C,B).
b157(A,B):-move_forwards(A,C),b157_1(C,B).
b157_1(A,B):-p763_1(A,C),b157_2(C,B).
b157_2(A,B):-p1506(A,C),move_left(C,B).
b159(A,B):-p1871(A,C),b159_1(C,B).
b159_1(A,B):-p1530(A,C),p99(C,B).
b143(A,B):-p1868(A,C),b143_1(C,B).
b143_1(A,B):-p1259_1(A,C),b143_2(C,B).
b143_2(A,B):-p963_1(A,C),move_left(C,B).
b161(A,B):-move_right(A,C),b161_1(C,B).
b161_1(A,B):-p504_2(A,C),p1064_2(C,B).
b158(A,B):-p1615_1(A,C),b158_1(C,B).
b158_1(A,B):-p192_1(A,C),p1826_2(C,B).
b156(A,B):-p234_1(A,C),b156_1(C,B).
b156_1(A,B):-p1377_1(A,C),b156_2(C,B).
b156_2(A,B):-p503_2(A,C),p132(C,B).
b160(A,B):-move_right(A,C),b160_1(C,B).
b160_1(A,B):-p1350_1(A,C),b160_2(C,B).
b160_2(A,B):-p661_2(A,C),p1181(C,B).
b165(A,B):-p1525(A,C),b165_1(C,B).
b165_1(A,B):-p1145(A,C),p959(C,B).
b162(A,B):-move_forwards(A,C),b162_1(C,B).
b162_1(A,B):-p1377(A,C),b162_2(C,B).
b162_2(A,B):-p791(A,C),p1516_2(C,B).
b167(A,B):-p80_1(A,C),b167_1(C,B).
b167_1(A,B):-p1801_1(A,C),p793_1(C,B).
%timeout
b169(A,B):-p271_1(A,C),b169_1(C,B).
b169_1(A,B):-p732(A,C),p217_2(C,B).
b147(A,B):-p234_1(A,C),b147_1(C,B).
b147_1(A,B):-p679(A,C),b147_2(C,B).
b147_2(A,B):-p99(A,C),p356_2(C,B).
%timeout
b172(A,B):-p1868(A,B).
b171(A,B):-p234(A,C),b171_1(C,B).
b171_1(A,B):-p341(A,C),p1826_2(C,B).
b166(A,B):-move_backwards(A,C),b166_1(C,B).
b166_1(A,B):-p953(A,C),b166_2(C,B).
b166_2(A,B):-p1714(A,C),p1181(C,B).
b175(A,B):-p1848(A,C),move_left(C,B).
b176(A,B):-move_left(A,C),b176_1(C,B).
b176_1(A,B):-p679_1(A,C),p163_1(C,B).
b177(A,B):-move_forwards(A,C),b177_1(C,B).
b177_1(A,B):-p963(A,C),move_forwards(C,B).
b178(A,B):-move_backwards(A,C),b178_1(C,B).
b178_1(A,B):-p37(A,C),p1750_1(C,B).
b179(A,B):-p635(A,C),b179_1(C,B).
b179_1(A,B):-p1127_1(A,C),p1750_2(C,B).
b180(A,B):-p1871(A,C),b180_1(C,B).
b180_1(A,B):-p121_1(A,C),p151_2(C,B).
b181(A,B):-p1181(A,C),b181_1(C,B).
b181_1(A,B):-p1319_1(A,C),p677_2(C,B).
b152(A,B):-p1932(A,C),b152_1(C,B).
b152_1(A,B):-p59(A,C),b152_2(C,B).
b152_2(A,B):-p484(A,C),p1678_2(C,B).
b182(A,B):-p1868(A,C),b182_1(C,B).
b182_1(A,B):-p1565(A,C),p588(C,B).
b184(A,B):-p1319(A,C),p1257_2(C,B).
%timeout
b186(A,B):-p1871(A,C),b186_1(C,B).
b186_1(A,B):-p484_1(A,C),p89_2(C,B).
b174(A,B):-move_right(A,C),b174_1(C,B).
b174_1(A,B):-p840_1(A,C),b174_2(C,B).
b174_2(A,B):-p1746(A,C),p1195(C,B).
b188(A,B):-move_right(A,C),b188_1(C,B).
b188_1(A,B):-p647(A,C),p578(C,B).
b187(A,B):-move_left(A,C),b187_1(C,B).
b187_1(A,B):-p1826_2(A,C),b187_2(C,B).
b187_2(A,B):-p804(A,C),p1525(C,B).
b189(A,B):-move_left(A,C),b189_1(C,B).
b189_1(A,B):-p679_1(A,C),b189_2(C,B).
b189_2(A,B):-p1868(A,C),p240_2(C,B).
b173(A,B):-p433(A,C),b173_1(C,B).
b173_1(A,B):-p679_1(A,C),b173_2(C,B).
b173_2(A,B):-p237_2(A,C),p883(C,B).
b192(A,B):-p37_1(A,C),b192_1(C,B).
b192_1(A,B):-p102(A,C),p1258(C,B).
b190(A,B):-move_left(A,C),b190_1(C,B).
b190_1(A,B):-p840(A,C),b190_2(C,B).
b190_2(A,B):-p1286_1(A,C),p518_2(C,B).
b194(A,B):-p679_1(A,C),p1483_2(C,B).
b195(A,B):-p1417(A,C),p1181(C,B).
b196(A,B):-move_right(A,C),p19_1(C,B).
b193(A,B):-p883(A,C),b193_1(C,B).
b193_1(A,B):-p76(A,C),move_right(C,B).
b198(A,B):-move_left(A,C),b198_1(C,B).
b198_1(A,B):-p677(A,C),p635(C,B).
b197(A,B):-p1835(A,C),b197_1(C,B).
b197_1(A,B):-p1801(A,C),p89_2(C,B).
b199(A,B):-p1258(A,C),b199_1(C,B).
b199_1(A,B):-p1678(A,C),p234(C,B).
b185(A,B):-move_backwards(A,C),b185_1(C,B).
b185_1(A,B):-p1259_1(A,C),b185_2(C,B).
b185_2(A,B):-p963_1(A,C),p1868(C,B).
b201(A,B):-p630_1(A,C),b201_1(C,B).
b201_1(A,B):-p401(A,C),move_right(C,B).
b203(A,B):-p1871(A,C),b203_1(C,B).
b203_1(A,B):-p114(A,C),p80(C,B).
b191(A,B):-move_right(A,C),b191_1(C,B).
b191_1(A,B):-p1259(A,C),b191_2(C,B).
b191_2(A,B):-p1064(A,C),p448(C,B).
b205(A,B):-p254(A,C),b205_1(C,B).
b205_1(A,B):-p763(A,C),p194_1(C,B).
b164(A,B):-p1932(A,C),b164_1(C,B).
b164_1(A,B):-p503(A,C),b164_2(C,B).
b164_2(A,B):-p940_1(A,C),p1871(C,B).
b204(A,B):-move_left(A,C),b204_1(C,B).
b204_1(A,B):-p883(A,C),b204_2(C,B).
b204_2(A,B):-p1211(A,C),p226(C,B).
b207(A,B):-p1868(A,C),b207_1(C,B).
b207_1(A,B):-p1215(A,C),p732(C,B).
b209(A,B):-p132(A,C),b209_1(C,B).
b209_1(A,B):-p1259(A,C),p1746_1(C,B).
b183(A,B):-p99(A,C),b183_1(C,B).
b183_1(A,B):-p503(A,C),b183_2(C,B).
b183_2(A,B):-p37_1(A,C),p1836_2(C,B).
b211(A,B):-move_left(A,C),b211_1(C,B).
b211_1(A,B):-p1350_1(A,C),b211_2(C,B).
b211_2(A,B):-p791(A,C),p237_2(C,B).
%timeout
b212(A,B):-p448(A,C),b212_1(C,B).
b212_1(A,B):-p1377(A,C),p998_2(C,B).
b208(A,B):-move_forwards(A,C),b208_1(C,B).
b208_1(A,B):-p730_1(A,C),b208_2(C,B).
b208_2(A,B):-p80(A,C),p828_1(C,B).
b215(A,B):-move_forwards(A,C),b215_1(C,B).
b215_1(A,B):-p1618(A,C),p1195(C,B).
b216(A,B):-p99(A,B).
b168(A,B):-p80_1(A,C),b168_1(C,B).
b168_1(A,B):-p1167(A,C),b168_2(C,B).
b168_2(A,B):-p504_1(A,C),move_right(C,B).
b218(A,B):-p1350(A,C),b218_1(C,B).
b218_1(A,B):-p1525_1(A,C),p237_1(C,B).
b200(A,B):-p1835(A,C),b200_1(C,B).
b200_1(A,B):-p679(A,C),b200_2(C,B).
b200_2(A,B):-p588(A,C),p1296_2(C,B).
b214(A,B):-move_left(A,C),b214_1(C,B).
b214_1(A,B):-p730_2(A,C),b214_2(C,B).
b214_2(A,B):-p1195(A,C),p916_1(C,B).
b217(A,B):-move_right(A,C),b217_1(C,B).
b217_1(A,B):-p679_1(A,C),b217_2(C,B).
b217_2(A,B):-p677_1(A,C),p840_1(C,B).
b221(A,B):-p1377(A,C),b221_1(C,B).
b221_1(A,B):-move_left(A,C),p747_2(C,B).
b223(A,B):-p588(A,C),b223_1(C,B).
b223_1(A,B):-p1801(A,C),p1296_1(C,B).
b163(A,B):-p357_2(A,C),b163_1(C,B).
b163_1(A,B):-p1377(A,C),b163_2(C,B).
b163_2(A,B):-p1296_1(A,C),p234(C,B).
b213(A,B):-move_forwards(A,C),b213_1(C,B).
b213_1(A,B):-p677(A,C),b213_2(C,B).
b213_2(A,B):-p1801_1(A,C),p1457(C,B).
b225(A,B):-p1386(A,C),b225_1(C,B).
b225_1(A,B):-p630(A,C),p1591_1(C,B).
b224(A,B):-move_left(A,C),b224_1(C,B).
b224_1(A,B):-p953(A,C),b224_2(C,B).
b224_2(A,B):-p121_1(A,C),p1309_1(C,B).
b228(A,B):-p99(A,C),b228_1(C,B).
b228_1(A,B):-p730_1(A,C),p1436_2(C,B).
b226(A,B):-p19_1(A,C),b226_1(C,B).
b226_1(A,B):-p1296_1(A,C),p99(C,B).
b210(A,B):-p1835(A,C),b210_1(C,B).
b210_1(A,B):-p679(A,C),b210_2(C,B).
b210_2(A,B):-p1195(A,C),p1618_2(C,B).
b231(A,B):-p1868(A,C),b231_1(C,B).
b231_1(A,B):-p484(A,C),p998_2(C,B).
b227(A,B):-move_left(A,C),b227_1(C,B).
b227_1(A,B):-p1932(A,C),b227_2(C,B).
b227_2(A,B):-p1167(A,C),p798_1(C,B).
b232(A,B):-move_left(A,C),b232_1(C,B).
b232_1(A,B):-p1718(A,C),b232_2(C,B).
b232_2(A,B):-p677(A,C),p254(C,B).
b222(A,B):-move_backwards(A,C),b222_1(C,B).
b222_1(A,B):-grab_ball(A,C),b222_2(C,B).
b222_2(A,B):-p1750_1(A,C),p1932(C,B).
b235(A,B):-p234(A,C),b235_1(C,B).
b235_1(A,B):-p963(A,C),p226(C,B).
b229(A,B):-move_backwards(A,C),b229_1(C,B).
b229_1(A,B):-grab_ball(A,C),b229_2(C,B).
b229_2(A,B):-move_backwards(A,C),p1422_2(C,B).
b237(A,B):-move_backwards(A,C),b237_1(C,B).
b237_1(A,B):-p1848_1(A,C),p448(C,B).
b238(A,B):-p433(A,C),b238_1(C,B).
b238_1(A,B):-p940_1(A,C),p1932(C,B).
b239(A,B):-move_backwards(A,C),b239_1(C,B).
b239_1(A,B):-p1167_1(A,C),p883(C,B).
b240(A,B):-p448(A,C),b240_1(C,B).
b240_1(A,B):-p440_1(A,C),p1525_1(C,B).
b241(A,B):-p448(A,C),b241_1(C,B).
b241_1(A,B):-p1470_1(A,C),p80(C,B).
b242(A,B):-p89(A,C),b242_1(C,B).
b242_1(A,B):-p1252(A,C),p1835(C,B).
b243(A,B):-move_left(A,C),b243_1(C,B).
b243_1(A,B):-p1374(A,C),p1045_2(C,B).
b233(A,B):-move_right(A,C),b233_1(C,B).
b233_1(A,B):-p1377(A,C),b233_2(C,B).
b233_2(A,B):-p1932(A,C),p237_2(C,B).
b236(A,B):-move_right(A,C),b236_1(C,B).
b236_1(A,B):-p369(A,C),b236_2(C,B).
b236_2(A,B):-move_right(A,C),p1868(C,B).
b246(A,B):-p1932(A,C),b246_1(C,B).
b246_1(A,B):-p1282(A,C),p80_1(C,B).
b247(A,B):-move_forwards(A,C),b247_1(C,B).
b247_1(A,B):-p1565(A,C),p1525(C,B).
b248(A,B):-p1868(A,C),b248_1(C,B).
b248_1(A,B):-p1374_1(A,C),p1506(C,B).
b234(A,B):-p433(A,C),b234_1(C,B).
b234_1(A,B):-p1374_1(A,C),b234_2(C,B).
b234_2(A,B):-p1942(A,C),p1309_2(C,B).
b250(A,B):-p1064_2(A,C),p1591_2(C,B).
b251(A,B):-p588(A,C),b251_1(C,B).
b251_1(A,B):-p341(A,C),p1525(C,B).
b252(A,B):-p840_1(A,C),b252_1(C,B).
b252_1(A,B):-p478_1(A,C),p19_1(C,B).
b245(A,B):-move_right(A,C),b245_1(C,B).
b245_1(A,B):-p1259(A,C),b245_2(C,B).
b245_2(A,B):-p1309_1(A,C),p518_2(C,B).
b254(A,B):-p433(A,C),b254_1(C,B).
b254_1(A,B):-p1370(A,C),p448(C,B).
b255(A,B):-p80_1(A,C),b255_1(C,B).
b255_1(A,B):-p503(A,C),p1618_1(C,B).
b244(A,B):-move_forwards(A,C),b244_1(C,B).
b244_1(A,B):-p357_2(A,C),b244_2(C,B).
b244_2(A,B):-p578(A,C),p1618_2(C,B).
b256(A,B):-p1868(A,C),b256_1(C,B).
b256_1(A,B):-p1402(A,C),p1835(C,B).
b258(A,B):-p121(A,C),b258_1(C,B).
b258_1(A,B):-p433(A,C),p217_2(C,B).
b249(A,B):-move_left(A,C),b249_1(C,B).
b249_1(A,B):-p1525_1(A,C),b249_2(C,B).
b249_2(A,B):-p1746(A,C),p1592(C,B).
b260(A,B):-p1932(A,C),b260_1(C,B).
b260_1(A,B):-p949_1(A,C),p635(C,B).
b257(A,B):-move_left(A,C),b257_1(C,B).
b257_1(A,B):-p1350_2(A,C),b257_2(C,B).
b257_2(A,B):-p1309(A,C),p732(C,B).
b262(A,B):-p271_1(A,C),p1309_1(C,B).
b206(A,B):-p883(A,C),b206_1(C,B).
b206_1(A,B):-p1259_1(A,C),b206_2(C,B).
b206_2(A,B):-p1750_1(A,C),p1871(C,B).
b264(A,B):-move_forwards(A,C),b264_1(C,B).
b264_1(A,B):-p1988(A,C),b264_2(C,B).
b264_2(A,B):-p1530_1(A,C),p254(C,B).
b265(A,B):-p730(A,C),b265_1(C,B).
b265_1(A,B):-move_left(A,C),p1457_1(C,B).
b266(A,B):-p1181(A,C),b266_1(C,B).
b266_1(A,B):-p1565(A,C),p1835(C,B).
b267(A,B):-p686(A,C),b267_1(C,B).
b267_1(A,B):-p401(A,C),p1942(C,B).
b202(A,B):-p840(A,C),b202_1(C,B).
b202_1(A,B):-p630(A,C),b202_2(C,B).
b202_2(A,B):-p940_1(A,C),p1258(C,B).
b253(A,B):-p1871(A,C),b253_1(C,B).
b253_1(A,B):-p1547(A,C),b253_2(C,B).
b253_2(A,B):-p1718(A,C),p940_2(C,B).
b270(A,B):-p1868(A,C),b270_1(C,B).
b270_1(A,B):-p1259_1(A,C),p677_1(C,B).
b271(A,B):-p1826(A,C),b271_1(C,B).
b271_1(A,B):-p936(A,C),p161_1(C,B).
b272(A,B):-p1350_1(A,C),b272_1(C,B).
b272_1(A,B):-p516(A,C),p1258(C,B).
b273(A,B):-p1932(A,C),b273_1(C,B).
b273_1(A,B):-p1274_1(A,C),move_left(C,B).
b274(A,B):-p1835(A,C),b274_1(C,B).
b274_1(A,B):-p1897(A,C),p132(C,B).
%timeout
b219(A,B):-p1374(A,C),b219_1(C,B).
b219_1(A,B):-p1932(A,C),b219_2(C,B).
b219_2(A,B):-p1064_1(A,C),p1932(C,B).
b259(A,B):-p1040_2(A,C),b259_1(C,B).
b259_1(A,B):-p121(A,C),b259_2(C,B).
b259_2(A,B):-p873(A,C),p1195(C,B).
b278(A,B):-p840_1(A,C),b278_1(C,B).
b278_1(A,B):-p1988(A,C),p1868(C,B).
b263(A,B):-p80(A,C),b263_1(C,B).
b263_1(A,B):-p1196(A,C),b263_2(C,B).
b263_2(A,B):-p883(A,C),p1296_1(C,B).
b279(A,B):-p883(A,C),b279_1(C,B).
b279_1(A,B):-p1145(A,C),p840(C,B).
b277(A,B):-move_right(A,C),b277_1(C,B).
b277_1(A,B):-p679_1(A,C),b277_2(C,B).
b277_2(A,B):-move_right(A,C),p1750_1(C,B).
b281(A,B):-move_left(A,C),b281_1(C,B).
b281_1(A,B):-p679(A,C),b281_2(C,B).
b281_2(A,B):-p1868(A,C),p341_2(C,B).
b261(A,B):-p686(A,C),b261_1(C,B).
b261_1(A,B):-p679_2(A,C),b261_2(C,B).
b261_2(A,B):-p19_1(A,C),p1457_1(C,B).
b275(A,B):-p1835(A,C),b275_1(C,B).
b275_1(A,B):-p1377(A,C),b275_2(C,B).
b275_2(A,B):-p1871(A,C),p113_2(C,B).
b285(A,B):-p1525(A,C),b285_1(C,B).
b285_1(A,B):-p1810(A,C),p217_2(C,B).
b286(A,B):-p730(A,C),p1667_2(C,B).
b283(A,B):-move_left(A,C),b283_1(C,B).
b283_1(A,B):-p679(A,C),b283_2(C,B).
b283_2(A,B):-p113_1(A,C),p1525(C,B).
b280(A,B):-p433(A,C),b280_1(C,B).
b280_1(A,B):-p271(A,C),b280_2(C,B).
b280_2(A,B):-p369_2(A,C),p357_2(C,B).
b284(A,B):-move_right(A,C),b284_1(C,B).
b284_1(A,B):-p1525(A,C),b284_2(C,B).
b284_2(A,B):-p1145(A,C),p686(C,B).
b290(A,B):-p1826_2(A,C),b290_1(C,B).
b290_1(A,B):-p1286(A,C),p1422_1(C,B).
b230(A,B):-p730_1(A,C),b230_1(C,B).
b230_1(A,B):-p1932(A,C),b230_2(C,B).
b230_2(A,B):-p963_1(A,C),p234(C,B).
b282(A,B):-move_forwards(A,C),b282_1(C,B).
b282_1(A,B):-p1259(A,C),b282_2(C,B).
b282_2(A,B):-p1871(A,C),p1678_1(C,B).
b293(A,B):-p635(A,C),b293_1(C,B).
b293_1(A,B):-p1988_1(A,C),p1871(C,B).
b294(A,B):-p677_1(A,C),p433(C,B).
b292(A,B):-move_left(A,C),b292_1(C,B).
b292_1(A,B):-p1127(A,C),b292_2(C,B).
b292_2(A,B):-p171_1(A,C),p80_1(C,B).
b289(A,B):-move_backwards(A,C),b289_1(C,B).
b289_1(A,B):-p1810(A,C),b289_2(C,B).
b289_2(A,B):-p1144_2(A,C),p732(C,B).
b297(A,B):-p226(A,C),b297_1(C,B).
b297_1(A,B):-p1889(A,C),p1871(C,B).
%timeout
b288(A,B):-p1932(A,C),b288_1(C,B).
b288_1(A,B):-grab_ball(A,C),b288_2(C,B).
b288_2(A,B):-p1761_1(A,C),p686(C,B).
b299(A,B):-move_left(A,C),b299_1(C,B).
b299_1(A,B):-p1195(A,C),b299_2(C,B).
b299_2(A,B):-p1854(A,C),p74_1(C,B).
b300(A,B):-move_left(A,C),b300_1(C,B).
b300_1(A,B):-p1826_2(A,C),b300_2(C,B).
b300_2(A,B):-p121_1(A,C),p804_2(C,B).
b302(A,B):-p1854_1(A,C),p1195(C,B).
b295(A,B):-p19_1(A,C),b295_1(C,B).
b295_1(A,B):-p1350(A,C),b295_2(C,B).
b295_2(A,B):-p369_2(A,C),p357_2(C,B).
b268(A,B):-p1525(A,C),b268_1(C,B).
b268_1(A,B):-p288_1(A,C),b268_2(C,B).
b268_2(A,B):-p89_1(A,C),p1525(C,B).
b305(A,B):-p226(A,C),p959(C,B).
b287(A,B):-p635(A,C),b287_1(C,B).
b287_1(A,B):-p1377(A,C),b287_2(C,B).
b287_2(A,B):-p1780_1(A,C),p1181(C,B).
b307(A,B):-p1932(A,C),b307_1(C,B).
b307_1(A,B):-p769(A,C),p226(C,B).
b298(A,B):-p1871(A,C),b298_1(C,B).
b298_1(A,B):-p763(A,C),b298_2(C,B).
b298_2(A,B):-p791(A,C),p1836_2(C,B).
b309(A,B):-p234(A,C),p1459(C,B).
b310(A,B):-p234_1(A,C),b310_1(C,B).
b310_1(A,B):-p679_1(A,C),p597(C,B).
b311(A,B):-p1868(A,C),b311_1(C,B).
b311_1(A,B):-p288(A,C),p940_1(C,B).
b312(A,B):-p1826_2(A,C),b312_1(C,B).
b312_1(A,B):-p1810(A,C),p1309_2(C,B).
b306(A,B):-move_right(A,C),b306_1(C,B).
b306_1(A,B):-p121(A,C),b306_2(C,B).
b306_2(A,B):-p448(A,C),p404_2(C,B).
b291(A,B):-p19_1(A,C),b291_1(C,B).
b291_1(A,B):-p121_1(A,C),b291_2(C,B).
b291_2(A,B):-p1525(A,C),p1836_2(C,B).
b315(A,B):-p1835(A,B).
b316(A,B):-p433(A,C),b316_1(C,B).
b316_1(A,B):-p679(A,C),p979_2(C,B).
b317(A,B):-p99(A,C),p356_1(C,B).
b313(A,B):-move_left(A,C),b313_1(C,B).
b313_1(A,B):-p271(A,C),b313_2(C,B).
b313_2(A,B):-move_forwards(A,C),p1558_2(C,B).
b301(A,B):-p1835(A,C),b301_1(C,B).
b301_1(A,B):-p679(A,C),b301_2(C,B).
b301_2(A,B):-p99(A,C),p217_2(C,B).
b320(A,B):-p1592(A,C),b320_1(C,B).
b320_1(A,B):-p1283_1(A,C),move_left(C,B).
b314(A,B):-move_right(A,C),b314_1(C,B).
b314_1(A,B):-p949(A,C),b314_2(C,B).
b314_2(A,B):-p484(A,C),p963_2(C,B).
b321(A,B):-p840_1(A,C),b321_1(C,B).
b321_1(A,B):-p1470(A,C),p953(C,B).
b322(A,B):-p588(A,C),b322_1(C,B).
b322_1(A,B):-grab_ball(A,C),p1296_1(C,B).
b323(A,B):-p1868(A,C),b323_1(C,B).
b323_1(A,B):-p288_1(A,C),p80_1(C,B).
b325(A,B):-p19(A,C),b325_1(C,B).
b325_1(A,B):-p1257_1(A,C),p1871(C,B).
b326(A,B):-move_right(A,C),b326_1(C,B).
b326_1(A,B):-p679_1(A,C),p840_1(C,B).
b327(A,B):-p635(A,C),b327_1(C,B).
b327_1(A,B):-p504(A,C),p1592(C,B).
b319(A,B):-move_backwards(A,C),b319_1(C,B).
b319_1(A,B):-p1592(A,C),b319_2(C,B).
b319_2(A,B):-p1436(A,C),p1525_1(C,B).
b308(A,B):-p433(A,C),b308_1(C,B).
b308_1(A,B):-p37_1(A,C),b308_2(C,B).
b308_2(A,B):-p1525_1(A,C),p1780_2(C,B).
b324(A,B):-move_left(A,C),b324_1(C,B).
b324_1(A,B):-p1259(A,C),b324_2(C,B).
b324_2(A,B):-p1309(A,C),p1377_2(C,B).
b296(A,B):-p1525(A,C),b296_1(C,B).
b296_1(A,B):-p578(A,C),b296_2(C,B).
b296_2(A,B):-p440_2(A,C),p113(C,B).
b332(A,B):-move_forwards(A,C),b332_1(C,B).
b332_1(A,B):-p53_1(A,C),p953(C,B).
b329(A,B):-move_right(A,C),b329_1(C,B).
b329_1(A,B):-p647(A,C),b329_2(C,B).
b329_2(A,B):-p37(A,C),p1309_2(C,B).
b334(A,B):-move_right(A,C),b334_1(C,B).
b334_1(A,B):-p1420(A,C),p578_1(C,B).
b335(A,B):-move_backwards(A,C),b335_1(C,B).
b335_1(A,B):-grab_ball(A,C),p953(C,B).
b330(A,B):-move_backwards(A,C),b330_1(C,B).
b330_1(A,B):-p1319_1(A,C),b330_2(C,B).
b330_2(A,B):-move_left(A,C),p1296_1(C,B).
b336(A,B):-p1259(A,C),b336_1(C,B).
b336_1(A,B):-p534_1(A,C),p433(C,B).
b337(A,B):-move_forwards(A,C),b337_1(C,B).
b337_1(A,B):-p1350_1(A,C),p1591_2(C,B).
b304(A,B):-p1871(A,C),b304_1(C,B).
b304_1(A,B):-p1167(A,C),b304_2(C,B).
b304_2(A,B):-p1350_2(A,C),p1457(C,B).
b338(A,B):-p1868(A,C),b338_1(C,B).
b338_1(A,B):-p730_1(A,C),p1457_1(C,B).
b340(A,B):-p226(A,C),b340_1(C,B).
b340_1(A,B):-p503(A,C),p1436(C,B).
%timeout
b343(A,B):-p1525(A,C),b343_1(C,B).
b343_1(A,B):-p271_1(A,C),p828_2(C,B).
b344(A,B):-move_backwards(A,C),b344_1(C,B).
b344_1(A,B):-p53_1(A,C),move_backwards(C,B).
b345(A,B):-move_forwards(A,C),b345_1(C,B).
b345_1(A,B):-p730(A,C),p936(C,B).
b346(A,B):-p791(A,C),b346_1(C,B).
b346_1(A,B):-p1144_1(A,C),p1871(C,B).
b303(A,B):-p1625(A,C),b303_1(C,B).
b303_1(A,B):-p635(A,C),b303_2(C,B).
b303_2(A,B):-p341(A,C),p234(C,B).
b348(A,B):-p1525(A,C),b348_1(C,B).
b348_1(A,B):-p1377_1(A,C),p1836_2(C,B).
b349(A,B):-p80_1(A,C),b349_1(C,B).
b349_1(A,B):-p730_1(A,C),p1141_2(C,B).
b350(A,B):-p1826_2(A,C),b350_1(C,B).
b350_1(A,B):-p1750(A,C),p1040_2(C,B).
b351(A,B):-p19(A,C),b351_1(C,B).
b351_1(A,B):-p1295_1(A,C),p1516_1(C,B).
b352(A,B):-p686(A,C),b352_1(C,B).
b352_1(A,B):-p963(A,C),move_backwards(C,B).
%timeout
b339(A,B):-p80_1(A,C),b339_1(C,B).
b339_1(A,B):-p1810(A,C),b339_2(C,B).
b339_2(A,B):-p828_1(A,C),p791(C,B).
b328(A,B):-p80_1(A,C),b328_1(C,B).
b328_1(A,B):-p1854(A,C),b328_2(C,B).
b328_2(A,B):-move_left(A,C),p588(C,B).
b354(A,B):-p1127(A,C),b354_1(C,B).
b354_1(A,B):-p677_1(A,C),p254(C,B).
b357(A,B):-p1377_2(A,C),p113(C,B).
b356(A,B):-p635(A,C),b356_1(C,B).
b356_1(A,B):-p1045_1(A,C),p601_1(C,B).
b359(A,B):-move_backwards(A,C),b359_1(C,B).
b359_1(A,B):-p1127_1(A,C),p1149_1(C,B).
b355(A,B):-p1602(A,C),b355_1(C,B).
b355_1(A,B):-p1374(A,C),p357(C,B).
b360(A,B):-p763_2(A,C),b360_1(C,B).
b360_1(A,B):-p1296(A,C),p791(C,B).
b362(A,B):-move_right(A,C),b362_1(C,B).
b362_1(A,B):-p1547(A,C),p883(C,B).
b363(A,B):-move_right(A,C),b363_1(C,B).
b363_1(A,B):-p288(A,C),p1525_1(C,B).
b333(A,B):-p1871(A,C),b333_1(C,B).
b333_1(A,B):-p1167(A,C),b333_2(C,B).
b333_2(A,B):-p288_1(A,C),p1483_1(C,B).
b365(A,B):-p1932(A,C),p341(C,B).
b364(A,B):-move_left(A,C),b364_1(C,B).
b364_1(A,B):-p1374(A,C),b364_2(C,B).
b364_2(A,B):-p254(A,C),p1483_2(C,B).
b367(A,B):-p19_1(A,C),b367_1(C,B).
b367_1(A,B):-p440_1(A,C),p234_1(C,B).
b368(A,B):-p1525_1(A,C),p661_1(C,B).
b347(A,B):-p1835(A,C),b347_1(C,B).
b347_1(A,B):-p1195(A,C),b347_2(C,B).
b347_2(A,B):-p963(A,C),p518_2(C,B).
b370(A,B):-move_right(A,C),b370_1(C,B).
b370_1(A,B):-p647(A,C),p234_1(C,B).
b371(A,B):-move_left(A,C),b371_1(C,B).
b371_1(A,B):-p1592(A,C),b371_2(C,B).
b371_2(A,B):-p1144_1(A,C),p1868(C,B).
b372(A,B):-move_right(A,C),b372_1(C,B).
b372_1(A,B):-p1470(A,C),move_right(C,B).
b373(A,B):-p19_1(A,C),b373_1(C,B).
b373_1(A,B):-p578(A,C),p1618_2(C,B).
b374(A,B):-p840(A,C),b374_1(C,B).
b374_1(A,B):-p1283_1(A,C),p732(C,B).
b375(A,B):-p732(A,C),b375_1(C,B).
b375_1(A,B):-p484_1(A,C),p677_1(C,B).
b376(A,B):-p1064_2(A,C),b376_1(C,B).
b376_1(A,B):-p578(A,C),p1436_2(C,B).
b377(A,B):-p730_1(A,C),p1516_2(C,B).
b378(A,B):-p1835(A,C),b378_1(C,B).
b378_1(A,B):-grab_ball(A,C),p793(C,B).
b361(A,B):-p433(A,C),b361_1(C,B).
b361_1(A,B):-p1374_1(A,C),b361_2(C,B).
b361_2(A,B):-p132(A,C),p828_2(C,B).
b380(A,B):-p161(A,C),p635(C,B).
b381(A,B):-p19_1(A,C),b381_1(C,B).
b381_1(A,B):-p1810_1(A,C),p1678_2(C,B).
b369(A,B):-move_backwards(A,C),b369_1(C,B).
b369_1(A,B):-grab_ball(A,C),b369_2(C,B).
b369_2(A,B):-move_forwards(A,C),p1678_1(C,B).
b358(A,B):-p1932(A,C),b358_1(C,B).
b358_1(A,B):-p1127(A,C),b358_2(C,B).
b358_2(A,B):-p347(A,C),p1835(C,B).
b384(A,B):-p99(A,C),b384_1(C,B).
b384_1(A,B):-p1057(A,C),p226(C,B).
b385(A,B):-move_backwards(A,C),b385_1(C,B).
b385_1(A,B):-p769(A,C),p1835(C,B).
b386(A,B):-p1374(A,C),b386_1(C,B).
b386_1(A,B):-move_forwards(A,C),p1483_2(C,B).
b383(A,B):-move_left(A,C),b383_1(C,B).
b383_1(A,B):-p1259(A,C),b383_2(C,B).
b383_2(A,B):-p1780_1(A,C),p1826_2(C,B).
b388(A,B):-p254(A,C),p1224_1(C,B).
b387(A,B):-p226(A,C),b387_1(C,B).
b387_1(A,B):-p121_1(A,C),p1714_1(C,B).
b389(A,B):-p80_1(A,C),b389_1(C,B).
b389_1(A,B):-p1350_2(A,C),p1420_2(C,B).
b382(A,B):-move_backwards(A,C),b382_1(C,B).
b382_1(A,B):-p1319_1(A,C),b382_2(C,B).
b382_2(A,B):-p440_2(A,C),p433(C,B).
b392(A,B):-p99(A,C),b392_1(C,B).
b392_1(A,B):-p113(A,C),p1181(C,B).
b341(A,B):-p732(A,C),b341_1(C,B).
b341_1(A,B):-grab_ball(A,C),b341_2(C,B).
b341_2(A,B):-p1678_1(A,C),p953(C,B).
b390(A,B):-move_left(A,C),b390_1(C,B).
b390_1(A,B):-p1196(A,C),b390_2(C,B).
b390_2(A,B):-p1040_2(A,C),p978_2(C,B).
b353(A,B):-p1932(A,C),b353_1(C,B).
b353_1(A,B):-p679_1(A,C),b353_2(C,B).
b353_2(A,B):-p237_2(A,C),p1525(C,B).
b396(A,B):-move_left(A,C),b396_1(C,B).
b396_1(A,B):-p240(A,C),p1835(C,B).
b397(A,B):-move_backwards(A,C),b397_1(C,B).
b397_1(A,B):-p1350(A,C),b397_2(C,B).
b397_2(A,B):-move_right(A,C),p940_2(C,B).
b366(A,B):-p226(A,C),b366_1(C,B).
b366_1(A,B):-p1127_1(A,C),b366_2(C,B).
b366_2(A,B):-move_backwards(A,C),p347_1(C,B).
b395(A,B):-move_forwards(A,C),b395_1(C,B).
b395_1(A,B):-p1259(A,C),b395_2(C,B).
b395_2(A,B):-p1296_1(A,C),p1942(C,B).
b399(A,B):-move_left(A,C),b399_1(C,B).
b399_1(A,B):-p433(A,C),b399_2(C,B).
b399_2(A,B):-p1854_1(A,C),p635(C,B).
b401(A,B):-p401_1(A,C),p448(C,B).
b394(A,B):-p1868(A,C),b394_1(C,B).
b394_1(A,B):-p1615(A,C),b394_2(C,B).
b394_2(A,B):-p484_1(A,C),p327(C,B).
b403(A,B):-p484(A,C),b403_1(C,B).
b403_1(A,B):-p1942(A,C),p1516_2(C,B).
b404(A,B):-p226(A,C),b404_1(C,B).
b404_1(A,B):-p504_1(A,C),p1525_1(C,B).
b400(A,B):-move_left(A,C),b400_1(C,B).
b400_1(A,B):-p271_1(A,C),b400_2(C,B).
b400_2(A,B):-p1752(A,C),p1826_2(C,B).
b402(A,B):-p433(A,C),b402_1(C,B).
b402_1(A,B):-p1319_1(A,C),b402_2(C,B).
b402_2(A,B):-p677_1(A,C),p1942(C,B).
b391(A,B):-p19_1(A,C),b391_1(C,B).
b391_1(A,B):-p730(A,C),b391_2(C,B).
b391_2(A,B):-p1457(A,C),p99(C,B).
b406(A,B):-move_left(A,C),b406_1(C,B).
b406_1(A,B):-p1127_1(A,C),b406_2(C,B).
b406_2(A,B):-p347_1(A,C),p1181(C,B).
b409(A,B):-p1718(A,C),b409_1(C,B).
b409_1(A,B):-p647(A,C),p433(C,B).
b398(A,B):-p1835(A,C),b398_1(C,B).
b398_1(A,B):-p1377(A,C),b398_2(C,B).
b398_2(A,B):-p504_2(A,C),p1592(C,B).
b411(A,B):-p19(A,C),b411_1(C,B).
b411_1(A,B):-p1196_1(A,C),p1422_2(C,B).
%timeout
b413(A,B):-move_left(A,C),p732(C,B).
b412(A,B):-p1868(A,C),b412_1(C,B).
b412_1(A,B):-p76(A,C),p1195(C,B).
b410(A,B):-p1592(A,C),b410_1(C,B).
b410_1(A,B):-p1259_1(A,C),p1714_1(C,B).
b379(A,B):-p1525(A,C),b379_1(C,B).
b379_1(A,B):-p1547(A,C),b379_2(C,B).
b379_2(A,B):-p234(A,C),p341_1(C,B).
b415(A,B):-move_left(A,C),b415_1(C,B).
b415_1(A,B):-p357_2(A,C),b415_2(C,B).
b415_2(A,B):-p121_1(A,C),p74_2(C,B).
b417(A,B):-move_left(A,C),b417_1(C,B).
b417_1(A,B):-p1040_2(A,C),b417_2(C,B).
b417_2(A,B):-p1470_1(A,C),p1258(C,B).
b414(A,B):-move_right(A,C),b414_1(C,B).
b414_1(A,B):-p484(A,C),b414_2(C,B).
b414_2(A,B):-p1252_2(A,C),p234(C,B).
b418(A,B):-p730_1(A,C),b418_1(C,B).
b418_1(A,B):-p1286_2(A,C),p132(C,B).
b419(A,B):-p1525_1(A,C),b419_1(C,B).
b419_1(A,B):-p979(A,C),p1525_1(C,B).
b420(A,B):-p1868(A,C),b420_1(C,B).
b420_1(A,B):-p484(A,C),p1252_2(C,B).
b422(A,B):-p1868(A,C),b422_1(C,B).
b422_1(A,B):-p307_1(A,C),p732(C,B).
b424(A,B):-p679(A,C),b424_1(C,B).
b424_1(A,B):-p347(A,C),p1040_2(C,B).
b425(A,B):-p1871(A,C),b425_1(C,B).
b425_1(A,B):-p1377(A,C),p1750_1(C,B).
b426(A,B):-p1868(A,C),p378(C,B).
%timeout
b423(A,B):-move_left(A,C),b423_1(C,B).
b423_1(A,B):-p869(A,C),b423_2(C,B).
b423_2(A,B):-move_left(A,C),p1377_2(C,B).
b429(A,B):-p99(A,C),b429_1(C,B).
b429_1(A,B):-p1167_1(A,C),p74_1(C,B).
b405(A,B):-p80(A,C),b405_1(C,B).
b405_1(A,B):-p484(A,C),b405_2(C,B).
b405_2(A,B):-p1045_2(A,C),p732(C,B).
b430(A,B):-p1374_1(A,C),b430_1(C,B).
b430_1(A,B):-p1282_2(A,C),p1592(C,B).
%timeout
b433(A,B):-move_right(A,C),b433_1(C,B).
b433_1(A,B):-p1607(A,C),p19_1(C,B).
b431(A,B):-move_left(A,C),b431_1(C,B).
b431_1(A,B):-p1377(A,C),b431_2(C,B).
b431_2(A,B):-p1868(A,C),p1309_2(C,B).
b435(A,B):-p1040_2(A,C),b435_1(C,B).
b435_1(A,B):-p378(A,C),p1258(C,B).
b436(A,B):-p840_1(A,C),b436_1(C,B).
b436_1(A,B):-p1259_1(A,C),p1750_2(C,B).
b434(A,B):-move_left(A,C),b434_1(C,B).
b434_1(A,B):-p1350_1(A,C),b434_2(C,B).
b434_2(A,B):-p791(A,C),p1750_1(C,B).
b432(A,B):-move_right(A,C),b432_1(C,B).
b432_1(A,B):-p1801(A,C),b432_2(C,B).
b432_2(A,B):-move_right(A,C),p1278(C,B).
b439(A,B):-p1525_1(A,C),b439_1(C,B).
b439_1(A,B):-p1854_1(A,C),move_forwards(C,B).
b438(A,B):-move_left(A,C),b438_1(C,B).
b438_1(A,B):-p59(A,C),b438_2(C,B).
b438_2(A,B):-p484(A,C),p1149_1(C,B).
b440(A,B):-move_backwards(A,C),b440_1(C,B).
b440_1(A,B):-p1040_2(A,C),b440_2(C,B).
b440_2(A,B):-p1319_2(A,C),p804_1(C,B).
b441(A,B):-move_right(A,C),b441_1(C,B).
b441_1(A,B):-p1868(A,C),b441_2(C,B).
b441_2(A,B):-p121_1(A,C),p963_1(C,B).
b443(A,B):-p1420(A,C),b443_1(C,B).
b443_1(A,B):-p1040_1(A,C),p1296_2(C,B).
b408(A,B):-p732(A,C),b408_1(C,B).
b408_1(A,B):-grab_ball(A,C),b408_2(C,B).
b408_2(A,B):-p1678_1(A,C),p80_1(C,B).
b428(A,B):-p1868(A,C),b428_1(C,B).
b428_1(A,B):-p1547(A,C),b428_2(C,B).
b428_2(A,B):-p102(A,C),p1868(C,B).
b445(A,B):-p1258(A,C),b445_1(C,B).
b445_1(A,B):-p271(A,C),p1224_2(C,B).
b447(A,B):-move_forwards(A,C),b447_1(C,B).
b447_1(A,B):-p1854(A,C),p1868(C,B).
b442(A,B):-move_forwards(A,C),b442_1(C,B).
b442_1(A,B):-p1826_2(A,C),b442_2(C,B).
b442_2(A,B):-p1678(A,C),p254(C,B).
b437(A,B):-p1868(A,C),b437_1(C,B).
b437_1(A,B):-p1259(A,C),b437_2(C,B).
b437_2(A,B):-p1746_1(A,C),p732(C,B).
b449(A,B):-move_left(A,C),b449_1(C,B).
b449_1(A,B):-p1196(A,C),b449_2(C,B).
b449_2(A,B):-p1309(A,C),move_left(C,B).
b451(A,B):-p679(A,C),b451_1(C,B).
b451_1(A,B):-move_right(A,C),p963_2(C,B).
b452(A,B):-p1195(A,C),b452_1(C,B).
b452_1(A,B):-p1259_1(A,C),p724_2(C,B).
b446(A,B):-move_forwards(A,C),b446_1(C,B).
b446_1(A,B):-p1319(A,C),b446_2(C,B).
b446_2(A,B):-p260_2(A,C),move_backwards(C,B).
b454(A,B):-p1350_1(A,C),b454_1(C,B).
b454_1(A,B):-p80(A,C),p1607_2(C,B).
b448(A,B):-move_right(A,C),b448_1(C,B).
b448_1(A,B):-p503_1(A,C),b448_2(C,B).
b448_2(A,B):-p237(A,C),p1942(C,B).
b453(A,B):-move_left(A,C),b453_1(C,B).
b453_1(A,B):-p730(A,C),b453_2(C,B).
b453_2(A,B):-move_left(A,C),p677_2(C,B).
b456(A,B):-p448(A,C),b456_1(C,B).
b456_1(A,B):-grab_ball(A,C),p1618_2(C,B).
b457(A,B):-p1871(A,C),b457_1(C,B).
b457_1(A,B):-p1470(A,C),p1525(C,B).
b459(A,B):-p99(A,C),b459_1(C,B).
b459_1(A,B):-p1319_1(A,C),p1848_2(C,B).
b460(A,B):-p19_1(A,B).
b458(A,B):-p1835(A,C),b458_1(C,B).
b458_1(A,B):-p1167_1(A,C),p74_1(C,B).
b455(A,B):-p1295(A,C),b455_1(C,B).
b455_1(A,B):-p1810_1(A,C),p940_2(C,B).
b444(A,B):-move_backwards(A,C),b444_1(C,B).
b444_1(A,B):-p121_1(A,C),b444_2(C,B).
b444_2(A,B):-p1525(A,C),p1296_1(C,B).
b464(A,B):-move_right(A,C),b464_1(C,B).
b464_1(A,B):-grab_ball(A,C),p1145_2(C,B).
b463(A,B):-move_backwards(A,C),b463_1(C,B).
b463_1(A,B):-p1826(A,C),p673_2(C,B).
b462(A,B):-p254(A,C),b462_1(C,B).
b462_1(A,B):-p534(A,C),p1258(C,B).
b467(A,B):-p234_1(A,C),b467_1(C,B).
b467_1(A,B):-p484(A,C),p1457_1(C,B).
b461(A,B):-p288(A,C),b461_1(C,B).
b461_1(A,B):-grab_ball(A,C),p217_2(C,B).
b465(A,B):-p1854(A,C),b465_1(C,B).
b465_1(A,B):-p1854_1(A,C),p1718(C,B).
b470(A,B):-p1259(A,C),b470_1(C,B).
b470_1(A,B):-move_backwards(A,C),p998_2(C,B).
b407(A,B):-p1377_2(A,C),b407_1(C,B).
b407_1(A,B):-p484(A,C),b407_2(C,B).
b407_2(A,B):-p1296_1(A,C),p1592(C,B).
b472(A,B):-move_right(A,C),b472_1(C,B).
b472_1(A,B):-p661_2(A,C),p80(C,B).
b473(A,B):-move_right(A,C),b473_1(C,B).
b473_1(A,B):-p288_1(A,C),p1258(C,B).
b471(A,B):-p1525_1(A,C),b471_1(C,B).
b471_1(A,B):-p1420_1(A,C),p1868(C,B).
b469(A,B):-move_left(A,C),b469_1(C,B).
b469_1(A,B):-p1826_2(A,C),b469_2(C,B).
b469_2(A,B):-p673_1(A,C),move_right(C,B).
b468(A,B):-move_right(A,C),b468_1(C,B).
b468_1(A,B):-p763(A,C),b468_2(C,B).
b468_2(A,B):-p448(A,C),p89_2(C,B).
b477(A,B):-p226(A,C),b477_1(C,B).
b477_1(A,B):-p288_1(A,C),p357_2(C,B).
b478(A,B):-p1868(A,C),b478_1(C,B).
b478_1(A,B):-p1259(A,C),p1145_2(C,B).
b479(A,B):-p1871(A,C),b479_1(C,B).
b479_1(A,B):-p1530(A,C),move_forwards(C,B).
b480(A,B):-p791(A,C),b480_1(C,B).
b480_1(A,B):-p1259(A,C),p1746_2(C,B).
b474(A,B):-move_backwards(A,C),b474_1(C,B).
b474_1(A,B):-p1377(A,C),b474_2(C,B).
b474_2(A,B):-p963_1(A,C),p732(C,B).
%timeout
b483(A,B):-p1592(A,C),b483_1(C,B).
b483_1(A,B):-p1826_1(A,C),p963_1(C,B).
b476(A,B):-p254(A,C),b476_1(C,B).
b476_1(A,B):-p1319(A,C),b476_2(C,B).
b476_2(A,B):-p113_1(A,C),p1826_2(C,B).
b484(A,B):-move_right(A,C),b484_1(C,B).
b484_1(A,B):-p1374_1(A,C),b484_2(C,B).
b484_2(A,B):-p1377_2(A,C),p404_2(C,B).
b486(A,B):-move_left(A,C),b486_1(C,B).
b486_1(A,B):-p1509(A,C),p518_2(C,B).
b487(A,B):-move_backwards(A,C),b487_1(C,B).
b487_1(A,B):-p1252(A,C),p840_1(C,B).
b488(A,B):-p1377(A,C),p1144_2(C,B).
b427(A,B):-p1826_2(A,C),b427_1(C,B).
b427_1(A,B):-p1057_1(A,C),b427_2(C,B).
b427_2(A,B):-p1296(A,C),p433(C,B).
b490(A,B):-p1525(A,C),b490_1(C,B).
b490_1(A,B):-p1377_1(A,C),p347_1(C,B).
b491(A,B):-p378(A,C),b491_1(C,B).
b491_1(A,B):-move_right(A,C),p452(C,B).
b492(A,B):-p1258(A,C),p1436_1(C,B).
b493(A,B):-p226(A,C),b493_1(C,B).
b493_1(A,B):-p1350_1(A,C),p963_1(C,B).
b494(A,B):-p1295_1(A,C),b494_1(C,B).
b494_1(A,B):-p963(A,C),p883(C,B).
b489(A,B):-move_backwards(A,C),b489_1(C,B).
b489_1(A,B):-p1196(A,C),b489_2(C,B).
b489_2(A,B):-p1141_2(A,C),move_right(C,B).
b496(A,B):-move_left(A,C),b496_1(C,B).
b496_1(A,B):-p1167(A,C),b496_2(C,B).
b496_2(A,B):-p1470_1(A,C),p840_1(C,B).
b481(A,B):-p1868(A,C),b481_1(C,B).
b481_1(A,B):-p679_2(A,C),b481_2(C,B).
b481_2(A,B):-p448(A,C),p1278_1(C,B).
b450(A,B):-p791(A,C),b450_1(C,B).
b450_1(A,B):-p630(A,C),b450_2(C,B).
b450_2(A,B):-p113(A,C),p732(C,B).
b498(A,B):-p1040_2(A,C),b498_1(C,B).
b498_1(A,B):-p288_1(A,C),p80_1(C,B).
b497(A,B):-move_left(A,C),b497_1(C,B).
b497_1(A,B):-p1801_1(A,C),b497_2(C,B).
b497_2(A,B):-p226(A,C),p963_1(C,B).
b501(A,B):-move_left(A,C),b501_1(C,B).
b501_1(A,B):-p234(A,C),p1565(C,B).
b500(A,B):-grab_ball(A,C),b500_1(C,B).
b500_1(A,B):-move_right(A,C),p1309_1(C,B).
%timeout
b499(A,B):-p448(A,C),b499_1(C,B).
b499_1(A,B):-p503(A,C),p686(C,B).
b503(A,B):-p448(A,C),b503_1(C,B).
b503_1(A,B):-p503(A,C),p686(C,B).
b506(A,B):-p635(A,B).
b505(A,B):-p1871(A,C),b505_1(C,B).
b505_1(A,B):-p1534(A,C),p1868(C,B).
b507(A,B):-p357_2(A,C),b507_1(C,B).
b507_1(A,B):-p121_1(A,C),p288_2(C,B).
%timeout
b510(A,B):-move_forwards(A,C),b510_1(C,B).
b510_1(A,B):-p132(A,C),p502(C,B).
b511(A,B):-move_forwards(A,C),b511_1(C,B).
b511_1(A,B):-p1144(A,C),move_forwards(C,B).
b504(A,B):-move_forwards(A,C),b504_1(C,B).
b504_1(A,B):-p1377(A,C),b504_2(C,B).
b504_2(A,B):-move_right(A,C),p1746_1(C,B).
b513(A,B):-p1835(A,C),b513_1(C,B).
b513_1(A,B):-p1565_1(A,C),move_backwards(C,B).
b508(A,B):-move_backwards(A,C),b508_1(C,B).
b508_1(A,B):-p1127(A,C),b508_2(C,B).
b508_2(A,B):-p1181(A,C),p1618_2(C,B).
b515(A,B):-p448(A,C),b515_1(C,B).
b515_1(A,B):-p763_1(A,C),p793(C,B).
b485(A,B):-p1932(A,C),b485_1(C,B).
b485_1(A,B):-p730_1(A,C),b485_2(C,B).
b485_2(A,B):-p19_1(A,C),p1540(C,B).
b509(A,B):-p433(A,C),b509_1(C,B).
b509_1(A,B):-p730_1(A,C),b509_2(C,B).
b509_2(A,B):-p1835(A,C),p1752(C,B).
b514(A,B):-move_left(A,C),b514_1(C,B).
b514_1(A,B):-p1257(A,C),b514_2(C,B).
b514_2(A,B):-p369(A,C),move_forwards(C,B).
b512(A,B):-move_left(A,C),b512_1(C,B).
b512_1(A,B):-p1801(A,C),b512_2(C,B).
b512_2(A,B):-p732(A,C),p1618_2(C,B).
b520(A,B):-move_forwards(A,C),p1576_1(C,B).
b495(A,B):-p1195(A,C),b495_1(C,B).
b495_1(A,B):-p1374(A,C),b495_2(C,B).
b495_2(A,B):-p677_1(A,C),p433(C,B).
b522(A,B):-p448(A,C),p1144(C,B).
b523(A,B):-p1196(A,C),b523_1(C,B).
b523_1(A,B):-p452(A,C),p327_1(C,B).
b519(A,B):-move_backwards(A,C),b519_1(C,B).
b519_1(A,B):-p1127_1(A,C),b519_2(C,B).
b519_2(A,B):-p1592(A,C),p828_1(C,B).
b502(A,B):-p1871(A,C),b502_1(C,B).
b502_1(A,B):-p1259(A,C),b502_2(C,B).
b502_2(A,B):-p677_1(A,C),p840_1(C,B).
b526(A,B):-p1525(A,C),b526_1(C,B).
b526_1(A,B):-p440_1(A,C),p192_1(C,B).
b527(A,B):-p1835(A,C),b527_1(C,B).
b527_1(A,B):-p1007(A,C),p433(C,B).
b525(A,B):-move_right(A,C),b525_1(C,B).
b525_1(A,B):-p1525(A,C),b525_2(C,B).
b525_2(A,B):-p89_1(A,C),p433(C,B).
b529(A,B):-move_forwards(A,C),b529_1(C,B).
b529_1(A,B):-p271(A,C),p1457(C,B).
b516(A,B):-p19_1(A,C),b516_1(C,B).
b516_1(A,B):-p271(A,C),b516_2(C,B).
b516_2(A,B):-move_right(A,C),p940_2(C,B).
%timeout
%timeout
b531(A,B):-p1868(A,C),b531_1(C,B).
b531_1(A,B):-p763_1(A,C),b531_2(C,B).
b531_2(A,B):-p194_1(A,C),p80(C,B).
b532(A,B):-move_left(A,C),b532_1(C,B).
b532_1(A,B):-p730(A,C),b532_2(C,B).
b532_2(A,B):-p1181(A,C),p1436_2(C,B).
b518(A,B):-p1871(A,C),b518_1(C,B).
b518_1(A,B):-p1319_2(A,C),b518_2(C,B).
b518_2(A,B):-p1457(A,C),p1258(C,B).
b536(A,B):-p226(A,C),b536_1(C,B).
b536_1(A,B):-p763(A,C),p1144_2(C,B).
b537(A,B):-move_right(A,C),b537_1(C,B).
b537_1(A,B):-p679(A,C),p1558_2(C,B).
b538(A,B):-p1374(A,C),b538_1(C,B).
b538_1(A,B):-move_forwards(A,C),p1145_1(C,B).
b533(A,B):-move_left(A,C),b533_1(C,B).
b533_1(A,B):-p121_1(A,C),b533_2(C,B).
b533_2(A,B):-p1144_2(A,C),p1592(C,B).
b540(A,B):-p254(A,C),b540_1(C,B).
b540_1(A,B):-p1810(A,C),p1144_2(C,B).
b541(A,B):-p214(A,C),b541_1(C,B).
b541_1(A,B):-p730_1(A,C),p102_1(C,B).
%timeout
b542(A,B):-move_left(A,C),b542_1(C,B).
b542_1(A,B):-p1286(A,C),b542_2(C,B).
b542_2(A,B):-p940_1(A,C),p588(C,B).
b544(A,B):-move_right(A,C),b544_1(C,B).
b544_1(A,B):-p1530(A,C),b544_2(C,B).
b544_2(A,B):-move_left(A,C),p1932(C,B).
b530(A,B):-p448(A,C),b530_1(C,B).
b530_1(A,B):-p630(A,C),b530_2(C,B).
b530_2(A,B):-p869_1(A,C),p1377_2(C,B).
b546(A,B):-p80_1(A,C),b546_1(C,B).
b546_1(A,B):-p260_1(A,C),move_forwards(C,B).
b547(A,B):-p433(A,C),p357_1(C,B).
b548(A,B):-p1374(A,C),b548_1(C,B).
b548_1(A,B):-p1181(A,C),p828_1(C,B).
b539(A,B):-p1835(A,C),b539_1(C,B).
b539_1(A,B):-p1547(A,C),b539_2(C,B).
b539_2(A,B):-p1195(A,C),p963_1(C,B).
b550(A,B):-p99(A,C),b550_1(C,B).
b550_1(A,B):-p1826(A,C),p1510_2(C,B).
b551(A,B):-move_forwards(A,C),b551_1(C,B).
b551_1(A,B):-p630(A,C),p1525_1(C,B).
b552(A,B):-p578(A,C),b552_1(C,B).
b552_1(A,B):-p1761(A,C),move_backwards(C,B).
b553(A,B):-p730(A,C),b553_1(C,B).
b553_1(A,B):-move_backwards(A,C),p347_2(C,B).
b554(A,B):-p85(A,C),b554_1(C,B).
b554_1(A,B):-p1282(A,C),move_left(C,B).
b535(A,B):-p1932(A,C),b535_1(C,B).
b535_1(A,B):-p730_2(A,C),b535_2(C,B).
b535_2(A,B):-p1145_1(A,C),p883(C,B).
b556(A,B):-move_right(A,C),b556_1(C,B).
b556_1(A,B):-p1141_1(A,C),p1258(C,B).
b557(A,B):-move_right(A,C),b557_1(C,B).
b557_1(A,B):-p1534(A,C),b557_2(C,B).
b557_2(A,B):-move_left(A,C),move_backwards(C,B).
b558(A,B):-p1835(A,B).
b545(A,B):-p1868(A,C),b545_1(C,B).
b545_1(A,B):-p1377(A,C),b545_2(C,B).
b545_2(A,B):-p113_1(A,C),move_forwards(C,B).
b560(A,B):-grab_ball(A,C),b560_1(C,B).
b560_1(A,B):-p254(A,C),p1836_2(C,B).
b561(A,B):-p271(A,C),b561_1(C,B).
b561_1(A,B):-p369_2(A,C),p19(C,B).
b562(A,B):-move_left(A,C),b562_1(C,B).
b562_1(A,B):-p1195(A,C),p978_1(C,B).
b528(A,B):-p1195(A,C),b528_1(C,B).
b528_1(A,B):-p237(A,C),b528_2(C,B).
b528_2(A,B):-move_left(A,C),p1258(C,B).
b534(A,B):-p448(A,C),b534_1(C,B).
b534_1(A,B):-p1259(A,C),b534_2(C,B).
b534_2(A,B):-p1457(A,C),p635(C,B).
%timeout
b563(A,B):-move_left(A,C),b563_1(C,B).
b563_1(A,B):-p1374(A,C),b563_2(C,B).
b563_2(A,B):-p19_1(A,C),p677_2(C,B).
%timeout
b568(A,B):-p1127_1(A,C),p327(C,B).
b567(A,B):-p80(A,C),b567_1(C,B).
b567_1(A,B):-p630(A,C),p1195(C,B).
b555(A,B):-p1871(A,C),b555_1(C,B).
b555_1(A,B):-p1127_1(A,C),b555_2(C,B).
b555_2(A,B):-p85(A,C),p1752(C,B).
b569(A,B):-p19(A,C),b569_1(C,B).
b569_1(A,B):-p447(A,C),p1942(C,B).
b571(A,B):-p732(A,C),b571_1(C,B).
b571_1(A,B):-p1470_1(A,C),p840_1(C,B).
b573(A,B):-p254(A,C),b573_1(C,B).
b573_1(A,B):-p1350_1(A,C),p341_1(C,B).
b574(A,B):-move_left(A,C),b574_1(C,B).
b574_1(A,B):-p1282(A,C),move_left(C,B).
b572(A,B):-p440(A,C),b572_1(C,B).
b572_1(A,B):-p237(A,C),p1932(C,B).
%timeout
b577(A,B):-p433(A,C),p1809(C,B).
b575(A,B):-move_left(A,C),b575_1(C,B).
b575_1(A,B):-p1127(A,C),b575_2(C,B).
b575_2(A,B):-p234(A,C),p978_2(C,B).
b578(A,B):-move_left(A,C),b578_1(C,B).
b578_1(A,B):-p1377_2(A,C),b578_2(C,B).
b578_2(A,B):-p1810_1(A,C),p804_2(C,B).
b580(A,B):-p80_1(A,C),b580_1(C,B).
b580_1(A,B):-p1045_1(A,C),p80_1(C,B).
b543(A,B):-p1625(A,C),b543_1(C,B).
b543_1(A,B):-p635(A,C),b543_2(C,B).
b543_2(A,B):-p341(A,C),p1525(C,B).
b576(A,B):-move_right(A,C),b576_1(C,B).
b576_1(A,B):-p19_1(A,C),b576_2(C,B).
b576_2(A,B):-p1810_1(A,C),p113_1(C,B).
b581(A,B):-p357_2(A,C),b581_1(C,B).
b581_1(A,B):-p1296(A,C),p635(C,B).
b584(A,B):-p80_1(A,C),b584_1(C,B).
b584_1(A,B):-p1296(A,C),p686(C,B).
b585(A,B):-p869(A,B).
b565(A,B):-move_forwards(A,C),b565_1(C,B).
b565_1(A,B):-p1196_1(A,C),b565_2(C,B).
b565_2(A,B):-p1457(A,C),p635(C,B).
b559(A,B):-p85(A,C),b559_1(C,B).
b559_1(A,B):-p1854(A,C),b559_2(C,B).
b559_2(A,B):-p1436(A,C),p1525_1(C,B).
b588(A,B):-move_right(A,C),b588_1(C,B).
b588_1(A,B):-p1350_2(A,C),p963_1(C,B).
b587(A,B):-move_left(A,C),b587_1(C,B).
b587_1(A,B):-p357_2(A,C),b587_2(C,B).
b587_2(A,B):-p140_1(A,C),move_left(C,B).
b570(A,B):-p80(A,C),b570_1(C,B).
b570_1(A,B):-p763(A,C),b570_2(C,B).
b570_2(A,B):-p1525(A,C),p1296_2(C,B).
b589(A,B):-move_left(A,C),b589_1(C,B).
b589_1(A,B):-p1592(A,C),b589_2(C,B).
b589_2(A,B):-p1259_1(A,C),p341_2(C,B).
b592(A,B):-p791(A,C),b592_1(C,B).
b592_1(A,B):-p288_1(A,C),p1826_2(C,B).
b593(A,B):-p1319(A,C),b593_1(C,B).
b593_1(A,B):-p1780_1(A,C),p234_1(C,B).
b566(A,B):-p1868(A,C),b566_1(C,B).
b566_1(A,B):-p37(A,C),b566_2(C,B).
b566_2(A,B):-p1750_1(A,C),move_left(C,B).
b579(A,B):-p80_1(A,C),b579_1(C,B).
b579_1(A,B):-p1286(A,C),b579_2(C,B).
b579_2(A,B):-p478_1(A,C),p1525_1(C,B).
b595(A,B):-p679_1(A,C),b595_1(C,B).
b595_1(A,B):-p804_1(A,C),move_right(C,B).
b597(A,B):-p1420(A,C),b597_1(C,B).
b597_1(A,B):-p1350_2(A,C),p1457(C,B).
b598(A,B):-p484(A,C),b598_1(C,B).
b598_1(A,B):-p978_2(A,C),p518_2(C,B).
b583(A,B):-p99(A,C),b583_1(C,B).
b583_1(A,B):-p679(A,C),b583_2(C,B).
b583_2(A,B):-p1780_1(A,C),p254(C,B).
b591(A,B):-p433(A,C),b591_1(C,B).
b591_1(A,B):-p1319(A,C),b591_2(C,B).
b591_2(A,B):-p804_1(A,C),p1718(C,B).
b582(A,B):-p80_1(A,C),b582_1(C,B).
b582_1(A,B):-p1196(A,C),b582_2(C,B).
b582_2(A,B):-p1309(A,C),p1942(C,B).
b601(A,B):-p80_1(A,C),b601_1(C,B).
b601_1(A,B):-p341(A,C),move_left(C,B).
b603(A,B):-move_forwards(A,C),b603_1(C,B).
b603_1(A,B):-p1420_1(A,C),p912_1(C,B).
b602(A,B):-p1144(A,C),b602_1(C,B).
b602_1(A,B):-p1259_1(A,C),p341_2(C,B).
b594(A,B):-move_backwards(A,C),b594_1(C,B).
b594_1(A,B):-p1319_1(A,C),b594_2(C,B).
b594_2(A,B):-move_right(A,C),p978_2(C,B).
b605(A,B):-move_left(A,C),b605_1(C,B).
b605_1(A,B):-p1826_2(A,C),b605_2(C,B).
b605_2(A,B):-p1854(A,C),p1181(C,B).
b607(A,B):-move_left(A,C),b607_1(C,B).
b607_1(A,B):-p679(A,C),p534_1(C,B).
b590(A,B):-move_right(A,C),b590_1(C,B).
b590_1(A,B):-p1167_2(A,C),b590_2(C,B).
b590_2(A,B):-p1436(A,C),p1525_1(C,B).
b609(A,B):-p1835(A,C),b609_1(C,B).
b609_1(A,B):-p661_1(A,C),p1868(C,B).
b604(A,B):-move_left(A,C),b604_1(C,B).
b604_1(A,B):-p1045(A,C),b604_2(C,B).
b604_2(A,B):-move_left(A,C),p1932(C,B).
b599(A,B):-p433(A,C),b599_1(C,B).
b599_1(A,B):-p730(A,C),b599_2(C,B).
b599_2(A,B):-p1932(A,C),p1457(C,B).
b610(A,B):-p1350(A,C),b610_1(C,B).
b610_1(A,B):-p433(A,C),p940_2(C,B).
b586(A,B):-p1871(A,C),b586_1(C,B).
b586_1(A,B):-p1127_1(A,C),b586_2(C,B).
b586_2(A,B):-p327(A,C),p1525(C,B).
b614(A,B):-move_left(A,C),b614_1(C,B).
b614_1(A,B):-p679(A,C),b614_2(C,B).
b614_2(A,B):-p433(A,C),p1296_2(C,B).
b611(A,B):-move_backwards(A,C),b611_1(C,B).
b611_1(A,B):-p677(A,C),b611_2(C,B).
b611_2(A,B):-p1801_1(A,C),p404_2(C,B).
b616(A,B):-p19_1(A,C),b616_1(C,B).
b616_1(A,B):-p1457(A,C),p1258(C,B).
%timeout
b618(A,B):-move_left(A,C),b618_1(C,B).
b618_1(A,B):-p1127(A,C),p677_1(C,B).
b619(A,B):-move_backwards(A,C),p840(C,B).
b620(A,B):-p1525(A,C),b620_1(C,B).
b620_1(A,B):-p440(A,C),p635(C,B).
b621(A,B):-p730(A,C),b621_1(C,B).
b621_1(A,B):-move_forwards(A,C),p828_1(C,B).
b622(A,B):-move_forwards(A,C),b622_1(C,B).
b622_1(A,B):-p1282_1(A,C),p80_1(C,B).
b623(A,B):-p1932(A,C),b623_1(C,B).
b623_1(A,B):-p37(A,C),p963_2(C,B).
b608(A,B):-p19_1(A,C),b608_1(C,B).
b608_1(A,B):-p1350_2(A,C),b608_2(C,B).
b608_2(A,B):-p1309(A,C),p132(C,B).
b612(A,B):-p1181(A,C),b612_1(C,B).
b612_1(A,B):-p1319(A,C),b612_2(C,B).
b612_2(A,B):-p1525(A,C),p1296_1(C,B).
b626(A,B):-move_left(A,C),b626_1(C,B).
b626_1(A,B):-p840(A,C),b626_2(C,B).
b626_2(A,B):-p963(A,C),p99(C,B).
b627(A,B):-p271(A,C),b627_1(C,B).
b627_1(A,B):-p1932(A,C),p447_1(C,B).
b628(A,B):-move_left(A,C),b628_1(C,B).
b628_1(A,B):-p1282(A,C),p840(C,B).
b629(A,B):-p433(A,C),p59_1(C,B).
b624(A,B):-p433(A,C),b624_1(C,B).
b624_1(A,B):-p677(A,C),b624_2(C,B).
b624_2(A,B):-p1714(A,C),p635(C,B).
b625(A,B):-move_forwards(A,C),b625_1(C,B).
b625_1(A,B):-p730_2(A,C),b625_2(C,B).
b625_2(A,B):-p1678_2(A,C),p686(C,B).
b632(A,B):-p433(A,C),b632_1(C,B).
b632_1(A,B):-p673(A,C),p234(C,B).
b633(A,B):-p1525(A,B).
b630(A,B):-move_left(A,C),b630_1(C,B).
b630_1(A,B):-p1144(A,C),b630_2(C,B).
b630_2(A,B):-p1259_1(A,C),p1064(C,B).
b631(A,B):-p1350_2(A,C),b631_1(C,B).
b631_1(A,B):-drop_ball(A,C),p953(C,B).
b636(A,B):-p433(A,C),b636_1(C,B).
b636_1(A,B):-p504_1(A,C),move_forwards(C,B).
%timeout
b617(A,B):-p1835(A,C),b617_1(C,B).
b617_1(A,B):-p1615(A,C),b617_2(C,B).
b617_2(A,B):-p151_1(A,C),p1868(C,B).
b638(A,B):-p732(A,C),b638_1(C,B).
b638_1(A,B):-p869_1(A,C),p1868(C,B).
b640(A,B):-p114_1(A,C),move_right(C,B).
b634(A,B):-move_left(A,C),b634_1(C,B).
b634_1(A,B):-p1525_1(A,C),b634_2(C,B).
b634_2(A,B):-p963(A,C),p234_1(C,B).
b639(A,B):-p19_1(A,C),b639_1(C,B).
b639_1(A,B):-p113(A,C),p1195(C,B).
b642(A,B):-move_right(A,C),b642_1(C,B).
b642_1(A,B):-p730_1(A,C),p1897_2(C,B).
b644(A,B):-move_left(A,C),b644_1(C,B).
b644_1(A,B):-p1386(A,C),p1525_1(C,B).
b645(A,B):-move_left(A,C),b645_1(C,B).
b645_1(A,B):-p240(A,C),p433(C,B).
b635(A,B):-move_right(A,C),b635_1(C,B).
b635_1(A,B):-p1374_1(A,C),b635_2(C,B).
b635_2(A,B):-move_left(A,C),p192_2(C,B).
b647(A,B):-move_right(A,C),b647_1(C,B).
b647_1(A,B):-p1196_1(A,C),p1457(C,B).
b646(A,B):-p484(A,C),b646_1(C,B).
b646_1(A,B):-p254(A,C),p1591_2(C,B).
b648(A,B):-p80_1(A,C),b648_1(C,B).
b648_1(A,B):-p435(A,C),p1040_1(C,B).
b650(A,B):-p222(A,C),move_forwards(C,B).
b651(A,B):-move_forwards(A,C),b651_1(C,B).
b651_1(A,B):-p578(A,C),p978_2(C,B).
b652(A,B):-p840_1(A,C),b652_1(C,B).
b652_1(A,B):-p1710(A,C),p1942(C,B).
b653(A,B):-p883(A,C),b653_1(C,B).
b653_1(A,B):-p677(A,C),p99(C,B).
b643(A,B):-move_right(A,C),b643_1(C,B).
b643_1(A,B):-p1144(A,C),b643_2(C,B).
b643_2(A,B):-p89_1(A,C),p1525(C,B).
b655(A,B):-p1525_1(A,C),b655_1(C,B).
b655_1(A,B):-p114_1(A,C),p630(C,B).
b637(A,B):-move_forwards(A,C),b637_1(C,B).
b637_1(A,B):-p1810(A,C),b637_2(C,B).
b637_2(A,B):-p846(A,C),p448(C,B).
b649(A,B):-move_right(A,C),b649_1(C,B).
b649_1(A,B):-p214(A,C),b649_2(C,B).
b649_2(A,B):-p1319(A,C),p1397_2(C,B).
b658(A,B):-p840(A,C),b658_1(C,B).
b658_1(A,B):-p1319_2(A,C),p1397_2(C,B).
b659(A,B):-p80(A,C),b659_1(C,B).
b659_1(A,B):-p114(A,C),p1525_1(C,B).
b660(A,B):-p840(A,C),b660_1(C,B).
b660_1(A,B):-p1259_1(A,C),p1836_2(C,B).
b656(A,B):-p1868(A,C),b656_1(C,B).
b656_1(A,B):-p1615(A,C),b656_2(C,B).
b656_2(A,B):-p578_1(A,C),p357_1(C,B).
b596(A,B):-p679_1(A,C),b596_1(C,B).
b596_1(A,B):-move_right(A,C),b596_2(C,B).
b596_2(A,B):-p1286_2(A,C),p234(C,B).
b663(A,B):-p1318(A,C),p588(C,B).
b664(A,B):-p234(A,C),b664_1(C,B).
b664_1(A,B):-p679_1(A,C),p1714_1(C,B).
b665(A,B):-move_right(A,C),b665_1(C,B).
b665_1(A,B):-p440(A,C),b665_2(C,B).
b665_2(A,B):-p1286_1(A,C),p588(C,B).
b657(A,B):-p99(A,C),b657_1(C,B).
b657_1(A,B):-p484(A,C),b657_2(C,B).
b657_2(A,B):-p237_2(A,C),p518_2(C,B).
b667(A,B):-p1678(A,C),move_forwards(C,B).
b668(A,B):-p433(A,C),b668_1(C,B).
b668_1(A,B):-p763(A,C),p940_2(C,B).
b669(A,B):-move_right(A,C),b669_1(C,B).
b669_1(A,B):-p679(A,C),b669_2(C,B).
b669_2(A,B):-p254(A,C),p711(C,B).
b670(A,B):-p1835(A,C),b670_1(C,B).
b670_1(A,B):-p1211(A,C),p254(C,B).
%timeout
%timeout
b662(A,B):-p433(A,C),b662_1(C,B).
b662_1(A,B):-p37(A,C),b662_2(C,B).
b662_2(A,B):-p630_2(A,C),p132(C,B).
b671(A,B):-move_forwards(A,C),b671_1(C,B).
b671_1(A,B):-p1295(A,C),b671_2(C,B).
b671_2(A,B):-p963(A,C),move_backwards(C,B).
b654(A,B):-p448(A,C),b654_1(C,B).
b654_1(A,B):-p1377(A,C),b654_2(C,B).
b654_2(A,B):-p89_2(A,C),p635(C,B).
%timeout
b676(A,B):-move_left(A,C),b676_1(C,B).
b676_1(A,B):-p1286_1(A,C),p234(C,B).
b675(A,B):-move_left(A,C),b675_1(C,B).
b675_1(A,B):-p433(A,C),b675_2(C,B).
b675_2(A,B):-p1854(A,C),p1871(C,B).
%timeout
b678(A,B):-move_left(A,C),b678_1(C,B).
b678_1(A,B):-p883(A,C),b678_2(C,B).
b678_2(A,B):-p1714(A,C),p1181(C,B).
b681(A,B):-p518_2(A,C),p1201_2(C,B).
b680(A,B):-p883(A,C),b680_1(C,B).
b680_1(A,B):-p1810_1(A,C),p1286_2(C,B).
b683(A,B):-move_right(A,C),b683_1(C,B).
b683_1(A,B):-p1141(A,C),p630(C,B).
b682(A,B):-move_backwards(A,C),b682_1(C,B).
b682_1(A,B):-p1854(A,C),b682_2(C,B).
b682_2(A,B):-p288_1(A,C),p791(C,B).
b685(A,B):-p1871(A,C),p763_2(C,B).
b686(A,B):-p730(A,C),b686_1(C,B).
b686_1(A,B):-p630_2(A,C),p1592(C,B).
b641(A,B):-p1625(A,C),b641_1(C,B).
b641_1(A,B):-p433(A,C),b641_2(C,B).
b641_2(A,B):-p1436(A,C),p433(C,B).
b688(A,B):-p1377(A,C),b688_1(C,B).
b688_1(A,B):-p1932(A,C),p404_2(C,B).
b677(A,B):-move_forwards(A,C),b677_1(C,B).
b677_1(A,B):-p37(A,C),b677_2(C,B).
b677_2(A,B):-p378_1(A,C),p132(C,B).
b690(A,B):-p226(A,C),b690_1(C,B).
b690_1(A,B):-p1257_1(A,C),p226(C,B).
b684(A,B):-move_backwards(A,C),b684_1(C,B).
b684_1(A,B):-grab_ball(A,C),b684_2(C,B).
b684_2(A,B):-move_backwards(A,C),p1296_2(C,B).
b691(A,B):-grab_ball(A,C),b691_1(C,B).
b691_1(A,B):-p1871(A,C),p998_2(C,B).
b692(A,B):-p840_1(A,C),b692_1(C,B).
b692_1(A,B):-p1259_1(A,C),p1309_2(C,B).
b672(A,B):-p19(A,C),b672_1(C,B).
b672_1(A,B):-p74(A,C),b672_2(C,B).
b672_2(A,B):-p1666(A,C),move_backwards(C,B).
b695(A,B):-move_left(A,C),b695_1(C,B).
b695_1(A,B):-p59_1(A,C),p1868(C,B).
b694(A,B):-move_forwards(A,C),b694_1(C,B).
b694_1(A,B):-p503(A,C),b694_2(C,B).
b694_2(A,B):-move_forwards(A,C),p1064_2(C,B).
b697(A,B):-p1868(A,C),b697_1(C,B).
b697_1(A,B):-p673(A,C),p1868(C,B).
b696(A,B):-move_right(A,C),b696_1(C,B).
b696_1(A,B):-p1420(A,C),b696_2(C,B).
b696_2(A,B):-p1196_1(A,C),p1897_2(C,B).
b699(A,B):-p1618(A,C),b699_1(C,B).
b699_1(A,B):-move_backwards(A,C),p237(C,B).
b700(A,B):-p254(A,C),b700_1(C,B).
b700_1(A,B):-p1810_1(A,C),p113_2(C,B).
b687(A,B):-p234_1(A,C),b687_1(C,B).
b687_1(A,B):-p1377(A,C),b687_2(C,B).
b687_2(A,B):-p1309(A,C),p254(C,B).
b673(A,B):-p791(A,C),b673_1(C,B).
b673_1(A,B):-p1377(A,C),b673_2(C,B).
b673_2(A,B):-p478_2(A,C),move_right(C,B).
b698(A,B):-move_right(A,C),b698_1(C,B).
b698_1(A,B):-p1525(A,C),b698_2(C,B).
b698_2(A,B):-p288(A,C),p791(C,B).
b702(A,B):-p1386_1(A,C),b702_1(C,B).
b702_1(A,B):-p484(A,C),p347_2(C,B).
b705(A,B):-move_backwards(A,C),b705_1(C,B).
b705_1(A,B):-p121_1(A,C),p747_2(C,B).
b701(A,B):-move_right(A,C),b701_1(C,B).
b701_1(A,B):-p1350_1(A,C),b701_2(C,B).
b701_2(A,B):-p1525(A,C),p978_2(C,B).
b707(A,B):-p226(A,C),b707_1(C,B).
b707_1(A,B):-p113(A,C),p1942(C,B).
b706(A,B):-move_left(A,C),b706_1(C,B).
b706_1(A,B):-p1602(A,C),b706_2(C,B).
b706_2(A,B):-p1374(A,C),p1752(C,B).
b709(A,B):-p254(A,C),b709_1(C,B).
b709_1(A,B):-p1591(A,C),p1525_1(C,B).
b704(A,B):-p433(A,C),b704_1(C,B).
b704_1(A,B):-p1420(A,C),b704_2(C,B).
b704_2(A,B):-p1196_1(A,C),p1309_1(C,B).
b708(A,B):-move_backwards(A,C),b708_1(C,B).
b708_1(A,B):-p1141(A,C),b708_2(C,B).
b708_2(A,B):-move_left(A,C),p234(C,B).
b712(A,B):-move_left(A,C),b712_1(C,B).
b712_1(A,B):-p840(A,C),b712_2(C,B).
b712_2(A,B):-p679(A,C),p89_2(C,B).
b689(A,B):-p448(A,C),b689_1(C,B).
b689_1(A,B):-p484_1(A,C),b689_2(C,B).
b689_2(A,B):-p347_1(A,C),p234_1(C,B).
b711(A,B):-p254(A,C),b711_1(C,B).
b711_1(A,B):-p1319(A,C),b711_2(C,B).
b711_2(A,B):-p963_1(A,C),p588(C,B).
b713(A,B):-move_forwards(A,C),b713_1(C,B).
b713_1(A,B):-p1374(A,C),b713_2(C,B).
b713_2(A,B):-p99(A,C),p192_2(C,B).
%timeout
b716(A,B):-p953(A,C),b716_1(C,B).
b716_1(A,B):-p1350_1(A,C),p1007_1(C,B).
b703(A,B):-p1932(A,C),b703_1(C,B).
b703_1(A,B):-grab_ball(A,C),b703_2(C,B).
b703_2(A,B):-p677_1(A,C),p433(C,B).
b718(A,B):-move_left(A,C),b718_1(C,B).
b718_1(A,B):-p1932(A,C),b718_2(C,B).
b718_2(A,B):-p1801(A,C),p1429(C,B).
b720(A,B):-p1167(A,C),b720_1(C,B).
b720_1(A,B):-p288_1(A,C),p214_1(C,B).
b679(A,B):-p1295(A,C),b679_1(C,B).
b679_1(A,B):-p730_2(A,C),b679_2(C,B).
b679_2(A,B):-p1714_1(A,C),p1871(C,B).
b693(A,B):-p234(A,C),b693_1(C,B).
b693_1(A,B):-p1286(A,C),b693_2(C,B).
b693_2(A,B):-p1436(A,C),p85(C,B).
b721(A,B):-p1835(A,C),b721_1(C,B).
b721_1(A,B):-p1286(A,C),p161_1(C,B).
b722(A,B):-p883(A,C),b722_1(C,B).
b722_1(A,B):-p1350_2(A,C),p1318_1(C,B).
b717(A,B):-move_forwards(A,C),b717_1(C,B).
b717_1(A,B):-p647(A,C),b717_2(C,B).
b717_2(A,B):-p159(A,C),move_right(C,B).
b724(A,B):-p99(A,C),b724_1(C,B).
b724_1(A,B):-p730_1(A,C),p1436_1(C,B).
b726(A,B):-p433(A,C),b726_1(C,B).
b726_1(A,B):-p949(A,C),p80_1(C,B).
b725(A,B):-p1868(A,C),b725_1(C,B).
b725_1(A,B):-p504(A,C),p234(C,B).
b727(A,B):-p234(A,C),b727_1(C,B).
b727_1(A,B):-p1576(A,C),p448(C,B).
b728(A,B):-p1871(A,C),b728_1(C,B).
b728_1(A,B):-p869(A,C),p99(C,B).
b731(A,B):-move_left(A,C),p1457(C,B).
b732(A,B):-move_backwards(A,C),b732_1(C,B).
b732_1(A,B):-p1936(A,C),p1525_1(C,B).
%timeout
b729(A,B):-p1377(A,C),b729_1(C,B).
b729_1(A,B):-move_right(A,C),p1618_2(C,B).
b730(A,B):-p357_2(A,C),b730_1(C,B).
b730_1(A,B):-p804(A,C),p217(C,B).
b735(A,B):-p357_2(A,C),b735_1(C,B).
b735_1(A,B):-p76(A,C),p254(C,B).
b719(A,B):-move_left(A,C),b719_1(C,B).
b719_1(A,B):-p1040(A,C),b719_2(C,B).
b719_2(A,B):-p1506(A,C),p1258(C,B).
b738(A,B):-p791(A,C),b738_1(C,B).
b738_1(A,B):-p440(A,C),p1282_1(C,B).
b739(A,B):-p1835(A,C),b739_1(C,B).
b739_1(A,B):-p1530_1(A,C),p1835(C,B).
b714(A,B):-p1871(A,C),b714_1(C,B).
b714_1(A,B):-p763(A,C),b714_2(C,B).
b714_2(A,B):-p1509_1(A,C),p357_2(C,B).
b740(A,B):-move_left(A,C),b740_1(C,B).
b740_1(A,B):-p763_2(A,C),p356_2(C,B).
b723(A,B):-move_left(A,C),b723_1(C,B).
b723_1(A,B):-p357_2(A,C),b723_2(C,B).
b723_2(A,B):-p288_1(A,C),move_forwards(C,B).
b742(A,B):-p1525_1(A,C),b742_1(C,B).
b742_1(A,B):-p1252(A,C),p840(C,B).
b743(A,B):-p1319_1(A,C),b743_1(C,B).
b743_1(A,B):-p686(A,C),p1296_1(C,B).
b745(A,B):-p254(A,C),b745_1(C,B).
b745_1(A,B):-p1576_1(A,C),move_right(C,B).
b746(A,B):-p433(A,C),b746_1(C,B).
b746_1(A,B):-p912(A,C),move_forwards(C,B).
b747(A,B):-move_backwards(A,C),b747_1(C,B).
b747_1(A,B):-p979_1(A,C),move_right(C,B).
b744(A,B):-move_left(A,C),b744_1(C,B).
b744_1(A,B):-p357_2(A,C),b744_2(C,B).
b744_2(A,B):-p963(A,C),p732(C,B).
%timeout
b749(A,B):-move_left(A,C),b749_1(C,B).
b749_1(A,B):-p1040_2(A,C),b749_2(C,B).
b749_2(A,B):-p504(A,C),p1258(C,B).
b751(A,B):-p1810(A,C),b751_1(C,B).
b751_1(A,B):-p732(A,C),p214_2(C,B).
b752(A,B):-move_forwards(A,C),p1826_2(C,B).
b753(A,B):-move_backwards(A,C),b753_1(C,B).
b753_1(A,B):-grab_ball(A,C),p1746_1(C,B).
b754(A,B):-p791(A,C),b754_1(C,B).
b754_1(A,B):-p1370(A,C),p234(C,B).
b736(A,B):-move_backwards(A,C),b736_1(C,B).
b736_1(A,B):-p1057_1(A,C),b736_2(C,B).
b736_2(A,B):-p963(A,C),p518_2(C,B).
b756(A,B):-p80(A,C),b756_1(C,B).
b756_1(A,B):-p59_1(A,C),p1868(C,B).
b757(A,B):-p1868(A,C),b757_1(C,B).
b757_1(A,B):-p730_1(A,C),p171_1(C,B).
b758(A,B):-p679_1(A,C),b758_1(C,B).
b758_1(A,B):-move_right(A,C),p1007_2(C,B).
b759(A,B):-move_left(A,C),b759_1(C,B).
b759_1(A,B):-p1483(A,C),p883(C,B).
b715(A,B):-p1932(A,C),b715_1(C,B).
b715_1(A,B):-p534(A,C),b715_2(C,B).
b715_2(A,B):-p1296(A,C),p1592(C,B).
b761(A,B):-p504(A,C),p630(C,B).
b710(A,B):-p883(A,C),b710_1(C,B).
b710_1(A,B):-p1295(A,C),b710_2(C,B).
b710_2(A,B):-p1007(A,C),move_forwards(C,B).
b760(A,B):-p763_2(A,C),b760_1(C,B).
b760_1(A,B):-p1854_1(A,C),p448(C,B).
b764(A,B):-p433(A,C),b764_1(C,B).
b764_1(A,B):-p1936(A,C),p234(C,B).
b763(A,B):-p1258(A,C),b763_1(C,B).
b763_1(A,B):-p1801_1(A,C),p998_2(C,B).
b765(A,B):-p840(A,C),b765_1(C,B).
b765_1(A,B):-p1259_1(A,C),p1752(C,B).
b767(A,B):-move_right(A,C),p840_1(C,B).
b755(A,B):-move_forwards(A,C),b755_1(C,B).
b755_1(A,B):-p1932(A,C),b755_2(C,B).
b755_2(A,B):-p307_1(A,C),p840(C,B).
b750(A,B):-move_backwards(A,C),b750_1(C,B).
b750_1(A,B):-p1801_1(A,C),b750_2(C,B).
b750_2(A,B):-p237_2(A,C),p1181(C,B).
b770(A,B):-move_forwards(A,C),b770_1(C,B).
b770_1(A,B):-p113(A,C),p1868(C,B).
b733(A,B):-p1835(A,C),b733_1(C,B).
b733_1(A,B):-grab_ball(A,C),b733_2(C,B).
b733_2(A,B):-p793(A,C),p791(C,B).
b771(A,B):-p1350_1(A,C),b771_1(C,B).
b771_1(A,B):-p1667_2(A,C),p1525(C,B).
b762(A,B):-move_forwards(A,C),b762_1(C,B).
b762_1(A,B):-p37(A,C),b762_2(C,B).
b762_2(A,B):-p963_1(A,C),p1511_2(C,B).
b734(A,B):-p635(A,C),b734_1(C,B).
b734_1(A,B):-p1854(A,C),b734_2(C,B).
b734_2(A,B):-p1854_1(A,C),p1195(C,B).
b773(A,B):-move_left(A,C),b773_1(C,B).
b773_1(A,B):-p630(A,C),b773_2(C,B).
b773_2(A,B):-p214_1(A,C),p80(C,B).
b769(A,B):-p1871(A,C),b769_1(C,B).
b769_1(A,B):-p1040(A,C),b769_2(C,B).
b769_2(A,B):-p378_1(A,C),p601_1(C,B).
b775(A,B):-p1525_1(A,C),b775_1(C,B).
b775_1(A,B):-p1259_1(A,C),p1510_2(C,B).
b776(A,B):-p19_1(A,C),b776_1(C,B).
b776_1(A,B):-p121_1(A,C),p260_2(C,B).
b777(A,B):-p883(A,C),b777_1(C,B).
b777_1(A,B):-p217(A,C),move_forwards(C,B).
b766(A,B):-move_backwards(A,C),b766_1(C,B).
b766_1(A,B):-p1826_1(A,C),b766_2(C,B).
b766_2(A,B):-p661_2(A,C),p85(C,B).
b772(A,B):-move_right(A,C),b772_1(C,B).
b772_1(A,B):-p1295(A,C),b772_2(C,B).
b772_2(A,B):-p1801_1(A,C),p1714_1(C,B).
b741(A,B):-p226(A,C),b741_1(C,B).
b741_1(A,B):-p484(A,C),b741_2(C,B).
b741_2(A,B):-p53_2(A,C),p19_1(C,B).
b781(A,B):-move_backwards(A,C),b781_1(C,B).
b781_1(A,B):-p730_2(A,C),b781_2(C,B).
b781_2(A,B):-p686(A,C),p1296_1(C,B).
b779(A,B):-move_backwards(A,C),b779_1(C,B).
b779_1(A,B):-p1374_1(A,C),b779_2(C,B).
b779_2(A,B):-p237_1(A,C),p357_2(C,B).
b778(A,B):-move_forwards(A,C),b778_1(C,B).
b778_1(A,B):-p357_2(A,C),b778_2(C,B).
b778_2(A,B):-grab_ball(A,C),p1625_2(C,B).
b783(A,B):-move_backwards(A,C),b783_1(C,B).
b783_1(A,B):-p1547(A,C),b783_2(C,B).
b783_2(A,B):-p1457(A,C),p1258(C,B).
b787(A,B):-move_forwards(A,C),b787_1(C,B).
b787_1(A,B):-p1417_1(A,C),p448(C,B).
b788(A,B):-p19(A,C),b788_1(C,B).
b788_1(A,B):-p1196_1(A,C),p1530_2(C,B).
b789(A,B):-move_left(A,C),b789_1(C,B).
b789_1(A,B):-p1144(A,C),p1809_1(C,B).
b785(A,B):-move_forwards(A,C),b785_1(C,B).
b785_1(A,B):-p1718(A,C),b785_2(C,B).
b785_2(A,B):-p978_1(A,C),p448(C,B).
b791(A,B):-move_left(A,C),b791_1(C,B).
b791_1(A,B):-p1801_1(A,C),p1064(C,B).
b792(A,B):-p630(A,C),b792_1(C,B).
b792_1(A,B):-p1669_1(A,C),p1064_2(C,B).
b793(A,B):-p1868(A,C),b793_1(C,B).
b793_1(A,B):-p237(A,C),p1525(C,B).
b794(A,B):-p226(A,C),b794_1(C,B).
b794_1(A,B):-p1848(A,C),p1181(C,B).
b780(A,B):-p1932(A,C),b780_1(C,B).
b780_1(A,B):-p1319_1(A,C),b780_2(C,B).
b780_2(A,B):-p1258(A,C),p89_2(C,B).
b796(A,B):-p1195(A,C),b796_1(C,B).
b796_1(A,B):-p1565(A,C),p226(C,B).
b774(A,B):-p1871(A,C),b774_1(C,B).
b774_1(A,B):-p1167(A,C),b774_2(C,B).
b774_2(A,B):-p504_1(A,C),p1868(C,B).
b795(A,B):-p433(A,C),b795_1(C,B).
b795_1(A,B):-p288(A,C),b795_2(C,B).
b795_2(A,B):-p1826_1(A,C),p1836_2(C,B).
b799(A,B):-move_forwards(A,C),b799_1(C,B).
b799_1(A,B):-p673_1(A,C),p1377_2(C,B).
b800(A,B):-p234(A,C),p1386(C,B).
b798(A,B):-move_left(A,C),b798_1(C,B).
b798_1(A,B):-p271(A,C),b798_2(C,B).
b798_2(A,B):-p1826_2(A,C),p1516_2(C,B).
b802(A,B):-p80(A,C),p1678(C,B).
b803(A,B):-p435(A,C),b803_1(C,B).
b803_1(A,B):-p1196_1(A,C),p963_2(C,B).
b786(A,B):-p254(A,C),b786_1(C,B).
b786_1(A,B):-p1127_1(A,C),b786_2(C,B).
b786_2(A,B):-p347(A,C),p1195(C,B).
b805(A,B):-move_left(A,C),b805_1(C,B).
b805_1(A,B):-p433(A,C),p1350_2(C,B).
b768(A,B):-p226(A,C),b768_1(C,B).
b768_1(A,B):-p484(A,C),b768_2(C,B).
b768_2(A,B):-p341_1(A,C),p1064_2(C,B).
b807(A,B):-p791(A,C),b807_1(C,B).
b807_1(A,B):-p74(A,C),p99(C,B).
b808(A,B):-p1295(A,C),p254(C,B).
b809(A,B):-p254(A,C),b809_1(C,B).
b809_1(A,B):-p1801(A,C),move_right(C,B).
b810(A,B):-p791(A,C),b810_1(C,B).
b810_1(A,B):-p1854_1(A,C),p686(C,B).
b790(A,B):-p1835(A,C),b790_1(C,B).
b790_1(A,B):-p1615(A,C),b790_2(C,B).
b790_2(A,B):-p1286_1(A,C),p763_2(C,B).
b811(A,B):-p791(A,C),b811_1(C,B).
b811_1(A,B):-p121_1(A,C),p828_1(C,B).
b812(A,B):-p763_2(A,C),b812_1(C,B).
b812_1(A,B):-p1558(A,C),p1377_2(C,B).
b814(A,B):-move_left(A,C),p1258(C,B).
b813(A,B):-p1871(A,C),b813_1(C,B).
b813_1(A,B):-p1259_1(A,C),p1457(C,B).
b815(A,B):-p1295(A,C),b815_1(C,B).
b815_1(A,B):-p1295_1(A,C),p448(C,B).
b816(A,B):-p80(A,C),b816_1(C,B).
b816_1(A,B):-p534(A,C),p1257_1(C,B).
b818(A,B):-p192(A,C),p214(C,B).
b819(A,B):-move_left(A,C),b819_1(C,B).
b819_1(A,B):-p1377(A,C),b819_2(C,B).
b819_2(A,B):-p1835(A,C),p828_2(C,B).
b820(A,B):-move_left(A,C),b820_1(C,B).
b820_1(A,B):-p534_1(A,C),p791(C,B).
b804(A,B):-move_forwards(A,C),b804_1(C,B).
b804_1(A,B):-p503(A,C),b804_2(C,B).
b804_2(A,B):-p37_1(A,C),p1511_1(C,B).
b821(A,B):-p1525_1(A,C),b821_1(C,B).
b821_1(A,B):-p435_1(A,C),p53_1(C,B).
b822(A,B):-p635(A,C),b822_1(C,B).
b822_1(A,B):-p1350(A,C),p1436_1(C,B).
b824(A,B):-move_forwards(A,C),b824_1(C,B).
b824_1(A,B):-p121_1(A,C),p661_2(C,B).
b823(A,B):-p234(A,C),b823_1(C,B).
b823_1(A,B):-p869_1(A,C),p1181(C,B).
b825(A,B):-p588(A,C),b825_1(C,B).
b825_1(A,B):-p1282_1(A,C),p630(C,B).
b817(A,B):-move_forwards(A,C),b817_1(C,B).
b817_1(A,B):-p730_1(A,C),b817_2(C,B).
b817_2(A,B):-p1258(A,C),p1309_2(C,B).
b806(A,B):-move_backwards(A,C),b806_1(C,B).
b806_1(A,B):-p1801_1(A,C),b806_2(C,B).
b806_2(A,B):-p793_1(A,C),p791(C,B).
b801(A,B):-p99(A,C),b801_1(C,B).
b801_1(A,B):-p730_1(A,C),b801_2(C,B).
b801_2(A,B):-p1667_2(A,C),move_right(C,B).
b829(A,B):-p1377(A,C),b829_1(C,B).
b829_1(A,B):-p140_2(A,C),p1835(C,B).
b782(A,B):-p518_2(A,C),b782_1(C,B).
b782_1(A,B):-p484(A,C),b782_2(C,B).
b782_2(A,B):-p1625_2(A,C),p1040_2(C,B).
b828(A,B):-p1810_1(A,C),b828_1(C,B).
b828_1(A,B):-p237_1(A,C),p99(C,B).
b832(A,B):-p601_1(A,C),b832_1(C,B).
b832_1(A,B):-p1282_1(A,C),p686(C,B).
b834(A,B):-p288(A,C),b834_1(C,B).
b834_1(A,B):-p237(A,C),p1868(C,B).
b830(A,B):-move_left(A,C),b830_1(C,B).
b830_1(A,B):-p953(A,C),b830_2(C,B).
b830_2(A,B):-p869(A,C),move_left(C,B).
b836(A,B):-move_forwards(A,C),b836_1(C,B).
b836_1(A,B):-p1350_2(A,C),p1318_1(C,B).
b826(A,B):-move_forwards(A,C),b826_1(C,B).
b826_1(A,B):-p1196(A,C),b826_2(C,B).
b826_2(A,B):-p793(A,C),p1835(C,B).
b838(A,B):-move_left(A,C),b838_1(C,B).
b838_1(A,B):-p1319(A,C),p89_2(C,B).
b835(A,B):-move_forwards(A,C),b835_1(C,B).
b835_1(A,B):-p357_2(A,C),b835_2(C,B).
b835_2(A,B):-p271_1(A,C),p846(C,B).
b840(A,B):-move_left(A,C),b840_1(C,B).
b840_1(A,B):-p1810(A,C),p341_1(C,B).
%timeout
b842(A,B):-move_left(A,C),b842_1(C,B).
b842_1(A,B):-p1252(A,C),p840_1(C,B).
b843(A,B):-move_left(A,C),b843_1(C,B).
b843_1(A,B):-p1125_1(A,C),move_backwards(C,B).
b844(A,B):-move_forwards(A,C),b844_1(C,B).
b844_1(A,B):-p1295(A,C),p518_2(C,B).
b839(A,B):-move_right(A,C),b839_1(C,B).
b839_1(A,B):-p1377(A,C),b839_2(C,B).
b839_2(A,B):-move_left(A,C),p828_2(C,B).
b846(A,B):-p1127(A,C),b846_1(C,B).
b846_1(A,B):-p433(A,C),p1296_2(C,B).
b847(A,B):-move_backwards(A,C),b847_1(C,B).
b847_1(A,B):-p1127(A,C),p1836_2(C,B).
%timeout
b849(A,B):-move_right(A,C),b849_1(C,B).
b849_1(A,B):-p37(A,C),p1145_2(C,B).
b850(A,B):-p222(A,C),b850_1(C,B).
b850_1(A,B):-p1252(A,C),p1258(C,B).
b845(A,B):-move_left(A,C),b845_1(C,B).
b845_1(A,B):-p503(A,C),b845_2(C,B).
b845_2(A,B):-p1141_1(A,C),move_backwards(C,B).
b852(A,B):-move_backwards(A,C),b852_1(C,B).
b852_1(A,B):-p979(A,C),p1942(C,B).
b853(A,B):-p1871(A,C),p828_2(C,B).
b854(A,B):-p1181(A,C),b854_1(C,B).
b854_1(A,B):-p1801_1(A,C),p998_2(C,B).
b855(A,B):-p448(A,C),b855_1(C,B).
b855_1(A,B):-p869(A,C),p763_2(C,B).
b856(A,B):-p254(A,C),b856_1(C,B).
b856_1(A,B):-p730(A,C),p1309_2(C,B).
b833(A,B):-p234_1(A,C),b833_1(C,B).
b833_1(A,B):-p1374_1(A,C),b833_2(C,B).
b833_2(A,B):-p953(A,C),p341_2(C,B).
b858(A,B):-p912(A,C),move_backwards(C,B).
b784(A,B):-p1826_2(A,C),b784_1(C,B).
b784_1(A,B):-p1259_1(A,C),b784_2(C,B).
b784_2(A,B):-p1750_1(A,C),move_left(C,B).
b860(A,B):-move_right(A,C),b860_1(C,B).
b860_1(A,B):-p440(A,C),b860_2(C,B).
b860_2(A,B):-p504_1(A,C),p1868(C,B).
b861(A,B):-move_forwards(A,C),b861_1(C,B).
b861_1(A,B):-p1211(A,C),p254(C,B).
b862(A,B):-move_left(A,C),b862_1(C,B).
b862_1(A,B):-p1718(A,C),p828(C,B).
b859(A,B):-move_backwards(A,C),b859_1(C,B).
b859_1(A,B):-p1854(A,C),b859_2(C,B).
b859_2(A,B):-p1436(A,C),p588(C,B).
b864(A,B):-p1615(A,C),b864_1(C,B).
b864_1(A,B):-p37_1(A,C),p1149(C,B).
b865(A,B):-p99(A,C),b865_1(C,B).
b865_1(A,B):-p1257(A,C),p1181(C,B).
b866(A,B):-p254(A,C),b866_1(C,B).
b866_1(A,B):-p260(A,C),p226(C,B).
b867(A,B):-p1826_1(A,C),p978_2(C,B).
b851(A,B):-p19(A,C),b851_1(C,B).
b851_1(A,B):-p1350(A,C),b851_2(C,B).
b851_2(A,B):-p1714_1(A,C),p1258(C,B).
b868(A,B):-p730_1(A,C),b868_1(C,B).
b868_1(A,B):-p1932(A,C),p677_1(C,B).
b869(A,B):-p433(A,C),b869_1(C,B).
b869_1(A,B):-p1801_1(A,C),p1752(C,B).
b871(A,B):-move_right(A,C),b871_1(C,B).
b871_1(A,B):-p504(A,C),p1607(C,B).
b872(A,B):-p1377_1(A,C),p53_2(C,B).
b873(A,B):-p1871(A,C),b873_1(C,B).
b873_1(A,B):-p1602(A,C),p1195(C,B).
b874(A,B):-move_forwards(A,C),b874_1(C,B).
b874_1(A,B):-p1608(A,C),p1871(C,B).
b841(A,B):-p1932(A,C),b841_1(C,B).
b841_1(A,B):-p484(A,C),b841_2(C,B).
b841_2(A,B):-p237_2(A,C),p518_2(C,B).
b875(A,B):-p504(A,C),b875_1(C,B).
b875_1(A,B):-p369(A,C),p80(C,B).
b877(A,B):-move_left(A,C),b877_1(C,B).
b877_1(A,B):-p1516(A,C),p1525_1(C,B).
b876(A,B):-p226(A,C),b876_1(C,B).
b876_1(A,B):-p288(A,C),p1483_1(C,B).
b879(A,B):-move_forwards(A,C),b879_1(C,B).
b879_1(A,B):-p1274_2(A,C),p80(C,B).
b880(A,B):-move_right(A,C),b880_1(C,B).
b880_1(A,B):-p271(A,C),b880_2(C,B).
b880_2(A,B):-p254(A,C),p1897_2(C,B).
b863(A,B):-p1835(A,C),b863_1(C,B).
b863_1(A,B):-p1144(A,C),b863_2(C,B).
b863_2(A,B):-p1145(A,C),p840_1(C,B).
b882(A,B):-p99(A,C),b882_1(C,B).
b882_1(A,B):-p1259(A,C),p1678_2(C,B).
b883(A,B):-move_left(A,C),b883_1(C,B).
b883_1(A,B):-p234(A,C),b883_2(C,B).
b883_2(A,B):-p341(A,C),p1868(C,B).
b881(A,B):-move_left(A,C),b881_1(C,B).
b881_1(A,B):-p730_2(A,C),b881_2(C,B).
b881_2(A,B):-p1296_1(A,C),move_backwards(C,B).
b884(A,B):-p1871(A,C),b884_1(C,B).
b884_1(A,B):-p1286(A,C),p686(C,B).
b857(A,B):-p1871(A,C),b857_1(C,B).
b857_1(A,B):-p1259(A,C),b857_2(C,B).
b857_2(A,B):-p677_1(A,C),p883(C,B).
b827(A,B):-p1801(A,C),b827_1(C,B).
b827_1(A,B):-p226(A,C),b827_2(C,B).
b827_2(A,B):-p237_2(A,C),p1592(C,B).
b837(A,B):-p132(A,C),b837_1(C,B).
b837_1(A,B):-p503_1(A,C),b837_2(C,B).
b837_2(A,B):-p940_1(A,C),p254(C,B).
b885(A,B):-p601_1(A,C),b885_1(C,B).
b885_1(A,B):-p37_1(A,C),p677_1(C,B).
b890(A,B):-move_forwards(A,C),b890_1(C,B).
b890_1(A,B):-p478_1(A,C),p840_1(C,B).
b886(A,B):-p357_2(A,C),b886_1(C,B).
b886_1(A,B):-p121_1(A,C),p163_1(C,B).
b870(A,B):-p433(A,C),b870_1(C,B).
b870_1(A,B):-p37(A,C),b870_2(C,B).
b870_2(A,B):-p237_1(A,C),p99(C,B).
b893(A,B):-p1370(A,C),p1565(C,B).
b894(A,B):-move_forwards(A,C),b894_1(C,B).
b894_1(A,B):-p1417(A,C),p732(C,B).
b891(A,B):-p883(A,C),b891_1(C,B).
b891_1(A,B):-p949_1(A,C),move_left(C,B).
b896(A,B):-p1868(A,C),b896_1(C,B).
b896_1(A,B):-p1607(A,C),p89(C,B).
b887(A,B):-move_left(A,C),b887_1(C,B).
b887_1(A,B):-p1127_1(A,C),b887_2(C,B).
b887_2(A,B):-p327(A,C),move_left(C,B).
b888(A,B):-move_backwards(A,C),b888_1(C,B).
b888_1(A,B):-p1127(A,C),b888_2(C,B).
b888_2(A,B):-move_left(A,C),p1750_1(C,B).
b899(A,B):-p883(A,C),p1750_1(C,B).
b895(A,B):-move_right(A,C),b895_1(C,B).
b895_1(A,B):-p1350_1(A,C),b895_2(C,B).
b895_2(A,B):-p953(A,C),p89_2(C,B).
b901(A,B):-p1810_1(A,C),p76_2(C,B).
b900(A,B):-p883(A,C),b900_1(C,B).
b900_1(A,B):-p341(A,C),p953(C,B).
b903(A,B):-move_left(A,C),b903_1(C,B).
b903_1(A,B):-p357_2(A,C),p1836_2(C,B).
b831(A,B):-p1167(A,C),b831_1(C,B).
b831_1(A,B):-p763_1(A,C),b831_2(C,B).
b831_2(A,B):-p518_1(A,C),p433(C,B).
%timeout
b906(A,B):-p1196(A,C),b906_1(C,B).
b906_1(A,B):-p1835(A,C),p356_2(C,B).
b907(A,B):-move_left(A,C),b907_1(C,B).
b907_1(A,B):-p1889(A,C),p1565(C,B).
b908(A,B):-p234_1(A,C),b908_1(C,B).
b908_1(A,B):-p1045(A,C),p234_1(C,B).
b892(A,B):-move_backwards(A,C),b892_1(C,B).
b892_1(A,B):-p1319_1(A,C),b892_2(C,B).
b892_2(A,B):-p1525(A,C),p1278(C,B).
b910(A,B):-move_right(A,C),b910_1(C,B).
b910_1(A,B):-p1145_1(A,C),p1195(C,B).
b904(A,B):-p433(A,C),b904_1(C,B).
b904_1(A,B):-p440(A,C),b904_2(C,B).
b904_2(A,B):-p1141_1(A,C),p1826_2(C,B).
b897(A,B):-move_backwards(A,C),b897_1(C,B).
b897_1(A,B):-p288(A,C),b897_2(C,B).
b897_2(A,B):-p1224_1(A,C),p80_1(C,B).
b913(A,B):-move_forwards(A,C),p1826_2(C,B).
b914(A,B):-move_right(A,C),b914_1(C,B).
b914_1(A,B):-p1710(A,C),p953(C,B).
b878(A,B):-p1718(A,C),b878_1(C,B).
b878_1(A,B):-grab_ball(A,C),b878_2(C,B).
b878_2(A,B):-p630_2(A,C),p732(C,B).
b916(A,B):-p1848_1(A,C),p234(C,B).
b917(A,B):-p1932(A,C),b917_1(C,B).
b917_1(A,B):-p357_2(A,C),p959(C,B).
b915(A,B):-move_left(A,C),b915_1(C,B).
b915_1(A,B):-p1196(A,C),b915_2(C,B).
b915_2(A,B):-p1195(A,C),p1457(C,B).
b919(A,B):-p1868(A,C),b919_1(C,B).
b919_1(A,B):-p1259_1(A,C),p113_2(C,B).
b898(A,B):-p433(A,C),b898_1(C,B).
b898_1(A,B):-p1826(A,C),b898_2(C,B).
b898_2(A,B):-p89_2(A,C),p763_2(C,B).
b921(A,B):-p1932(A,C),b921_1(C,B).
b921_1(A,B):-p1145(A,C),p883(C,B).
b909(A,B):-p1932(A,C),b909_1(C,B).
b909_1(A,B):-p1196(A,C),b909_2(C,B).
b909_2(A,B):-p1826_2(A,C),p1397_2(C,B).
b923(A,B):-p1377_2(A,C),b923_1(C,B).
b923_1(A,B):-p940_1(A,C),p763_2(C,B).
b924(A,B):-p19_1(A,C),b924_1(C,B).
b924_1(A,B):-p1810_1(A,C),p1309_2(C,B).
b920(A,B):-move_left(A,C),b920_1(C,B).
b920_1(A,B):-p730(A,C),b920_2(C,B).
b920_2(A,B):-p1436_1(A,C),p85(C,B).
b925(A,B):-p1835(A,C),b925_1(C,B).
b925_1(A,B):-p1144_1(A,C),move_forwards(C,B).
b889(A,B):-p19_1(A,C),b889_1(C,B).
b889_1(A,B):-p1319(A,C),b889_2(C,B).
b889_2(A,B):-p1309(A,C),p234(C,B).
b926(A,B):-p953(A,C),b926_1(C,B).
b926_1(A,B):-p121_1(A,C),p1678_1(C,B).
b927(A,B):-p288(A,C),b927_1(C,B).
b927_1(A,B):-p113(A,C),p1871(C,B).
b930(A,B):-p484(A,C),b930_1(C,B).
b930_1(A,B):-p80(A,C),p1483_2(C,B).
b928(A,B):-move_left(A,C),b928_1(C,B).
b928_1(A,B):-p1196(A,C),b928_2(C,B).
b928_2(A,B):-p1309_1(A,C),p732(C,B).
b932(A,B):-p1319_1(A,C),b932_1(C,B).
b932_1(A,B):-p1868(A,C),p1714_1(C,B).
b912(A,B):-p1871(A,C),b912_1(C,B).
b912_1(A,B):-p484(A,C),b912_2(C,B).
b912_2(A,B):-p89_2(A,C),p1511_2(C,B).
b933(A,B):-p1868(A,C),b933_1(C,B).
b933_1(A,B):-p1318(A,C),p1195(C,B).
b934(A,B):-move_forwards(A,C),b934_1(C,B).
b934_1(A,B):-p1810(A,C),p1457_1(C,B).
b905(A,B):-p588(A,C),b905_1(C,B).
b905_1(A,B):-p679(A,C),b905_2(C,B).
b905_2(A,B):-p1258(A,C),p747_2(C,B).
b937(A,B):-p1810(A,C),move_left(C,B).
b938(A,B):-move_left(A,B).
b939(A,B):-p19_1(A,C),p1607_1(C,B).
b911(A,B):-p234_1(A,C),b911_1(C,B).
b911_1(A,B):-p484(A,C),b911_2(C,B).
b911_2(A,B):-p1457(A,C),p635(C,B).
b940(A,B):-p19(A,C),b940_1(C,B).
b940_1(A,B):-p1295_1(A,C),p1871(C,B).
b931(A,B):-move_forwards(A,C),b931_1(C,B).
b931_1(A,B):-p1547(A,C),b931_2(C,B).
b931_2(A,B):-p447(A,C),p1826_2(C,B).
b918(A,B):-p19_1(A,C),b918_1(C,B).
b918_1(A,B):-p578_1(A,C),b918_2(C,B).
b918_2(A,B):-p1145_1(A,C),p791(C,B).
b943(A,B):-move_left(A,C),b943_1(C,B).
b943_1(A,B):-p588(A,C),b943_2(C,B).
b943_2(A,B):-p1286(A,C),p171(C,B).
b941(A,B):-move_right(A,C),b941_1(C,B).
b941_1(A,B):-p840(A,C),b941_2(C,B).
b941_2(A,B):-p1459(A,C),p1607(C,B).
%timeout
b946(A,B):-p1377_2(A,C),b946_1(C,B).
b946_1(A,B):-p1040_1(A,C),p1761_1(C,B).
b935(A,B):-move_right(A,C),b935_1(C,B).
b935_1(A,B):-p1377(A,C),b935_2(C,B).
b935_2(A,B):-drop_ball(A,C),p1040_2(C,B).
b949(A,B):-p1257_1(A,C),p369(C,B).
b947(A,B):-move_left(A,C),b947_1(C,B).
b947_1(A,B):-move_backwards(A,C),b947_2(C,B).
b947_2(A,B):-p869_1(A,C),p732(C,B).
b950(A,B):-p1258(A,C),b950_1(C,B).
b950_1(A,B):-p1040(A,C),p1258(C,B).
b951(A,B):-p1511_2(A,C),b951_1(C,B).
b951_1(A,B):-p979(A,C),p1826_2(C,B).
b952(A,B):-p1181(A,C),b952_1(C,B).
b952_1(A,B):-p1319(A,C),p1457(C,B).
b948(A,B):-move_backwards(A,C),b948_1(C,B).
b948_1(A,B):-p730(A,C),b948_2(C,B).
b948_2(A,B):-p80(A,C),p1457(C,B).
b955(A,B):-p1718(A,C),b955_1(C,B).
b955_1(A,B):-p140(A,C),p1040_2(C,B).
b945(A,B):-p433(A,C),b945_1(C,B).
b945_1(A,B):-p1483(A,C),b945_2(C,B).
b945_2(A,B):-p234_1(A,C),p1714(C,B).
b957(A,B):-p883(A,C),b957_1(C,B).
b957_1(A,B):-p1810_1(A,C),p1836_2(C,B).
b936(A,B):-p1871(A,C),b936_1(C,B).
b936_1(A,B):-p1826(A,C),b936_2(C,B).
b936_2(A,B):-p1181(A,C),p1483_2(C,B).
b959(A,B):-p1932(A,B).
b944(A,B):-p1835(A,C),b944_1(C,B).
b944_1(A,B):-p1259(A,C),b944_2(C,B).
b944_2(A,B):-p448(A,C),p601(C,B).
b956(A,B):-move_left(A,C),b956_1(C,B).
b956_1(A,B):-p1377(A,C),b956_2(C,B).
b956_2(A,B):-p76_1(A,C),p1064_2(C,B).
b961(A,B):-p121(A,C),b961_1(C,B).
b961_1(A,B):-p341_1(A,C),move_left(C,B).
b962(A,B):-p85(A,C),b962_1(C,B).
b962_1(A,B):-p192(A,C),p1525(C,B).
b964(A,B):-p80_1(A,C),b964_1(C,B).
b964_1(A,B):-p1282_1(A,C),p234_1(C,B).
b963(A,B):-p791(A,C),b963_1(C,B).
b963_1(A,B):-p1714(A,C),p635(C,B).
b965(A,B):-p234(A,C),p534_1(C,B).
b967(A,B):-p1374_1(A,C),b967_1(C,B).
b967_1(A,B):-move_backwards(A,C),p1714_1(C,B).
b960(A,B):-move_forwards(A,C),b960_1(C,B).
b960_1(A,B):-p1826_2(A,C),b960_2(C,B).
b960_2(A,B):-p534(A,C),move_forwards(C,B).
b922(A,B):-p99(A,C),b922_1(C,B).
b922_1(A,B):-p37_1(A,C),b922_2(C,B).
b922_2(A,B):-p869_2(A,C),move_backwards(C,B).
b970(A,B):-p1040_2(A,C),b970_1(C,B).
b970_1(A,B):-p978_1(A,C),p448(C,B).
b971(A,B):-move_right(A,C),b971_1(C,B).
b971_1(A,B):-p1350_1(A,C),p1296_1(C,B).
b972(A,B):-move_backwards(A,C),b972_1(C,B).
b972_1(A,B):-p1259_1(A,C),p978_2(C,B).
b968(A,B):-p433(A,C),b968_1(C,B).
b968_1(A,B):-p1319(A,C),b968_2(C,B).
b968_2(A,B):-p936(A,C),p635(C,B).
b973(A,B):-move_backwards(A,C),b973_1(C,B).
b973_1(A,B):-p808_1(A,C),p357_2(C,B).
b975(A,B):-p1350_1(A,C),b975_1(C,B).
b975_1(A,B):-move_left(A,C),p1309(C,B).
b976(A,B):-p1868(A,C),b976_1(C,B).
b976_1(A,B):-p1565(A,C),p234_1(C,B).
b977(A,B):-p1826(A,C),b977_1(C,B).
b977_1(A,B):-p347_1(A,C),p1871(C,B).
b978(A,B):-p433(A,C),b978_1(C,B).
b978_1(A,B):-p1530(A,C),p80_1(C,B).
b979(A,B):-p1835(A,C),b979_1(C,B).
b979_1(A,B):-p1801(A,C),p1397_2(C,B).
b974(A,B):-move_right(A,C),b974_1(C,B).
b974_1(A,B):-p1295(A,C),b974_2(C,B).
b974_2(A,B):-p963(A,C),p518_2(C,B).
b942(A,B):-p1868(A,C),b942_1(C,B).
b942_1(A,B):-p630(A,C),b942_2(C,B).
b942_2(A,B):-p151_1(A,C),p763_2(C,B).
b981(A,B):-p1525(A,C),b981_1(C,B).
b981_1(A,B):-p1510(A,C),move_backwards(C,B).
b982(A,B):-p1195(A,C),b982_1(C,B).
b982_1(A,B):-p435(A,C),p356_1(C,B).
b980(A,B):-move_right(A,C),b980_1(C,B).
b980_1(A,B):-p1525(A,C),b980_2(C,B).
b980_2(A,B):-p478_1(A,C),p226(C,B).
b983(A,B):-move_left(A,C),b983_1(C,B).
b983_1(A,B):-p1127_1(A,C),b983_2(C,B).
b983_2(A,B):-p1064(A,C),p840_1(C,B).
b986(A,B):-move_backwards(A,C),b986_1(C,B).
b986_1(A,B):-p1319_2(A,C),p963_2(C,B).
b987(A,B):-p254(A,C),b987_1(C,B).
b987_1(A,B):-p192(A,C),move_forwards(C,B).
b958(A,B):-p80_1(A,C),b958_1(C,B).
b958_1(A,B):-p484(A,C),b958_2(C,B).
b958_2(A,B):-p504_2(A,C),move_backwards(C,B).
b989(A,B):-p730(A,C),p940_2(C,B).
b984(A,B):-move_forwards(A,C),b984_1(C,B).
b984_1(A,B):-p1547(A,C),b984_2(C,B).
b984_2(A,B):-p99(A,C),p237_2(C,B).
b966(A,B):-p226(A,C),b966_1(C,B).
b966_1(A,B):-p37(A,C),b966_2(C,B).
b966_2(A,B):-p171_1(A,C),move_backwards(C,B).
b992(A,B):-p1257(A,C),b992_1(C,B).
b992_1(A,B):-move_forwards(A,C),p1296(C,B).
b993(A,B):-p1871(A,C),b993_1(C,B).
b993_1(A,B):-p1565(A,C),p840(C,B).
b969(A,B):-p19(A,C),b969_1(C,B).
b969_1(A,B):-p484_1(A,C),b969_2(C,B).
b969_2(A,B):-move_backwards(A,C),p1678_2(C,B).
%timeout
b996(A,B):-move_backwards(A,C),b996_1(C,B).
b996_1(A,B):-p1211(A,C),p1835(C,B).
b990(A,B):-move_backwards(A,C),b990_1(C,B).
b990_1(A,B):-p1127(A,C),b990_2(C,B).
b990_2(A,B):-move_right(A,C),p1506(C,B).
b997(A,B):-p1868(A,C),b997_1(C,B).
b997_1(A,B):-p89_1(A,C),p763_2(C,B).
b998(A,B):-p1942(A,C),b998_1(C,B).
b998_1(A,B):-p661_1(A,C),p1932(C,B).
b991(A,B):-move_left(A,C),b991_1(C,B).
b991_1(A,B):-p679(A,C),b991_2(C,B).
b991_2(A,B):-p448(A,C),p1618_2(C,B).
b929(A,B):-p763_2(A,C),b929_1(C,B).
b929_1(A,B):-p484(A,C),b929_2(C,B).
b929_2(A,B):-p793(A,C),p518_2(C,B).
b995(A,B):-move_right(A,C),b995_1(C,B).
b995_1(A,B):-p1420(A,C),b995_2(C,B).
b995_2(A,B):-p37_1(A,C),p1618_2(C,B).
b988(A,B):-p19_1(A,C),b988_1(C,B).
b988_1(A,B):-p1848(A,C),b988_2(C,B).
b988_2(A,B):-p630(A,C),p791(C,B).
b994(A,B):-p1868(A,C),b994_1(C,B).
b994_1(A,B):-grab_ball(A,C),b994_2(C,B).
b994_2(A,B):-p630_2(A,C),p732(C,B).
%timeout
%timeout
%timeout
%timeout
% num solved 958
true.


