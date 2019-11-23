
true.

% depth 1
p97(A,B):-move_left(A,B).
p127(A,B):-move_backwards(A,C),move_backwards(C,B).
p131(A,B):-move_left(A,C),move_backwards(C,B).
p399(A,B):-move_left(A,C),move_right(C,B).
p485(A,B):-move_right(A,C),move_forwards(C,B).
p905(A,B):-move_left(A,C),move_right(C,B).
p963(A,B):-move_right(A,C),move_right(C,B).
p1059(A,B):-move_left(A,C),move_right(C,B).
p1075(A,B):-move_right(A,C),move_forwards(C,B).
p1159(A,B):-move_forwards(A,C),move_forwards(C,B).
% asserting p97/2
% asserting p127/2
% asserting p131/2
% asserting p399/2
% asserting p485/2
% asserting p963/2
% asserting p1159/2
% depth 2
p35(A,B):-move_left(A,C),p35_1(C,B).
p35_1(A,B):-move_left(A,C),p131(C,B).
p61(A,B):-p127(A,C),p131(C,B).
p68(A,B):-move_left(A,C),p68_1(C,B).
p68_1(A,B):-p131(A,C),p131(C,B).
p118(A,B):-move_backwards(A,C),p127(C,B).
p124(A,B):-move_left(A,C),p124_1(C,B).
p124_1(A,B):-move_left(A,C),move_forwards(C,B).
p189(A,B):-move_left(A,C),p189_1(C,B).
p189_1(A,B):-move_left(A,C),p131(C,B).
p266(A,B):-move_right(A,C),p1159(C,B).
p317(A,B):-move_left(A,C),p317_1(C,B).
p317_1(A,B):-grab_ball(A,C),p485(C,B).
p446(A,B):-move_backwards(A,C),p127(C,B).
p498(A,B):-move_left(A,C),p131(C,B).
p599(A,B):-move_backwards(A,C),p963(C,B).
p635(A,B):-p127(A,C),p127(C,B).
p660(A,B):-move_right(A,C),p660_1(C,B).
p660_1(A,B):-p485(A,C),p963(C,B).
p673(A,B):-move_right(A,C),p127(C,B).
p680(A,B):-p127(A,C),p680_1(C,B).
p680_1(A,B):-p127(A,C),p963(C,B).
p688(A,B):-move_right(A,C),p127(C,B).
p722(A,B):-move_left(A,C),p722_1(C,B).
p722_1(A,B):-p127(A,C),p131(C,B).
p738(A,B):-p131(A,C),p131(C,B).
p741(A,B):-move_right(A,C),p741_1(C,B).
p741_1(A,B):-grab_ball(A,C),p127(C,B).
p850(A,B):-move_forwards(A,C),p850_1(C,B).
p850_1(A,B):-grab_ball(A,C),move_right(C,B).
p1048(A,B):-p127(A,C),p131(C,B).
p1055(A,B):-p1055_1(A,C),p1055_1(C,B).
p1055_1(A,B):-p127(A,C),p963(C,B).
p1190(A,B):-p1190_1(A,C),p1190_1(C,B).
p1190_1(A,B):-move_left(A,C),move_left(C,B).
% asserting p35_1/2
% asserting p35/2
% asserting p61/2
% asserting p68_1/2
% asserting p68/2
% asserting p118/2
% asserting p124_1/2
% asserting p124/2
% asserting p189/2
% asserting p266/2
% asserting p317_1/2
% asserting p317/2
% asserting p599/2
% asserting p635/2
% asserting p660_1/2
% asserting p660/2
% asserting p673/2
% asserting p680_1/2
% asserting p680/2
% asserting p722/2
% asserting p741_1/2
% asserting p741/2
% asserting p850_1/2
% asserting p850/2
% asserting p1055/2
% asserting p1190_1/2
% asserting p1190/2
% depth 3
p2(A,B):-move_right(A,C),p2_1(C,B).
p2_1(A,B):-drop_ball(A,C),p118(C,B).
p10(A,B):-move_left(A,C),p10_1(C,B).
p10_1(A,B):-p850_1(A,C),p10_2(C,B).
p10_2(A,B):-drop_ball(A,C),p266(C,B).
p28(A,B):-p485(A,C),p28_1(C,B).
p28_1(A,B):-p850(A,C),p28_2(C,B).
p28_2(A,B):-drop_ball(A,C),p118(C,B).
p29(A,B):-p266(A,C),p29_1(C,B).
p29_1(A,B):-grab_ball(A,C),p1190_1(C,B).
p31(A,B):-p61(A,C),p31_1(C,B).
p31_1(A,B):-p317_1(A,C),p31_2(C,B).
p31_2(A,B):-drop_ball(A,C),move_right(C,B).
p42(A,B):-move_backwards(A,C),p42_1(C,B).
p42_1(A,B):-p317_1(A,C),p42_2(C,B).
p42_2(A,B):-drop_ball(A,C),p680_1(C,B).
p63(A,B):-p485(A,C),p63_1(C,B).
p63_1(A,B):-drop_ball(A,C),p35(C,B).
p67(A,B):-p1159(A,C),p67_1(C,B).
p67_1(A,B):-p124_1(A,C),p741_1(C,B).
p133(A,B):-move_forwards(A,C),p133_1(C,B).
p133_1(A,B):-p124(A,C),p133_2(C,B).
p133_2(A,B):-p741_1(A,C),p660(C,B).
p135(A,B):-move_backwards(A,C),p135_1(C,B).
p135_1(A,B):-p850_1(A,C),p135_2(C,B).
p135_2(A,B):-drop_ball(A,C),move_left(C,B).
p136(A,B):-p118(A,C),p136_1(C,B).
p136_1(A,B):-grab_ball(A,C),p136_2(C,B).
p136_2(A,B):-p1159(A,C),drop_ball(C,B).
p140(A,B):-p317_1(A,C),p140_1(C,B).
p140_1(A,B):-p266(A,C),p140_2(C,B).
p140_2(A,B):-drop_ball(A,C),move_right(C,B).
p156(A,B):-grab_ball(A,C),p156_1(C,B).
p156_1(A,B):-p118(A,C),p156_2(C,B).
p156_2(A,B):-drop_ball(A,C),move_left(C,B).
p160(A,B):-p317(A,C),p160_1(C,B).
p160_1(A,B):-move_right(A,C),p160_2(C,B).
p160_2(A,B):-drop_ball(A,C),p68_1(C,B).
p165(A,B):-p317(A,C),p165_1(C,B).
p165_1(A,B):-p673(A,C),p165_2(C,B).
p165_2(A,B):-drop_ball(A,C),p1159(C,B).
p172(A,B):-grab_ball(A,C),p172_1(C,B).
p172_1(A,B):-p1190_1(A,C),p172_2(C,B).
p172_2(A,B):-drop_ball(A,C),p660_1(C,B).
p183(A,B):-p850(A,C),p183_1(C,B).
p183_1(A,B):-p1190(A,C),p183_2(C,B).
p183_2(A,B):-drop_ball(A,C),p660(C,B).
p206(A,B):-p599(A,C),p206_1(C,B).
p206_1(A,B):-p741_1(A,C),p206_2(C,B).
p206_2(A,B):-drop_ball(A,C),p35_1(C,B).
p221(A,B):-p35(A,C),p221_1(C,B).
p221_1(A,B):-p850(A,C),p221_2(C,B).
p221_2(A,B):-drop_ball(A,C),p1190_1(C,B).
p254(A,B):-p850(A,C),p254_1(C,B).
p254_1(A,B):-p68_1(A,C),p254_2(C,B).
p254_2(A,B):-drop_ball(A,C),p124_1(C,B).
p262(A,B):-move_left(A,C),p262_1(C,B).
p262_1(A,B):-p317(A,C),p262_2(C,B).
p262_2(A,B):-p266(A,C),drop_ball(C,B).
p269(A,B):-p850(A,C),p269_1(C,B).
p269_1(A,B):-move_backwards(A,C),p269_2(C,B).
p269_2(A,B):-drop_ball(A,C),p485(C,B).
p274(A,B):-move_forwards(A,C),p274_1(C,B).
p274_1(A,B):-p741(A,C),p274_2(C,B).
p274_2(A,B):-drop_ball(A,C),p1190_1(C,B).
p275(A,B):-p35(A,C),p275_1(C,B).
p275_1(A,B):-p850_1(A,C),p275_2(C,B).
p275_2(A,B):-drop_ball(A,C),p1159(C,B).
p285(A,B):-p35(A,C),p285_1(C,B).
p285_1(A,B):-p850(A,C),p963(C,B).
p287(A,B):-p266(A,C),p287_1(C,B).
p287_1(A,B):-p317_1(A,C),p287_2(C,B).
p287_2(A,B):-drop_ball(A,C),p124_1(C,B).
p288(A,B):-p741(A,C),p288_1(C,B).
p288_1(A,B):-p485(A,C),p288_2(C,B).
p288_2(A,B):-drop_ball(A,C),p68_1(C,B).
p292(A,B):-p35(A,C),p292_1(C,B).
p292_1(A,B):-p741_1(A,C),p292_2(C,B).
p292_2(A,B):-drop_ball(A,C),p266(C,B).
p309(A,B):-p317(A,C),p309_1(C,B).
p309_1(A,B):-p1190_1(A,C),p309_2(C,B).
p309_2(A,B):-drop_ball(A,C),p124(C,B).
p312(A,B):-p68(A,C),p312_1(C,B).
p312_1(A,B):-drop_ball(A,C),p485(C,B).
p327(A,B):-p741(A,C),p327_1(C,B).
p327_1(A,B):-move_backwards(A,C),p327_2(C,B).
p327_2(A,B):-drop_ball(A,C),p1159(C,B).
p352(A,B):-p68_1(A,C),p352_1(C,B).
p352_1(A,B):-p741_1(A,C),p352_2(C,B).
p352_2(A,B):-drop_ball(A,C),p963(C,B).
p356(A,B):-move_forwards(A,C),p356_1(C,B).
p356_1(A,B):-p317(A,C),p356_2(C,B).
p356_2(A,B):-drop_ball(A,C),move_right(C,B).
p358(A,B):-p680_1(A,C),p358_1(C,B).
p358_1(A,B):-p317_1(A,C),p358_2(C,B).
p358_2(A,B):-drop_ball(A,C),p61(C,B).
p370(A,B):-p266(A,C),p370_1(C,B).
p370_1(A,B):-drop_ball(A,C),p1190(C,B).
p381(A,B):-p850(A,C),p381_1(C,B).
p381_1(A,B):-p1190_1(A,C),p381_2(C,B).
p381_2(A,B):-drop_ball(A,C),p124_1(C,B).
p382(A,B):-move_backwards(A,C),p382_1(C,B).
p382_1(A,B):-p317(A,C),p382_2(C,B).
p382_2(A,B):-drop_ball(A,C),p1190_1(C,B).
p406(A,B):-p127(A,C),p406_1(C,B).
p406_1(A,B):-p317(A,C),p1190_1(C,B).
p417(A,B):-move_left(A,C),p417_1(C,B).
p417_1(A,B):-p127(A,C),p417_2(C,B).
p417_2(A,B):-drop_ball(A,C),p1159(C,B).
p435(A,B):-p127(A,C),p68(C,B).
p452(A,B):-p963(A,C),p452_1(C,B).
p452_1(A,B):-drop_ball(A,C),p452_2(C,B).
p452_2(A,B):-move_left(A,C),p127(C,B).
p455(A,B):-move_left(A,C),p455_1(C,B).
p455_1(A,B):-p850(A,C),p455_2(C,B).
p455_2(A,B):-drop_ball(A,C),p131(C,B).
p480(A,B):-p1159(A,C),p480_1(C,B).
p480_1(A,B):-p850(A,C),p480_2(C,B).
p480_2(A,B):-p35(A,C),drop_ball(C,B).
p503(A,B):-move_forwards(A,C),p503_1(C,B).
p503_1(A,B):-p266(A,C),p503_2(C,B).
p503_2(A,B):-p850(A,C),p68_1(C,B).
p504(A,B):-move_forwards(A,C),p504_1(C,B).
p504_1(A,B):-p741(A,C),p504_2(C,B).
p504_2(A,B):-drop_ball(A,C),p124_1(C,B).
p507(A,B):-p850(A,C),p507_1(C,B).
p507_1(A,B):-p1159(A,C),p1190(C,B).
p533(A,B):-move_backwards(A,C),p533_1(C,B).
p533_1(A,B):-p317_1(A,C),p533_2(C,B).
p533_2(A,B):-drop_ball(A,C),p722(C,B).
p537(A,B):-p660_1(A,C),p537_1(C,B).
p537_1(A,B):-p317(A,C),p537_2(C,B).
p537_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p538(A,B):-move_right(A,C),p538_1(C,B).
p538_1(A,B):-p266(A,C),p538_2(C,B).
p538_2(A,B):-drop_ball(A,C),p61(C,B).
p541(A,B):-p741(A,C),p541_1(C,B).
p541_1(A,B):-p485(A,C),p541_2(C,B).
p541_2(A,B):-drop_ball(A,C),p131(C,B).
p558(A,B):-p850(A,C),p558_1(C,B).
p558_1(A,B):-p485(A,C),p558_2(C,B).
p558_2(A,B):-drop_ball(A,C),p61(C,B).
p570(A,B):-p660_1(A,C),p570_1(C,B).
p570_1(A,B):-p850(A,C),p570_2(C,B).
p570_2(A,B):-drop_ball(A,C),move_left(C,B).
p580(A,B):-p35(A,C),p580_1(C,B).
p580_1(A,B):-p850(A,C),p580_2(C,B).
p580_2(A,B):-p118(A,C),drop_ball(C,B).
p586(A,B):-move_backwards(A,C),p586_1(C,B).
p586_1(A,B):-p317(A,C),p586_2(C,B).
p586_2(A,B):-drop_ball(A,C),p131(C,B).
p602(A,B):-move_backwards(A,C),p602_1(C,B).
p602_1(A,B):-drop_ball(A,C),p68(C,B).
p605(A,B):-p124(A,C),p605_1(C,B).
p605_1(A,B):-p850(A,C),p127(C,B).
p616(A,B):-p68_1(A,C),p616_1(C,B).
p616_1(A,B):-grab_ball(A,C),p963(C,B).
p621(A,B):-p850_1(A,C),p621_1(C,B).
p621_1(A,B):-p680_1(A,C),p621_2(C,B).
p621_2(A,B):-drop_ball(A,C),p124(C,B).
p640(A,B):-move_left(A,C),p640_1(C,B).
p640_1(A,B):-p68(A,C),p640_2(C,B).
p640_2(A,B):-grab_ball(A,C),p660(C,B).
p650(A,B):-move_left(A,C),p650_1(C,B).
p650_1(A,B):-p850(A,C),p266(C,B).
p678(A,B):-move_forwards(A,C),p678_1(C,B).
p678_1(A,B):-p266(A,C),p678_2(C,B).
p678_2(A,B):-drop_ball(A,C),p68_1(C,B).
p685(A,B):-p1159(A,C),p685_1(C,B).
p685_1(A,B):-p317(A,C),p685_2(C,B).
p685_2(A,B):-drop_ball(A,C),p599(C,B).
p692(A,B):-move_left(A,C),p692_1(C,B).
p692_1(A,B):-p850(A,C),p131(C,B).
p700(A,B):-p35_1(A,C),p700_1(C,B).
p700_1(A,B):-p850(A,C),p700_2(C,B).
p700_2(A,B):-drop_ball(A,C),p131(C,B).
p702(A,B):-p963(A,C),p702_1(C,B).
p702_1(A,B):-p850_1(A,C),p702_2(C,B).
p702_2(A,B):-drop_ball(A,C),p1159(C,B).
p714(A,B):-move_backwards(A,C),p714_1(C,B).
p714_1(A,B):-drop_ball(A,C),p68_1(C,B).
p720(A,B):-p485(A,C),p720_1(C,B).
p720_1(A,B):-p850(A,C),p720_2(C,B).
p720_2(A,B):-drop_ball(A,C),p124_1(C,B).
p732(A,B):-p741(A,C),p732_1(C,B).
p732_1(A,B):-p124(A,C),p732_2(C,B).
p732_2(A,B):-drop_ball(A,C),p660(C,B).
p739(A,B):-p741(A,C),p739_1(C,B).
p739_1(A,B):-drop_ball(A,C),p739_2(C,B).
p739_2(A,B):-p1159(A,C),p266(C,B).
p744(A,B):-p127(A,C),p744_1(C,B).
p744_1(A,B):-p317_1(A,C),p744_2(C,B).
p744_2(A,B):-drop_ball(A,C),move_left(C,B).
p784(A,B):-p118(A,C),p784_1(C,B).
p784_1(A,B):-drop_ball(A,C),p1159(C,B).
p787(A,B):-p68_1(A,C),p787_1(C,B).
p787_1(A,B):-p317_1(A,C),p787_2(C,B).
p787_2(A,B):-drop_ball(A,C),p485(C,B).
p788(A,B):-move_left(A,C),p788_1(C,B).
p788_1(A,B):-p124(A,C),p788_2(C,B).
p788_2(A,B):-grab_ball(A,C),p963(C,B).
p790(A,B):-p124(A,C),p790_1(C,B).
p790_1(A,B):-p317(A,C),p790_2(C,B).
p790_2(A,B):-p599(A,C),drop_ball(C,B).
p815(A,B):-p485(A,C),p680(C,B).
p826(A,B):-p35_1(A,C),p826_1(C,B).
p826_1(A,B):-p850_1(A,C),p826_2(C,B).
p826_2(A,B):-drop_ball(A,C),p485(C,B).
p830(A,B):-p124_1(A,C),p830_1(C,B).
p830_1(A,B):-p850(A,C),p830_2(C,B).
p830_2(A,B):-p131(A,C),drop_ball(C,B).
p832(A,B):-p317(A,C),p832_1(C,B).
p832_1(A,B):-p1190_1(A,C),p832_2(C,B).
p832_2(A,B):-drop_ball(A,C),p35_1(C,B).
p835(A,B):-p1159(A,C),p835_1(C,B).
p835_1(A,B):-drop_ball(A,C),p835_2(C,B).
p835_2(A,B):-move_forwards(A,C),p680(C,B).
p840(A,B):-p741(A,C),p840_1(C,B).
p840_1(A,B):-p35_1(A,C),p840_2(C,B).
p840_2(A,B):-drop_ball(A,C),p660_1(C,B).
p843(A,B):-move_left(A,C),p843_1(C,B).
p843_1(A,B):-p660_1(A,C),p843_2(C,B).
p843_2(A,B):-drop_ball(A,C),p35_1(C,B).
p859(A,B):-p660_1(A,C),p850(C,B).
p864(A,B):-p680(A,C),p864_1(C,B).
p864_1(A,B):-p317(A,C),p864_2(C,B).
p864_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p869(A,B):-p317(A,C),p869_1(C,B).
p869_1(A,B):-p599(A,C),p869_2(C,B).
p869_2(A,B):-drop_ball(A,C),p124(C,B).
p879(A,B):-move_right(A,C),p879_1(C,B).
p879_1(A,B):-grab_ball(A,C),p879_2(C,B).
p879_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p901(A,B):-move_forwards(A,C),p901_1(C,B).
p901_1(A,B):-p317_1(A,C),p901_2(C,B).
p901_2(A,B):-drop_ball(A,C),p131(C,B).
p909(A,B):-p1159(A,C),p909_1(C,B).
p909_1(A,B):-p317(A,C),p909_2(C,B).
p909_2(A,B):-p599(A,C),drop_ball(C,B).
p914(A,B):-p850(A,C),p914_1(C,B).
p914_1(A,B):-p266(A,C),p914_2(C,B).
p914_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p915(A,B):-p741(A,C),p915_1(C,B).
p915_1(A,B):-p124(A,C),p915_2(C,B).
p915_2(A,B):-drop_ball(A,C),move_right(C,B).
p920(A,B):-p850_1(A,C),p920_1(C,B).
p920_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p937(A,B):-p61(A,C),p937_1(C,B).
p937_1(A,B):-p317_1(A,C),p937_2(C,B).
p937_2(A,B):-p124(A,C),drop_ball(C,B).
p994(A,B):-p963(A,C),p994_1(C,B).
p994_1(A,B):-p850_1(A,C),p994_2(C,B).
p994_2(A,B):-drop_ball(A,C),p266(C,B).
p997(A,B):-p1190(A,C),p997_1(C,B).
p997_1(A,B):-p741(A,C),drop_ball(C,B).
p1001(A,B):-p127(A,C),p1001_1(C,B).
p1001_1(A,B):-drop_ball(A,C),p660(C,B).
p1017(A,B):-p317_1(A,C),p1017_1(C,B).
p1017_1(A,B):-p722(A,C),p1017_2(C,B).
p1017_2(A,B):-drop_ball(A,C),move_left(C,B).
p1038(A,B):-p850(A,C),p1038_1(C,B).
p1038_1(A,B):-p68(A,C),p1038_2(C,B).
p1038_2(A,B):-drop_ball(A,C),p599(C,B).
p1039(A,B):-move_right(A,C),p1039_1(C,B).
p1039_1(A,B):-p741(A,C),p1039_2(C,B).
p1039_2(A,B):-drop_ball(A,C),p963(C,B).
p1056(A,B):-p317(A,C),p1056_1(C,B).
p1056_1(A,B):-p68_1(A,C),p1056_2(C,B).
p1056_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1057(A,B):-move_backwards(A,C),p1057_1(C,B).
p1057_1(A,B):-grab_ball(A,C),p1057_2(C,B).
p1057_2(A,B):-p131(A,C),drop_ball(C,B).
p1068(A,B):-move_left(A,C),p1068_1(C,B).
p1068_1(A,B):-p635(A,C),p1068_2(C,B).
p1068_2(A,B):-p317(A,C),p963(C,B).
p1071(A,B):-p850(A,C),p1071_1(C,B).
p1071_1(A,B):-drop_ball(A,C),p722(C,B).
p1090(A,B):-p660_1(A,C),p1090_1(C,B).
p1090_1(A,B):-p741(A,C),p127(C,B).
p1098(A,B):-p317(A,C),p1098_1(C,B).
p1098_1(A,B):-p1159(A,C),p1098_2(C,B).
p1098_2(A,B):-drop_ball(A,C),p68_1(C,B).
p1101(A,B):-p317_1(A,C),p1101_1(C,B).
p1101_1(A,B):-p680_1(A,C),p1101_2(C,B).
p1101_2(A,B):-drop_ball(A,C),p124_1(C,B).
p1102(A,B):-move_forwards(A,C),p1102_1(C,B).
p1102_1(A,B):-drop_ball(A,C),p1102_2(C,B).
p1102_2(A,B):-move_right(A,C),p266(C,B).
p1103(A,B):-p850(A,C),p1103_1(C,B).
p1103_1(A,B):-p680(A,C),p1103_2(C,B).
p1103_2(A,B):-drop_ball(A,C),p266(C,B).
p1108(A,B):-p680(A,C),p1108_1(C,B).
p1108_1(A,B):-grab_ball(A,C),p124_1(C,B).
p1111(A,B):-p317(A,C),p1111_1(C,B).
p1111_1(A,B):-drop_ball(A,C),p1111_2(C,B).
p1111_2(A,B):-move_left(A,C),p722(C,B).
p1113(A,B):-p850(A,C),p1113_1(C,B).
p1113_1(A,B):-p118(A,C),p1113_2(C,B).
p1113_2(A,B):-drop_ball(A,C),p1190_1(C,B).
p1143(A,B):-p266(A,C),p1143_1(C,B).
p1143_1(A,B):-p317_1(A,C),p1143_2(C,B).
p1143_2(A,B):-drop_ball(A,C),p131(C,B).
p1153(A,B):-move_right(A,C),p1153_1(C,B).
p1153_1(A,B):-grab_ball(A,C),p1153_2(C,B).
p1153_2(A,B):-p1190_1(A,C),drop_ball(C,B).
p1155(A,B):-p124_1(A,C),p1155_1(C,B).
p1155_1(A,B):-p850(A,C),p660_1(C,B).
p1176(A,B):-p1159(A,C),p1190(C,B).
p1183(A,B):-p850(A,C),p1159(C,B).
p1184(A,B):-p599(A,C),p1184_1(C,B).
p1184_1(A,B):-p317(A,C),p1184_2(C,B).
p1184_2(A,B):-drop_ball(A,C),p266(C,B).
p1199(A,B):-p127(A,C),p1199_1(C,B).
p1199_1(A,B):-drop_ball(A,C),p599(C,B).
% asserting p2_1/2
% asserting p2/2
% asserting p10_2/2
% asserting p10_1/2
% asserting p10/2
% asserting p28_1/2
% asserting p28/2
% asserting p29_1/2
% asserting p29/2
% asserting p31_2/2
% asserting p31_1/2
% asserting p31/2
% asserting p42_2/2
% asserting p42_1/2
% asserting p42/2
% asserting p63_1/2
% asserting p63/2
% asserting p67_1/2
% asserting p67/2
% asserting p133_2/2
% asserting p133_1/2
% asserting p133/2
% asserting p135_2/2
% asserting p135_1/2
% asserting p135/2
% asserting p136_2/2
% asserting p136_1/2
% asserting p136/2
% asserting p140_1/2
% asserting p140/2
% asserting p156_1/2
% asserting p156/2
% asserting p160_2/2
% asserting p160_1/2
% asserting p160/2
% asserting p165_2/2
% asserting p165_1/2
% asserting p165/2
% asserting p172_2/2
% asserting p172_1/2
% asserting p172/2
% asserting p183_2/2
% asserting p183_1/2
% asserting p183/2
% asserting p206_2/2
% asserting p206_1/2
% asserting p206/2
% asserting p221_2/2
% asserting p221_1/2
% asserting p221/2
% asserting p254_2/2
% asserting p254_1/2
% asserting p254/2
% asserting p262_2/2
% asserting p262_1/2
% asserting p262/2
% asserting p269_2/2
% asserting p269_1/2
% asserting p269/2
% asserting p274_1/2
% asserting p274/2
% asserting p275_1/2
% asserting p275/2
% asserting p285_1/2
% asserting p285/2
% asserting p287_1/2
% asserting p287/2
% asserting p288_1/2
% asserting p288/2
% asserting p292_1/2
% asserting p292/2
% asserting p309_2/2
% asserting p309_1/2
% asserting p309/2
% asserting p312/2
% asserting p327_1/2
% asserting p327/2
% asserting p352_2/2
% asserting p352_1/2
% asserting p352/2
% asserting p356_1/2
% asserting p356/2
% asserting p358_2/2
% asserting p358_1/2
% asserting p358/2
% asserting p370_1/2
% asserting p370/2
% asserting p381_1/2
% asserting p381/2
% asserting p382_1/2
% asserting p382/2
% asserting p406_1/2
% asserting p406/2
% asserting p417_1/2
% asserting p417/2
% asserting p435/2
% asserting p452_2/2
% asserting p452_1/2
% asserting p452/2
% asserting p455_2/2
% asserting p455_1/2
% asserting p455/2
% asserting p480_2/2
% asserting p480_1/2
% asserting p480/2
% asserting p503_2/2
% asserting p503_1/2
% asserting p503/2
% asserting p504_1/2
% asserting p504/2
% asserting p507_1/2
% asserting p507/2
% asserting p533_2/2
% asserting p533_1/2
% asserting p533/2
% asserting p537_2/2
% asserting p537_1/2
% asserting p537/2
% asserting p538_1/2
% asserting p538/2
% asserting p541_1/2
% asserting p541/2
% asserting p558_1/2
% asserting p558/2
% asserting p570_1/2
% asserting p570/2
% asserting p580_2/2
% asserting p580_1/2
% asserting p580/2
% asserting p586_1/2
% asserting p586/2
% asserting p602_1/2
% asserting p602/2
% asserting p605_1/2
% asserting p605/2
% asserting p616_1/2
% asserting p616/2
% asserting p621_1/2
% asserting p621/2
% asserting p640_2/2
% asserting p640_1/2
% asserting p640/2
% asserting p650_1/2
% asserting p650/2
% asserting p678_1/2
% asserting p678/2
% asserting p685_2/2
% asserting p685_1/2
% asserting p685/2
% asserting p692_1/2
% asserting p692/2
% asserting p700_1/2
% asserting p700/2
% asserting p702_1/2
% asserting p702/2
% asserting p714/2
% asserting p720_1/2
% asserting p720/2
% asserting p732_1/2
% asserting p732/2
% asserting p739_2/2
% asserting p739_1/2
% asserting p739/2
% asserting p744_1/2
% asserting p744/2
% asserting p784/2
% asserting p787_1/2
% asserting p787/2
% asserting p788_1/2
% asserting p788/2
% asserting p790_2/2
% asserting p790_1/2
% asserting p790/2
% asserting p815/2
% asserting p826_1/2
% asserting p826/2
% asserting p830_2/2
% asserting p830_1/2
% asserting p830/2
% asserting p832_1/2
% asserting p832/2
% asserting p835_2/2
% asserting p835_1/2
% asserting p835/2
% asserting p840_1/2
% asserting p840/2
% asserting p843_1/2
% asserting p843/2
% asserting p859/2
% asserting p864_2/2
% asserting p864_1/2
% asserting p864/2
% asserting p869_1/2
% asserting p869/2
% asserting p879_2/2
% asserting p879_1/2
% asserting p879/2
% asserting p901_1/2
% asserting p901/2
% asserting p909_1/2
% asserting p909/2
% asserting p914_1/2
% asserting p914/2
% asserting p915_1/2
% asserting p915/2
% asserting p920/2
% asserting p937_2/2
% asserting p937_1/2
% asserting p937/2
% asserting p994_1/2
% asserting p994/2
% asserting p997_1/2
% asserting p997/2
% asserting p1001/2
% asserting p1017_1/2
% asserting p1017/2
% asserting p1038_1/2
% asserting p1038/2
% asserting p1039_1/2
% asserting p1039/2
% asserting p1056_1/2
% asserting p1056/2
% asserting p1057_1/2
% asserting p1057/2
% asserting p1068_2/2
% asserting p1068_1/2
% asserting p1068/2
% asserting p1071/2
% asserting p1090_1/2
% asserting p1090/2
% asserting p1098_1/2
% asserting p1098/2
% asserting p1101_1/2
% asserting p1101/2
% asserting p1102_2/2
% asserting p1102_1/2
% asserting p1102/2
% asserting p1103_1/2
% asserting p1103/2
% asserting p1108_1/2
% asserting p1108/2
% asserting p1111_2/2
% asserting p1111_1/2
% asserting p1111/2
% asserting p1113_1/2
% asserting p1113/2
% asserting p1143_1/2
% asserting p1143/2
% asserting p1153_2/2
% asserting p1153_1/2
% asserting p1153/2
% asserting p1155_1/2
% asserting p1155/2
% asserting p1183/2
% asserting p1184_1/2
% asserting p1184/2
% asserting p1199/2
b0(A,B):-move_left(A,C),p537(C,B).
b4(A,B):-p680_1(A,C),b4_1(C,B).
b4_1(A,B):-grab_ball(A,C),p1098_1(C,B).
b10(A,B):-p879(A,C),b10_1(C,B).
b10_1(A,B):-p136_1(A,C),move_forwards(C,B).
b12(A,B):-p503(A,C),drop_ball(C,B).
b1(A,B):-p673(A,C),b1_1(C,B).
b1_1(A,B):-p850_1(A,C),p63(C,B).
b8(A,B):-move_left(A,C),b8_1(C,B).
b8_1(A,B):-p35(A,C),b8_2(C,B).
b8_2(A,B):-p140(A,C),p635(C,B).
b15(A,B):-p29_1(A,C),b15_1(C,B).
b15_1(A,B):-p541_1(A,C),p739_2(C,B).
b11(A,B):-move_left(A,C),b11_1(C,B).
b11_1(A,B):-p503_1(A,C),b11_2(C,B).
b11_2(A,B):-p835_2(A,C),p370(C,B).
b14(A,B):-move_left(A,C),b14_1(C,B).
b14_1(A,B):-p997(A,C),b14_2(C,B).
b14_2(A,B):-p292_1(A,C),p680_1(C,B).
b18(A,B):-p131(A,C),b18_1(C,B).
b18_1(A,B):-p67(A,C),p869_1(C,B).
b19(A,B):-p680_1(A,C),b19_1(C,B).
b19_1(A,B):-p1056(A,C),p1102_2(C,B).
b20(A,B):-p317_1(A,C),p1153_2(C,B).
b17(A,B):-move_left(A,C),b17_1(C,B).
b17_1(A,B):-p599(A,C),b17_2(C,B).
b17_2(A,B):-p136(A,C),p127(C,B).
b16(A,B):-move_left(A,C),b16_1(C,B).
b16_1(A,B):-p480(A,C),b16_2(C,B).
b16_2(A,B):-p826_1(A,C),p680_1(C,B).
b23(A,B):-p815(A,C),b23_1(C,B).
b23_1(A,B):-p317_1(A,C),p165_2(C,B).
b24(A,B):-p673(A,C),b24_1(C,B).
b24_1(A,B):-p172(A,C),p266(C,B).
b5(A,B):-move_backwards(A,C),b5_1(C,B).
b5_1(A,B):-p503_1(A,C),b5_2(C,B).
b5_2(A,B):-p165_1(A,C),p1190_1(C,B).
b3(A,B):-p1159(A,C),b3_1(C,B).
b3_1(A,B):-p915(A,C),b3_2(C,B).
b3_2(A,B):-p356_1(A,C),p1190(C,B).
b27(A,B):-p417_1(A,C),move_forwards(C,B).
b28(A,B):-p480(A,C),b28_1(C,B).
b28_1(A,B):-p1101(A,C),p124_1(C,B).
b29(A,B):-move_left(A,C),b29_1(C,B).
b29_1(A,B):-p599(A,C),grab_ball(C,B).
b30(A,B):-p127(A,C),b30_1(C,B).
b30_1(A,B):-p382(A,C),p266(C,B).
b6(A,B):-p963(A,C),b6_1(C,B).
b6_1(A,B):-p507(A,C),b6_2(C,B).
b6_2(A,B):-p2(A,C),p963(C,B).
b32(A,B):-move_right(A,C),b32_1(C,B).
b32_1(A,B):-p1098(A,C),p599(C,B).
b33(A,B):-move_right(A,C),b33_1(C,B).
b33_1(A,B):-p480_1(A,C),p826_1(C,B).
b21(A,B):-p35(A,C),b21_1(C,B).
b21_1(A,B):-p503(A,C),b21_2(C,B).
b21_2(A,B):-p124(A,C),p914_1(C,B).
b34(A,B):-move_forwards(A,C),b34_1(C,B).
b34_1(A,B):-p869_1(A,C),p485(C,B).
b25(A,B):-move_backwards(A,C),b25_1(C,B).
b25_1(A,B):-p317(A,C),b25_2(C,B).
b25_2(A,B):-p915_1(A,C),p635(C,B).
b2(A,B):-p660(A,C),b2_1(C,B).
b2_1(A,B):-p1057(A,C),b2_2(C,B).
b2_2(A,B):-p937_1(A,C),p673(C,B).
b38(A,B):-move_left(A,C),b38_1(C,B).
b38_1(A,B):-p650(A,C),p480_2(C,B).
b39(A,B):-p680_1(A,C),b39_1(C,B).
b39_1(A,B):-p136_1(A,C),p744_1(C,B).
b36(A,B):-move_forwards(A,C),b36_1(C,B).
b36_1(A,B):-p1159(A,C),b36_2(C,B).
b36_2(A,B):-p406_1(A,C),p352_2(C,B).
b40(A,B):-p963(A,C),b40_1(C,B).
b40_1(A,B):-p172(A,C),p68_1(C,B).
b26(A,B):-p61(A,C),b26_1(C,B).
b26_1(A,B):-p879(A,C),b26_2(C,B).
b26_2(A,B):-p133_2(A,C),p370_1(C,B).
b43(A,B):-p605(A,C),b43_1(C,B).
b43_1(A,B):-p165_2(A,C),p660_1(C,B).
b44(A,B):-p127(A,C),b44_1(C,B).
b44_1(A,B):-p183(A,C),p1190(C,B).
b42(A,B):-move_left(A,C),b42_1(C,B).
b42_1(A,B):-p660_1(A,C),b42_2(C,B).
b42_2(A,B):-p869(A,C),p131(C,B).
b46(A,B):-move_left(A,C),b46_1(C,B).
b46_1(A,B):-p274(A,C),p124(C,B).
b47(A,B):-p788(A,C),b47_1(C,B).
b47_1(A,B):-p288_1(A,C),p127(C,B).
b45(A,B):-move_right(A,C),b45_1(C,B).
b45_1(A,B):-p879(A,C),b45_2(C,B).
b45_2(A,B):-p136_1(A,C),p673(C,B).
b49(A,B):-move_left(A,C),b49_1(C,B).
b49_1(A,B):-p269(A,C),p1190_1(C,B).
b50(A,B):-p485(A,C),b50_1(C,B).
b50_1(A,B):-p788_1(A,C),p1111_1(C,B).
b35(A,B):-p127(A,C),b35_1(C,B).
b35_1(A,B):-p133_1(A,C),b35_2(C,B).
b35_2(A,B):-move_left(A,C),p739_1(C,B).
b51(A,B):-move_backwards(A,C),b51_1(C,B).
b51_1(A,B):-p879(A,C),b51_2(C,B).
b51_2(A,B):-p937_1(A,C),move_forwards(C,B).
b53(A,B):-p580(A,C),p744_1(C,B).
b54(A,B):-move_right(A,C),b54_1(C,B).
b54_1(A,B):-p599(A,C),b54_2(C,B).
b54_2(A,B):-p406(A,C),p864_2(C,B).
b37(A,B):-p660(A,C),b37_1(C,B).
b37_1(A,B):-p406(A,C),b37_2(C,B).
b37_2(A,B):-p381_1(A,C),p1102_2(C,B).
b56(A,B):-p35(A,C),b56_1(C,B).
b56_1(A,B):-p274(A,C),p660(C,B).
b7(A,B):-p741(A,C),b7_1(C,B).
b7_1(A,B):-p417_1(A,C),b7_2(C,B).
b7_2(A,B):-move_forwards(A,C),p124(C,B).
b41(A,B):-p118(A,C),b41_1(C,B).
b41_1(A,B):-p29(A,C),b41_2(C,B).
b41_2(A,B):-p254_1(A,C),p1102_2(C,B).
b58(A,B):-p136(A,C),b58_1(C,B).
b58_1(A,B):-grab_ball(A,C),p124(C,B).
b59(A,B):-p680_1(A,C),b59_1(C,B).
b59_1(A,B):-p381(A,C),p673(C,B).
b61(A,B):-p1057(A,C),p920(C,B).
b52(A,B):-p131(A,C),b52_1(C,B).
b52_1(A,B):-p1068_2(A,C),b52_2(C,B).
b52_2(A,B):-p370(A,C),move_backwards(C,B).
b63(A,B):-p68_1(A,C),b63_1(C,B).
b63_1(A,B):-p262_1(A,C),p131(C,B).
b64(A,B):-p722(A,C),b64_1(C,B).
b64_1(A,B):-p1098(A,C),p660_1(C,B).
b57(A,B):-p127(A,C),b57_1(C,B).
b57_1(A,B):-p879(A,C),b57_2(C,B).
b57_2(A,B):-p29_1(A,C),p864_2(C,B).
b66(A,B):-move_backwards(A,C),b66_1(C,B).
b66_1(A,B):-p165(A,C),p118(C,B).
b22(A,B):-p285(A,C),b22_1(C,B).
b22_1(A,B):-p673(A,C),b22_2(C,B).
b22_2(A,B):-p864_2(A,C),p507_1(C,B).
b60(A,B):-p963(A,C),b60_1(C,B).
b60_1(A,B):-p406(A,C),b60_2(C,B).
b60_2(A,B):-p835(A,C),p266(C,B).
b69(A,B):-p266(A,C),b69_1(C,B).
b69_1(A,B):-p869(A,C),move_forwards(C,B).
b62(A,B):-p660_1(A,C),b62_1(C,B).
b62_1(A,B):-p136(A,C),b62_2(C,B).
b62_2(A,B):-p135_1(A,C),p1159(C,B).
b71(A,B):-move_right(A,C),b71_1(C,B).
b71_1(A,B):-p616_1(A,C),p2(C,B).
b68(A,B):-p127(A,C),b68_1(C,B).
b68_1(A,B):-p1153(A,C),b68_2(C,B).
b68_2(A,B):-p31_1(A,C),p127(C,B).
b73(A,B):-p503(A,C),b73_1(C,B).
b73_1(A,B):-move_right(A,C),p1102_1(C,B).
b67(A,B):-p599(A,C),b67_1(C,B).
b67_1(A,B):-p915(A,C),b67_2(C,B).
b67_2(A,B):-move_forwards(A,C),p1159(C,B).
b75(A,B):-p1159(A,C),b75_1(C,B).
b75_1(A,B):-p741(A,C),p63(C,B).
b76(A,B):-p1190_1(A,C),p830(C,B).
b77(A,B):-p635(A,C),p285(C,B).
b70(A,B):-move_backwards(A,C),b70_1(C,B).
b70_1(A,B):-p1153(A,C),b70_2(C,B).
b70_2(A,B):-p136_1(A,C),p485(C,B).
b79(A,B):-p127(A,C),b79_1(C,B).
b79_1(A,B):-p67_1(A,C),p864_2(C,B).
b80(A,B):-p1153(A,C),b80_1(C,B).
b80_1(A,B):-p31_1(A,C),p309(C,B).
b78(A,B):-move_forwards(A,C),b78_1(C,B).
b78_1(A,B):-p1090(A,C),b78_2(C,B).
b78_2(A,B):-p915_1(A,C),p739_2(C,B).
b74(A,B):-move_backwards(A,C),b74_1(C,B).
b74_1(A,B):-p136_1(A,C),b74_2(C,B).
b74_2(A,B):-p136_1(A,C),p131(C,B).
b83(A,B):-move_left(A,C),b83_1(C,B).
b83_1(A,B):-p136(A,C),b83_2(C,B).
b83_2(A,B):-p135_1(A,C),p124(C,B).
b84(A,B):-p680(A,C),b84_1(C,B).
b84_1(A,B):-p850(A,C),p172_1(C,B).
b85(A,B):-move_backwards(A,C),b85_1(C,B).
b85_1(A,B):-p915(A,C),p356_1(C,B).
b81(A,B):-move_forwards(A,C),b81_1(C,B).
b81_1(A,B):-p1153(A,C),b81_2(C,B).
b81_2(A,B):-p42_1(A,C),move_backwards(C,B).
b86(A,B):-move_right(A,C),b86_1(C,B).
b86_1(A,B):-p118(A,C),b86_2(C,B).
b86_2(A,B):-p165(A,C),p673(C,B).
b88(A,B):-p127(A,C),b88_1(C,B).
b88_1(A,B):-p790_1(A,C),p124_1(C,B).
b89(A,B):-move_left(A,C),b89_1(C,B).
b89_1(A,B):-p660_1(A,C),p309(C,B).
b65(A,B):-p1190_1(A,C),b65_1(C,B).
b65_1(A,B):-grab_ball(A,C),b65_2(C,B).
b65_2(A,B):-p835(A,C),p963(C,B).
b91(A,B):-p67(A,C),p63_1(C,B).
b87(A,B):-move_forwards(A,C),b87_1(C,B).
b87_1(A,B):-p406(A,C),b87_2(C,B).
b87_2(A,B):-p1159(A,C),p2(C,B).
b90(A,B):-move_right(A,C),b90_1(C,B).
b90_1(A,B):-p580_1(A,C),b90_2(C,B).
b90_2(A,B):-p507_1(A,C),p1102_2(C,B).
b94(A,B):-p124(A,C),b94_1(C,B).
b94_1(A,B):-p692(A,C),p869_1(C,B).
b95(A,B):-move_left(A,C),b95_1(C,B).
b95_1(A,B):-p480(A,C),b95_2(C,B).
b95_2(A,B):-p920(A,C),p1055(C,B).
b96(A,B):-p382_1(A,C),p1039(C,B).
b97(A,B):-move_right(A,C),b97_1(C,B).
b97_1(A,B):-p29(A,C),p685_2(C,B).
b93(A,B):-move_backwards(A,C),b93_1(C,B).
b93_1(A,B):-p616(A,C),b93_2(C,B).
b93_2(A,B):-p31_2(A,C),p485(C,B).
b99(A,B):-move_left(A,C),b99_1(C,B).
b99_1(A,B):-p503(A,C),p790_2(C,B).
b82(A,B):-p35_1(A,C),b82_1(C,B).
b82_1(A,B):-p1101(A,C),b82_2(C,B).
b82_2(A,B):-p1159(A,C),p124_1(C,B).
b100(A,B):-move_right(A,C),b100_1(C,B).
b100_1(A,B):-p937(A,C),b100_2(C,B).
b100_2(A,B):-p317_1(A,C),p63(C,B).
b102(A,B):-move_left(A,C),b102_1(C,B).
b102_1(A,B):-p67(A,C),b102_2(C,B).
b102_2(A,B):-p963(A,C),p221_2(C,B).
b103(A,B):-p485(A,C),b103_1(C,B).
b103_1(A,B):-p136(A,C),p118(C,B).
b101(A,B):-move_right(A,C),b101_1(C,B).
b101_1(A,B):-p605(A,C),b101_2(C,B).
b101_2(A,B):-p10_2(A,C),move_forwards(C,B).
b104(A,B):-p356_1(A,C),b104_1(C,B).
b104_1(A,B):-p160(A,C),p660_1(C,B).
b106(A,B):-move_backwards(A,C),b106_1(C,B).
b106_1(A,B):-p879_1(A,C),p68_1(C,B).
b105(A,B):-move_forwards(A,C),b105_1(C,B).
b105_1(A,B):-grab_ball(A,C),p843(C,B).
b107(A,B):-move_left(A,C),b107_1(C,B).
b107_1(A,B):-p1190_1(A,C),b107_2(C,B).
b107_2(A,B):-p480(A,C),p42_1(C,B).
b109(A,B):-p133_1(A,C),b109_1(C,B).
b109_1(A,B):-move_left(A,C),p864_2(C,B).
b98(A,B):-p266(A,C),b98_1(C,B).
b98_1(A,B):-p29(A,C),b98_2(C,B).
b98_2(A,B):-p131(A,C),p254_2(C,B).
b111(A,B):-p485(A,B).
b112(A,B):-move_backwards(A,C),b112_1(C,B).
b112_1(A,B):-p879_1(A,C),p124_1(C,B).
b110(A,B):-p35(A,C),b110_1(C,B).
b110_1(A,B):-p879_1(A,C),p673(C,B).
b114(A,B):-move_backwards(A,C),b114_1(C,B).
b114_1(A,B):-p605(A,C),p172_2(C,B).
b115(A,B):-p1159(A,C),b115_1(C,B).
b115_1(A,B):-p788_1(A,C),b115_2(C,B).
b115_2(A,B):-p840_1(A,C),move_backwards(C,B).
b116(A,B):-p262(A,C),p61(C,B).
b117(A,B):-p485(A,C),b117_1(C,B).
b117_1(A,B):-p605(A,C),p31_2(C,B).
b118(A,B):-move_left(A,C),p599(C,B).
b108(A,B):-p1159(A,C),b108_1(C,B).
b108_1(A,B):-p621(A,C),b108_2(C,B).
b108_2(A,B):-move_forwards(A,C),p1159(C,B).
b119(A,B):-move_left(A,C),b119_1(C,B).
b119_1(A,B):-p133(A,C),b119_2(C,B).
b119_2(A,B):-p127(A,C),p309_2(C,B).
b120(A,B):-grab_ball(A,C),b120_1(C,B).
b120_1(A,B):-move_forwards(A,C),b120_2(C,B).
b120_2(A,B):-p507_1(A,C),p864_2(C,B).
b121(A,B):-p739_2(A,C),b121_1(C,B).
b121_1(A,B):-p580(A,C),b121_2(C,B).
b121_2(A,B):-p1101(A,C),p124(C,B).
b123(A,B):-p1153(A,C),p722(C,B).
b122(A,B):-p1102_2(A,C),b122_1(C,B).
b122_1(A,B):-p1102_2(A,C),b122_2(C,B).
b122_2(A,B):-p1057_1(A,C),p485(C,B).
b124(A,B):-p124_1(A,C),b124_1(C,B).
b124_1(A,B):-p840(A,C),move_forwards(C,B).
b125(A,B):-grab_ball(A,C),b125_1(C,B).
b125_1(A,B):-move_left(A,C),p254_1(C,B).
b127(A,B):-move_right(A,C),b127_1(C,B).
b127_1(A,B):-p503_2(A,C),p35_1(C,B).
b126(A,B):-p879(A,C),b126_1(C,B).
b126_1(A,B):-p1057_1(A,C),p124(C,B).
b129(A,B):-move_left(A,C),b129_1(C,B).
b129_1(A,B):-p1159(A,C),b129_2(C,B).
b129_2(A,B):-p840(A,C),move_forwards(C,B).
b128(A,B):-move_left(A,C),b128_1(C,B).
b128_1(A,B):-p68(A,C),b128_2(C,B).
b128_2(A,B):-p739(A,C),move_left(C,B).
b131(A,B):-p1190_1(A,C),p156(C,B).
b132(A,B):-p660_1(A,C),b132_1(C,B).
b132_1(A,B):-p1057_1(A,C),p963(C,B).
b130(A,B):-move_left(A,C),b130_1(C,B).
b130_1(A,B):-p29(A,C),b130_2(C,B).
b130_2(A,B):-p2_1(A,C),p963(C,B).
b134(A,B):-move_forwards(A,C),b134_1(C,B).
b134_1(A,B):-p1159(A,C),b134_2(C,B).
b134_2(A,B):-p327(A,C),move_forwards(C,B).
b133(A,B):-p963(A,C),b133_1(C,B).
b133_1(A,B):-p879(A,C),b133_2(C,B).
b133_2(A,B):-p29_1(A,C),p537_2(C,B).
b136(A,B):-p485(A,C),b136_1(C,B).
b136_1(A,B):-p788_1(A,C),p602_1(C,B).
b137(A,B):-p131(A,B).
b138(A,B):-p485(A,C),b138_1(C,B).
b138_1(A,B):-p136(A,C),p68(C,B).
b139(A,B):-move_backwards(A,C),b139_1(C,B).
b139_1(A,B):-p879(A,C),b139_2(C,B).
b139_2(A,B):-p1108_1(A,C),p452_1(C,B).
%timeout
b141(A,B):-p435(A,C),p850(C,B).
%timeout
b143(A,B):-move_right(A,C),b143_1(C,B).
b143_1(A,B):-p963(A,C),b143_2(C,B).
b143_2(A,B):-p1153(A,C),move_backwards(C,B).
b144(A,B):-p485(A,B).
b145(A,B):-p35(A,C),b145_1(C,B).
b145_1(A,B):-p621(A,C),p1102_2(C,B).
b142(A,B):-move_backwards(A,C),b142_1(C,B).
b142_1(A,B):-p406_1(A,C),b142_2(C,B).
b142_2(A,B):-p1103_1(A,C),p680_1(C,B).
b147(A,B):-p1108_1(A,C),b147_1(C,B).
b147_1(A,B):-p327_1(A,C),p1159(C,B).
b146(A,B):-move_backwards(A,C),b146_1(C,B).
b146_1(A,B):-p29_1(A,C),b146_2(C,B).
b146_2(A,B):-p732_1(A,C),p127(C,B).
%timeout
b150(A,B):-move_left(A,C),b150_1(C,B).
b150_1(A,B):-p599(A,C),b150_2(C,B).
b150_2(A,B):-p1108_1(A,C),p266(C,B).
b151(A,B):-p485(A,C),b151_1(C,B).
b151_1(A,B):-p850(A,C),p156_1(C,B).
b152(A,B):-move_left(A,C),b152_1(C,B).
b152_1(A,B):-p1108(A,C),b152_2(C,B).
b152_2(A,B):-p678(A,C),p599(C,B).
b153(A,B):-p673(A,C),p221_1(C,B).
b154(A,B):-p660_1(A,C),b154_1(C,B).
b154_1(A,B):-p136(A,C),p1159(C,B).
b72(A,B):-move_left(A,C),b72_1(C,B).
b72_1(A,B):-p1055(A,C),b72_2(C,B).
b72_2(A,B):-p507(A,C),b72_3(C,B).
b72_3(A,B):-move_forwards(A,C),p685_2(C,B).
%timeout
b157(A,B):-p1190(A,C),b157_1(C,B).
b157_1(A,B):-p879_1(A,C),p901_1(C,B).
b155(A,B):-move_left(A,C),b155_1(C,B).
b155_1(A,B):-p1055(A,C),b155_2(C,B).
b155_2(A,B):-p29(A,C),p790_2(C,B).
b158(A,B):-move_left(A,C),b158_1(C,B).
b158_1(A,B):-p835_2(A,C),b158_2(C,B).
b158_2(A,B):-p29_1(A,C),p914_1(C,B).
%timeout
b161(A,B):-p660_1(A,B).
b160(A,B):-p963(A,C),b160_1(C,B).
b160_1(A,B):-p503(A,C),b160_2(C,B).
b160_2(A,B):-p165_1(A,C),p68(C,B).
b163(A,B):-p722(A,C),b163_1(C,B).
b163_1(A,B):-p165(A,C),p680_1(C,B).
b164(A,B):-move_backwards(A,C),b164_1(C,B).
b164_1(A,B):-p133_1(A,C),p206_2(C,B).
b165(A,B):-p61(A,C),b165_1(C,B).
b165_1(A,B):-p859(A,C),p63(C,B).
b149(A,B):-p435(A,C),b149_1(C,B).
b149_1(A,B):-p262_1(A,C),b149_2(C,B).
b149_2(A,B):-p1108_1(A,C),p352_2(C,B).
b162(A,B):-move_left(A,C),b162_1(C,B).
b162_1(A,B):-p1108(A,C),b162_2(C,B).
b162_2(A,B):-p124_1(A,C),p843(C,B).
b167(A,B):-p937(A,C),b167_1(C,B).
b167_1(A,B):-p317_1(A,C),p309_2(C,B).
b169(A,B):-p124(A,B).
b170(A,B):-p616(A,C),b170_1(C,B).
b170_1(A,B):-p312(A,C),p599(C,B).
b166(A,B):-move_right(A,C),b166_1(C,B).
b166_1(A,B):-p1057(A,C),b166_2(C,B).
b166_2(A,B):-p135_1(A,C),p660_1(C,B).
b159(A,B):-p660_1(A,C),b159_1(C,B).
b159_1(A,B):-p1108_1(A,C),b159_2(C,B).
b159_2(A,B):-p915_1(A,C),p963(C,B).
b172(A,B):-move_left(A,C),b172_1(C,B).
b172_1(A,B):-p317(A,C),b172_2(C,B).
b172_2(A,B):-p417(A,C),p660(C,B).
b168(A,B):-move_forwards(A,C),b168_1(C,B).
b168_1(A,B):-p580_1(A,C),b168_2(C,B).
b168_2(A,B):-p275_1(A,C),move_forwards(C,B).
b156(A,B):-p741(A,C),b156_1(C,B).
b156_1(A,B):-p1190(A,C),b156_2(C,B).
b156_2(A,B):-p1102_1(A,C),p1102_2(C,B).
b171(A,B):-p879(A,C),b171_1(C,B).
b171_1(A,B):-grab_ball(A,C),b171_2(C,B).
b171_2(A,B):-p507_1(A,C),p452(C,B).
b177(A,B):-p131(A,C),b177_1(C,B).
b177_1(A,B):-p172(A,C),p68_1(C,B).
b178(A,B):-p127(A,C),b178_1(C,B).
b178_1(A,B):-p1068_2(A,C),p1111_1(C,B).
b179(A,B):-move_left(A,C),p292_1(C,B).
b180(A,B):-move_backwards(A,C),p864_2(C,B).
b181(A,B):-p605(A,C),p558_1(C,B).
b176(A,B):-p963(A,C),b176_1(C,B).
b176_1(A,B):-p680_1(A,C),b176_2(C,B).
b176_2(A,B):-p136_1(A,C),p452_2(C,B).
b182(A,B):-move_left(A,C),b182_1(C,B).
b182_1(A,B):-p124(A,C),b182_2(C,B).
b182_2(A,B):-p692(A,C),p1001(C,B).
b184(A,B):-p1102_2(A,C),b184_1(C,B).
b184_1(A,B):-p133_1(A,C),p221_2(C,B).
b185(A,B):-p35(A,C),b185_1(C,B).
b185_1(A,B):-p274(A,C),p266(C,B).
b186(A,B):-p124(A,C),b186_1(C,B).
b186_1(A,B):-p1183(A,C),p455_2(C,B).
b183(A,B):-move_forwards(A,C),b183_1(C,B).
b183_1(A,B):-p741(A,C),b183_2(C,B).
b183_2(A,B):-move_forwards(A,C),p309_1(C,B).
b188(A,B):-p124_1(A,C),b188_1(C,B).
b188_1(A,B):-p133(A,C),p254_1(C,B).
b175(A,B):-p815(A,C),b175_1(C,B).
b175_1(A,B):-p1153(A,C),b175_2(C,B).
b175_2(A,B):-p172(A,C),move_left(C,B).
b190(A,B):-p503(A,C),b190_1(C,B).
b190_1(A,B):-p660_1(A,C),p254_2(C,B).
b189(A,B):-p605(A,C),b189_1(C,B).
b189_1(A,B):-p914_1(A,C),p680_1(C,B).
b191(A,B):-p485(A,C),b191_1(C,B).
b191_1(A,B):-p480_1(A,C),p292_1(C,B).
b173(A,B):-p680_1(A,C),b173_1(C,B).
b173_1(A,B):-p503_1(A,C),b173_2(C,B).
b173_2(A,B):-p172_1(A,C),move_forwards(C,B).
b194(A,B):-move_right(A,C),b194_1(C,B).
b194_1(A,B):-p358(A,C),p1190_1(C,B).
b195(A,B):-move_right(A,C),b195_1(C,B).
b195_1(A,B):-p680_1(A,C),b195_2(C,B).
b195_2(A,B):-p183(A,C),p127(C,B).
b192(A,B):-p127(A,C),b192_1(C,B).
b192_1(A,B):-p879(A,C),b192_2(C,B).
b192_2(A,B):-grab_ball(A,C),p835(C,B).
b193(A,B):-p131(A,C),b193_1(C,B).
b193_1(A,B):-grab_ball(A,C),b193_2(C,B).
b193_2(A,B):-p370(A,C),p485(C,B).
b198(A,B):-p830(A,C),b198_1(C,B).
b198_1(A,B):-p621(A,C),p660_1(C,B).
%timeout
b200(A,B):-p937(A,C),p680_1(C,B).
b199(A,B):-move_left(A,C),b199_1(C,B).
b199_1(A,B):-p480_1(A,C),b199_2(C,B).
b199_2(A,B):-p1153_1(A,C),p920(C,B).
b202(A,B):-move_left(A,C),b202_1(C,B).
b202_1(A,B):-p680(A,C),p221_1(C,B).
b203(A,B):-p503_2(A,C),p352_2(C,B).
b201(A,B):-p660_1(A,C),b201_1(C,B).
b201_1(A,B):-p29(A,C),b201_2(C,B).
b201_2(A,B):-p1199(A,C),move_left(C,B).
b196(A,B):-p673(A,C),b196_1(C,B).
b196_1(A,B):-p616_1(A,C),b196_2(C,B).
b196_2(A,B):-p221_2(A,C),p124(C,B).
b206(A,B):-p61(A,C),b206_1(C,B).
b206_1(A,B):-p172(A,C),move_forwards(C,B).
b207(A,B):-p660_1(A,B).
b208(A,B):-p221_1(A,B).
b209(A,B):-p640_1(A,C),b209_1(C,B).
b209_1(A,B):-p183_1(A,C),p131(C,B).
b205(A,B):-p127(A,C),b205_1(C,B).
b205_1(A,B):-p859(A,C),b205_2(C,B).
b205_2(A,B):-p722(A,C),p915_1(C,B).
b210(A,B):-p788_1(A,C),b210_1(C,B).
b210_1(A,B):-p840_1(A,C),p68_1(C,B).
b211(A,B):-p131(A,C),b211_1(C,B).
b211_1(A,B):-p1068_2(A,C),p1056_1(C,B).
%timeout
b212(A,B):-move_left(A,C),b212_1(C,B).
b212_1(A,B):-p503_1(A,C),b212_2(C,B).
b212_2(A,B):-p118(A,C),p914_1(C,B).
b197(A,B):-p317_1(A,C),b197_1(C,B).
b197_1(A,B):-p1159(A,C),b197_2(C,B).
b197_2(A,B):-p183_1(A,C),p118(C,B).
b216(A,B):-move_backwards(A,C),b216_1(C,B).
b216_1(A,B):-p1153(A,C),p31_1(C,B).
b217(A,B):-p840_1(A,C),p118(C,B).
b215(A,B):-p124_1(A,C),b215_1(C,B).
b215_1(A,B):-p788(A,C),b215_2(C,B).
b215_2(A,B):-p621_1(A,C),p124_1(C,B).
b218(A,B):-p963(A,C),b218_1(C,B).
b218_1(A,B):-p1057(A,C),b218_2(C,B).
b218_2(A,B):-p292_1(A,C),move_forwards(C,B).
b220(A,B):-grab_ball(A,C),b220_1(C,B).
b220_1(A,B):-p507_1(A,C),p914_1(C,B).
b221(A,B):-p317_1(A,C),b221_1(C,B).
b221_1(A,B):-move_right(A,C),p63(C,B).
b222(A,B):-move_forwards(A,C),p1159(C,B).
b213(A,B):-p1159(A,C),b213_1(C,B).
b213_1(A,B):-grab_ball(A,C),b213_2(C,B).
b213_2(A,B):-p915_1(A,C),p635(C,B).
b219(A,B):-move_forwards(A,C),b219_1(C,B).
b219_1(A,B):-p1159(A,C),b219_2(C,B).
b219_2(A,B):-p156(A,C),move_forwards(C,B).
b224(A,B):-p660(A,C),b224_1(C,B).
b224_1(A,B):-p136(A,C),b224_2(C,B).
b224_2(A,B):-p879_1(A,C),move_left(C,B).
b226(A,B):-move_left(A,C),p635(C,B).
b223(A,B):-p68(A,C),b223_1(C,B).
b223_1(A,B):-p317(A,C),b223_2(C,B).
b223_2(A,B):-p417_1(A,C),p1102_2(C,B).
%timeout
b228(A,B):-p485(A,C),b228_1(C,B).
b228_1(A,B):-p29(A,C),b228_2(C,B).
b228_2(A,B):-p2(A,C),move_forwards(C,B).
b229(A,B):-p788(A,C),b229_1(C,B).
b229_1(A,B):-p68(A,C),p1101_1(C,B).
b231(A,B):-p68_1(A,C),b231_1(C,B).
b231_1(A,B):-p1101(A,C),p124(C,B).
b232(A,B):-move_left(A,C),b232_1(C,B).
b232_1(A,B):-p790(A,C),move_right(C,B).
b225(A,B):-p835_2(A,C),b225_1(C,B).
b225_1(A,B):-grab_ball(A,C),b225_2(C,B).
b225_2(A,B):-p507_1(A,C),p10_2(C,B).
b234(A,B):-p680(A,C),b234_1(C,B).
b234_1(A,B):-p650(A,C),p63(C,B).
b227(A,B):-p1159(A,C),b227_1(C,B).
b227_1(A,B):-p29(A,C),b227_2(C,B).
b227_2(A,B):-p417(A,C),p1055(C,B).
b236(A,B):-p133_1(A,C),b236_1(C,B).
b236_1(A,B):-p2_1(A,C),p507_1(C,B).
b230(A,B):-move_forwards(A,C),b230_1(C,B).
b230_1(A,B):-p859(A,C),b230_2(C,B).
b230_2(A,B):-p602(A,C),move_left(C,B).
b238(A,B):-p124(A,C),b238_1(C,B).
b238_1(A,B):-p869(A,C),move_forwards(C,B).
b235(A,B):-move_right(A,C),b235_1(C,B).
b235_1(A,B):-p963(A,C),b235_2(C,B).
b235_2(A,B):-p136_1(A,C),p35_1(C,B).
b240(A,B):-p68_1(A,C),b240_1(C,B).
b240_1(A,B):-p254(A,C),p1159(C,B).
b241(A,B):-p67(A,C),b241_1(C,B).
b241_1(A,B):-p262_2(A,C),p42_1(C,B).
b242(A,B):-p435(A,C),b242_1(C,B).
b242_1(A,B):-p650_1(A,C),p452(C,B).
b243(A,B):-p35_1(A,C),b243_1(C,B).
b243_1(A,B):-p937_1(A,C),p599(C,B).
b244(A,B):-p741(A,C),p507_1(C,B).
b245(A,B):-p406_1(A,C),b245_1(C,B).
b245_1(A,B):-p621_1(A,C),p1190_1(C,B).
b233(A,B):-move_backwards(A,C),b233_1(C,B).
b233_1(A,B):-p406(A,C),b233_2(C,B).
b233_2(A,B):-p678(A,C),p673(C,B).
b247(A,B):-move_left(A,C),b247_1(C,B).
b247_1(A,B):-p455(A,C),move_backwards(C,B).
b248(A,B):-move_forwards(A,C),b248_1(C,B).
b248_1(A,B):-p156(A,C),move_backwards(C,B).
%timeout
b250(A,B):-p406_1(A,C),p135_2(C,B).
b251(A,B):-move_forwards(A,C),p31(C,B).
b246(A,B):-move_backwards(A,C),b246_1(C,B).
b246_1(A,B):-grab_ball(A,C),b246_2(C,B).
b246_2(A,B):-move_left(A,C),p915_1(C,B).
b253(A,B):-p650(A,C),p206_2(C,B).
b254(A,B):-p485(A,C),b254_1(C,B).
b254_1(A,B):-p1183(A,C),b254_2(C,B).
b254_2(A,B):-p869_1(A,C),p1190_1(C,B).
b255(A,B):-move_left(A,C),b255_1(C,B).
b255_1(A,B):-p165(A,C),p1190(C,B).
b237(A,B):-p815(A,C),b237_1(C,B).
b237_1(A,B):-p29_1(A,C),b237_2(C,B).
b237_2(A,B):-p172_1(A,C),p1159(C,B).
b257(A,B):-move_left(A,C),b257_1(C,B).
b257_1(A,B):-p136_1(A,C),p680_1(C,B).
b258(A,B):-move_left(A,C),b258_1(C,B).
b258_1(A,B):-p1190_1(A,C),p558(C,B).
b174(A,B):-move_left(A,C),b174_1(C,B).
b174_1(A,B):-p1159(A,C),b174_2(C,B).
b174_2(A,B):-p1090(A,C),b174_3(C,B).
b174_3(A,B):-p124_1(A,C),p165_2(C,B).
b260(A,B):-p61(A,C),b260_1(C,B).
b260_1(A,B):-p10(A,C),p673(C,B).
%timeout
b262(A,B):-p136_1(A,C),p1190_1(C,B).
b263(A,B):-p127(A,C),b263_1(C,B).
b263_1(A,B):-p621(A,C),move_backwards(C,B).
b264(A,B):-p136(A,C),b264_1(C,B).
b264_1(A,B):-move_left(A,C),p599(C,B).
b265(A,B):-p266(A,C),b265_1(C,B).
b265_1(A,B):-p739(A,C),move_left(C,B).
b266(A,B):-move_right(A,C),b266_1(C,B).
b266_1(A,B):-p741(A,C),p485(C,B).
b267(A,B):-move_left(A,C),b267_1(C,B).
b267_1(A,B):-p435(A,C),p914(C,B).
b259(A,B):-p599(A,C),b259_1(C,B).
b259_1(A,B):-p790_1(A,C),b259_2(C,B).
b259_2(A,B):-p136_1(A,C),p507_1(C,B).
b268(A,B):-move_left(A,C),b268_1(C,B).
b268_1(A,B):-p124(A,C),b268_2(C,B).
b268_2(A,B):-p732(A,C),p131(C,B).
b269(A,B):-p503_1(A,C),b269_1(C,B).
b269_1(A,B):-move_forwards(A,C),p1199(C,B).
b271(A,B):-p29_1(A,C),p538_1(C,B).
b272(A,B):-p635(A,B).
b273(A,B):-move_left(A,C),b273_1(C,B).
b273_1(A,B):-p29(A,C),b273_2(C,B).
b273_2(A,B):-p879_2(A,C),p673(C,B).
%timeout
b275(A,B):-p963(A,C),p869(C,B).
b276(A,B):-p660_1(A,C),b276_1(C,B).
b276_1(A,B):-p1057_1(A,C),move_right(C,B).
b277(A,B):-p739_2(A,C),b277_1(C,B).
b277_1(A,B):-p1108(A,C),b277_2(C,B).
b277_2(A,B):-p678(A,C),p131(C,B).
b278(A,B):-move_left(A,C),b278_1(C,B).
b278_1(A,B):-p605(A,C),b278_2(C,B).
b278_2(A,B):-p288_1(A,C),p739_2(C,B).
%timeout
b280(A,B):-p963(A,C),p160_1(C,B).
b281(A,B):-p503(A,C),b281_1(C,B).
b281_1(A,B):-p843(A,C),move_forwards(C,B).
b282(A,B):-move_forwards(A,C),b282_1(C,B).
b282_1(A,B):-p266(A,C),b282_2(C,B).
b282_2(A,B):-p327(A,C),p1190_1(C,B).
b283(A,B):-p1159(A,C),b283_1(C,B).
b283_1(A,B):-p830(A,C),p1017(C,B).
b284(A,B):-p118(A,C),b284_1(C,B).
b284_1(A,B):-p503_1(A,C),p915_1(C,B).
b285(A,B):-move_backwards(A,C),b285_1(C,B).
b285_1(A,B):-p287_1(A,C),p124(C,B).
b286(A,B):-move_right(A,C),b286_1(C,B).
b286_1(A,B):-p1153(A,C),p963(C,B).
b279(A,B):-p131(A,C),b279_1(C,B).
b279_1(A,B):-p1057(A,C),b279_2(C,B).
b279_2(A,B):-p140(A,C),move_backwards(C,B).
b287(A,B):-move_backwards(A,C),b287_1(C,B).
b287_1(A,B):-p160(A,C),b287_2(C,B).
b287_2(A,B):-p1190_1(A,C),p739_2(C,B).
b289(A,B):-p406(A,C),b289_1(C,B).
b289_1(A,B):-p327_1(A,C),p124(C,B).
b290(A,B):-p124_1(A,C),b290_1(C,B).
b290_1(A,B):-p830(A,C),p135_1(C,B).
b291(A,B):-p1057(A,C),p660_1(C,B).
b292(A,B):-p68(A,C),b292_1(C,B).
b292_1(A,B):-p135(A,C),p1153(C,B).
b293(A,B):-p356_1(A,C),p452_2(C,B).
%timeout
b295(A,B):-grab_ball(A,C),p1159(C,B).
b296(A,B):-move_left(A,C),b296_1(C,B).
b296_1(A,B):-p503_1(A,C),b296_2(C,B).
b296_2(A,B):-p680_1(A,C),p541_1(C,B).
b294(A,B):-p963(A,C),b294_1(C,B).
b294_1(A,B):-p135(A,C),b294_2(C,B).
b294_2(A,B):-p504_1(A,C),p124(C,B).
b298(A,B):-move_forwards(A,C),b298_1(C,B).
b298_1(A,B):-p29(A,C),b298_2(C,B).
b298_2(A,B):-p172_1(A,C),p635(C,B).
b261(A,B):-move_left(A,C),b261_1(C,B).
b261_1(A,B):-p1159(A,C),b261_2(C,B).
b261_2(A,B):-p29(A,C),b261_3(C,B).
b261_3(A,B):-p417(A,C),move_left(C,B).
b299(A,B):-move_forwards(A,C),b299_1(C,B).
b299_1(A,B):-p640(A,C),b299_2(C,B).
b299_2(A,B):-p183_1(A,C),p127(C,B).
b301(A,B):-move_left(A,C),b301_1(C,B).
b301_1(A,B):-p1090(A,C),b301_2(C,B).
b301_2(A,B):-p124_1(A,C),p221_2(C,B).
b302(A,B):-p61(A,C),b302_1(C,B).
b302_1(A,B):-p788(A,C),b302_2(C,B).
b302_2(A,B):-p10_2(A,C),p1190_1(C,B).
b303(A,B):-move_backwards(A,C),b303_1(C,B).
b303_1(A,B):-p741(A,C),b303_2(C,B).
b303_2(A,B):-move_backwards(A,C),p370_1(C,B).
b288(A,B):-p788_1(A,C),b288_1(C,B).
b288_1(A,B):-p580_2(A,C),b288_2(C,B).
b288_2(A,B):-p920(A,C),p507_1(C,B).
b305(A,B):-p850(A,C),b305_1(C,B).
b305_1(A,B):-p327_1(A,C),p1190_1(C,B).
b306(A,B):-p485(A,C),b306_1(C,B).
b306_1(A,B):-p558(A,C),move_left(C,B).
b304(A,B):-p963(A,C),b304_1(C,B).
b304_1(A,B):-p1068_1(A,C),b304_2(C,B).
b304_2(A,B):-p165_2(A,C),p1190_1(C,B).
b308(A,B):-p165(A,C),move_left(C,B).
b309(A,B):-p29(A,C),p269_1(C,B).
b310(A,B):-move_right(A,C),b310_1(C,B).
b310_1(A,B):-p1057_1(A,C),p920(C,B).
b249(A,B):-move_forwards(A,C),b249_1(C,B).
b249_1(A,B):-p507_1(A,C),b249_2(C,B).
b249_2(A,B):-p1090(A,C),b249_3(C,B).
b249_3(A,B):-p1190(A,C),p352_2(C,B).
b312(A,B):-p485(A,C),p358(C,B).
%timeout
b307(A,B):-p124_1(A,C),b307_1(C,B).
b307_1(A,B):-p788(A,C),b307_2(C,B).
b307_2(A,B):-p680_1(A,C),p370_1(C,B).
b311(A,B):-move_forwards(A,C),b311_1(C,B).
b311_1(A,B):-p136(A,C),b311_2(C,B).
b311_2(A,B):-p937_1(A,C),p673(C,B).
%timeout
b317(A,B):-p285_1(A,C),p135_2(C,B).
b318(A,B):-move_right(A,C),b318_1(C,B).
b318_1(A,B):-p744(A,C),p541(C,B).
b319(A,B):-move_left(A,C),b319_1(C,B).
b319_1(A,B):-p480(A,C),b319_2(C,B).
b319_2(A,B):-p135_1(A,C),p599(C,B).
b315(A,B):-move_right(A,C),b315_1(C,B).
b315_1(A,B):-p1057_1(A,C),b315_2(C,B).
b315_2(A,B):-p1159(A,C),p124(C,B).
b314(A,B):-p127(A,C),b314_1(C,B).
b314_1(A,B):-p133_1(A,C),b314_2(C,B).
b314_2(A,B):-p68_1(A,C),p352_2(C,B).
b321(A,B):-move_backwards(A,C),b321_1(C,B).
b321_1(A,B):-p640(A,C),p370_1(C,B).
b320(A,B):-move_left(A,C),b320_1(C,B).
b320_1(A,B):-p879_2(A,C),p673(C,B).
b322(A,B):-move_right(A,C),b322_1(C,B).
b322_1(A,B):-p616(A,C),p136_2(C,B).
b325(A,B):-move_left(A,C),b325_1(C,B).
b325_1(A,B):-p635(A,C),b325_2(C,B).
b325_2(A,B):-p10(A,C),p507_1(C,B).
b326(A,B):-p285_1(A,C),b326_1(C,B).
b326_1(A,B):-p63(A,C),p1159(C,B).
b327(A,B):-move_forwards(A,C),b327_1(C,B).
b327_1(A,B):-p221(A,C),p127(C,B).
b316(A,B):-p127(A,C),b316_1(C,B).
b316_1(A,B):-p741(A,C),b316_2(C,B).
b316_2(A,B):-p1102(A,C),p124(C,B).
b329(A,B):-p127(A,C),p660(C,B).
b324(A,B):-move_backwards(A,C),b324_1(C,B).
b324_1(A,B):-p1153(A,C),b324_2(C,B).
b324_2(A,B):-p29_1(A,C),p1102(C,B).
b330(A,B):-move_left(A,C),b330_1(C,B).
b330_1(A,B):-p1159(A,C),b330_2(C,B).
b330_2(A,B):-p455(A,C),p835_2(C,B).
b313(A,B):-p599(A,C),b313_1(C,B).
b313_1(A,B):-p915(A,C),b313_2(C,B).
b313_2(A,B):-p10(A,C),p124_1(C,B).
b332(A,B):-move_left(A,C),b332_1(C,B).
b332_1(A,B):-p660_1(A,C),b332_2(C,B).
b332_2(A,B):-p160(A,C),p124(C,B).
b334(A,B):-move_left(A,C),b334_1(C,B).
b334_1(A,B):-p504(A,C),p1102_2(C,B).
b333(A,B):-p788(A,C),b333_1(C,B).
b333_1(A,B):-p312(A,C),move_right(C,B).
b335(A,B):-p127(A,C),b335_1(C,B).
b335_1(A,B):-p285_1(A,C),p455_2(C,B).
b337(A,B):-p1159(A,C),b337_1(C,B).
b337_1(A,B):-p997(A,C),move_forwards(C,B).
b338(A,B):-move_backwards(A,C),b338_1(C,B).
b338_1(A,B):-p741_1(A,C),p1102(C,B).
%timeout
b340(A,B):-p317(A,C),p309_2(C,B).
b341(A,B):-p118(A,C),b341_1(C,B).
b341_1(A,B):-p269(A,C),p1159(C,B).
b323(A,B):-p35(A,C),b323_1(C,B).
b323_1(A,B):-p67(A,C),b323_2(C,B).
b323_2(A,B):-p680_1(A,C),p352_2(C,B).
b343(A,B):-move_left(A,C),b343_1(C,B).
b343_1(A,B):-p1183(A,C),p869_1(C,B).
b342(A,B):-p406_1(A,C),b342_1(C,B).
b342_1(A,B):-p266(A,C),p172_1(C,B).
b345(A,B):-p35(A,C),b345_1(C,B).
b345_1(A,B):-p503(A,C),p869_1(C,B).
b344(A,B):-p67_1(A,C),b344_1(C,B).
b344_1(A,B):-p599(A,C),p914_1(C,B).
b346(A,B):-p35(A,C),b346_1(C,B).
b346_1(A,B):-p914(A,C),p570_1(C,B).
b348(A,B):-p317_1(A,C),b348_1(C,B).
b348_1(A,B):-move_right(A,C),p63(C,B).
b339(A,B):-move_right(A,C),b339_1(C,B).
b339_1(A,B):-p680_1(A,C),b339_2(C,B).
b339_2(A,B):-p1153(A,C),p135_1(C,B).
b350(A,B):-move_right(A,C),b350_1(C,B).
b350_1(A,B):-p136(A,C),p35_1(C,B).
b351(A,B):-move_left(A,C),p635(C,B).
b347(A,B):-move_left(A,C),b347_1(C,B).
b347_1(A,B):-p616_1(A,C),b347_2(C,B).
b347_2(A,B):-p784(A,C),p485(C,B).
b353(A,B):-p29(A,C),b353_1(C,B).
b353_1(A,B):-p417_1(A,C),p1190_1(C,B).
b354(A,B):-move_left(A,C),b354_1(C,B).
b354_1(A,B):-p616_1(A,C),p864_2(C,B).
b355(A,B):-p42(A,C),b355_1(C,B).
b355_1(A,B):-p605(A,C),p135_2(C,B).
b356(A,B):-p480_1(A,C),b356_1(C,B).
b356_1(A,B):-p937_1(A,C),p42_1(C,B).
b357(A,B):-p1190_1(A,C),b357_1(C,B).
b357_1(A,B):-p67(A,C),p269_1(C,B).
b358(A,B):-p127(A,C),b358_1(C,B).
b358_1(A,B):-p133_1(A,C),p135_2(C,B).
b349(A,B):-p131(A,C),b349_1(C,B).
b349_1(A,B):-p790_1(A,C),b349_2(C,B).
b349_2(A,B):-p920(A,C),p1190(C,B).
b331(A,B):-p68(A,C),b331_1(C,B).
b331_1(A,B):-p1068_2(A,C),b331_2(C,B).
b331_2(A,B):-p915_1(A,C),p485(C,B).
b360(A,B):-p1057(A,C),b360_1(C,B).
b360_1(A,B):-p29_1(A,C),p685_2(C,B).
b361(A,B):-move_right(A,C),b361_1(C,B).
b361_1(A,B):-p616_1(A,C),b361_2(C,B).
b361_2(A,B):-p63(A,C),p1159(C,B).
b363(A,B):-move_left(A,C),b363_1(C,B).
b363_1(A,B):-p285_1(A,C),p135_2(C,B).
b364(A,B):-move_backwards(A,C),b364_1(C,B).
b364_1(A,B):-p616_1(A,C),p254_2(C,B).
b365(A,B):-p673(A,C),b365_1(C,B).
b365_1(A,B):-p832(A,C),p599(C,B).
b366(A,B):-move_backwards(A,C),b366_1(C,B).
b366_1(A,B):-p136(A,C),p1159(C,B).
b367(A,B):-move_right(A,C),b367_1(C,B).
b367_1(A,B):-p879(A,C),p124(C,B).
%timeout
b369(A,B):-p635(A,C),b369_1(C,B).
b369_1(A,B):-p172(A,C),move_backwards(C,B).
b370(A,B):-p1159(A,C),b370_1(C,B).
b370_1(A,B):-p541(A,C),p124(C,B).
%timeout
b372(A,B):-move_left(A,C),p599(C,B).
b373(A,B):-move_right(A,C),p830_1(C,B).
b371(A,B):-move_left(A,C),b371_1(C,B).
b371_1(A,B):-p29(A,C),b371_2(C,B).
b371_2(A,B):-p538_1(A,C),move_backwards(C,B).
b359(A,B):-p660_1(A,C),b359_1(C,B).
b359_1(A,B):-p1108_1(A,C),b359_2(C,B).
b359_2(A,B):-p1113_1(A,C),p739_2(C,B).
b376(A,B):-move_left(A,C),b376_1(C,B).
b376_1(A,B):-p909(A,C),move_forwards(C,B).
b375(A,B):-move_right(A,C),b375_1(C,B).
b375_1(A,B):-p67(A,C),b375_2(C,B).
b375_2(A,B):-p452(A,C),p963(C,B).
b378(A,B):-move_backwards(A,B).
b379(A,B):-p680(A,C),b379_1(C,B).
b379_1(A,B):-p650(A,C),p165_2(C,B).
b377(A,B):-move_forwards(A,C),b377_1(C,B).
b377_1(A,B):-p915(A,C),b377_2(C,B).
b377_2(A,B):-p1098(A,C),p127(C,B).
b381(A,B):-p35(A,C),b381_1(C,B).
b381_1(A,B):-p480_1(A,C),p275_1(C,B).
b382(A,B):-move_left(A,C),b382_1(C,B).
b382_1(A,B):-p136(A,C),b382_2(C,B).
b382_2(A,B):-p317_1(A,C),p309_2(C,B).
b383(A,B):-p131(A,C),b383_1(C,B).
b383_1(A,B):-p859(A,C),move_backwards(C,B).
b362(A,B):-p599(A,C),b362_1(C,B).
b362_1(A,B):-p136_1(A,C),b362_2(C,B).
b362_2(A,B):-move_left(A,C),p124(C,B).
b385(A,B):-p124_1(A,C),b385_1(C,B).
b385_1(A,B):-p28_1(A,C),move_forwards(C,B).
b386(A,B):-p274(A,C),move_right(C,B).
b384(A,B):-move_left(A,C),b384_1(C,B).
b384_1(A,B):-p635(A,C),b384_2(C,B).
b384_2(A,B):-p869(A,C),p124_1(C,B).
b388(A,B):-p317_1(A,C),b388_1(C,B).
b388_1(A,B):-p660_1(A,C),p135_2(C,B).
b389(A,B):-p915(A,C),p537_1(C,B).
b390(A,B):-move_left(A,C),b390_1(C,B).
b390_1(A,B):-p67(A,C),b390_2(C,B).
b390_2(A,B):-move_backwards(A,C),p914_1(C,B).
b391(A,B):-p266(A,C),b391_1(C,B).
b391_1(A,B):-p732(A,C),p1111_2(C,B).
b392(A,B):-p790_1(A,C),p156(C,B).
b393(A,B):-p673(A,B).
b368(A,B):-p61(A,C),b368_1(C,B).
b368_1(A,B):-p650(A,C),b368_2(C,B).
b368_2(A,B):-p621_1(A,C),p1190_1(C,B).
b395(A,B):-p127(A,C),b395_1(C,B).
b395_1(A,B):-p879_1(A,C),p673(C,B).
b396(A,B):-p118(A,C),b396_1(C,B).
b396_1(A,B):-p269(A,C),p35_1(C,B).
b394(A,B):-move_left(A,C),b394_1(C,B).
b394_1(A,B):-p29(A,C),b394_2(C,B).
b394_2(A,B):-p417_1(A,C),move_forwards(C,B).
b387(A,B):-move_forwards(A,C),b387_1(C,B).
b387_1(A,B):-p616(A,C),b387_2(C,B).
b387_2(A,B):-p869_1(A,C),p124_1(C,B).
b398(A,B):-p485(A,C),b398_1(C,B).
b398_1(A,B):-p1102_2(A,C),b398_2(C,B).
b398_2(A,B):-p1057_1(A,C),move_backwards(C,B).
b399(A,B):-p963(A,C),b399_1(C,B).
b399_1(A,B):-p29(A,C),b399_2(C,B).
b399_2(A,B):-p61(A,C),p1102_1(C,B).
b400(A,B):-move_right(A,C),b400_1(C,B).
b400_1(A,B):-p480_1(A,C),b400_2(C,B).
b400_2(A,B):-p1017(A,C),p1102_2(C,B).
b397(A,B):-p1159(A,C),b397_1(C,B).
b397_1(A,B):-grab_ball(A,C),b397_2(C,B).
b397_2(A,B):-p915_1(A,C),p118(C,B).
b403(A,B):-move_backwards(A,C),b403_1(C,B).
b403_1(A,B):-p702(A,C),p673(C,B).
b404(A,B):-p35_1(A,C),p269(C,B).
b405(A,B):-p963(A,C),b405_1(C,B).
b405_1(A,B):-p136(A,C),p124(C,B).
b402(A,B):-move_right(A,C),b402_1(C,B).
b402_1(A,B):-p29(A,C),b402_2(C,B).
b402_2(A,B):-p172_1(A,C),p127(C,B).
b407(A,B):-move_left(A,C),b407_1(C,B).
b407_1(A,B):-p830(A,C),p266(C,B).
b408(A,B):-p485(A,C),b408_1(C,B).
b408_1(A,B):-p879(A,C),p127(C,B).
b401(A,B):-move_backwards(A,C),b401_1(C,B).
b401_1(A,B):-p317_1(A,C),b401_2(C,B).
b401_2(A,B):-p678(A,C),p660_1(C,B).
b406(A,B):-move_left(A,C),b406_1(C,B).
b406_1(A,B):-p635(A,C),b406_2(C,B).
b406_2(A,B):-p879_1(A,C),p124(C,B).
b410(A,B):-move_backwards(A,C),b410_1(C,B).
b410_1(A,B):-p640(A,C),b410_2(C,B).
b410_2(A,B):-p63_1(A,C),p739_2(C,B).
b412(A,B):-p317(A,C),b412_1(C,B).
b412_1(A,B):-p507_1(A,C),p537_2(C,B).
b413(A,B):-p285(A,C),p673(C,B).
b414(A,B):-p1068_2(A,C),b414_1(C,B).
b414_1(A,B):-p1038_1(A,C),p963(C,B).
b411(A,B):-p35_1(A,C),b411_1(C,B).
b411_1(A,B):-p1068_2(A,C),b411_2(C,B).
b411_2(A,B):-p312(A,C),p266(C,B).
b416(A,B):-p485(A,C),b416_1(C,B).
b416_1(A,B):-p869_1(A,C),p485(C,B).
b417(A,B):-p35(A,C),b417_1(C,B).
b417_1(A,B):-p1184(A,C),p1190(C,B).
b409(A,B):-p61(A,C),b409_1(C,B).
b409_1(A,B):-p1183(A,C),b409_2(C,B).
b409_2(A,B):-p140_1(A,C),p118(C,B).
b419(A,B):-move_left(A,C),b419_1(C,B).
b419_1(A,B):-p165(A,C),p35(C,B).
b420(A,B):-p635(A,C),b420_1(C,B).
b420_1(A,B):-p859(A,C),move_backwards(C,B).
b421(A,B):-move_left(A,C),b421_1(C,B).
b421_1(A,B):-p788(A,C),b421_2(C,B).
b421_2(A,B):-p370(A,C),p485(C,B).
b422(A,B):-p118(A,C),b422_1(C,B).
b422_1(A,B):-p10_1(A,C),move_forwards(C,B).
b423(A,B):-p406_1(A,C),b423_1(C,B).
b423_1(A,B):-p136_2(A,C),p744_1(C,B).
b424(A,B):-move_backwards(A,C),b424_1(C,B).
b424_1(A,B):-p317_1(A,C),b424_2(C,B).
b424_2(A,B):-p541_1(A,C),p599(C,B).
b425(A,B):-p673(A,B).
b426(A,B):-move_forwards(A,C),b426_1(C,B).
b426_1(A,B):-p254_1(A,C),p124_1(C,B).
%timeout
b428(A,B):-move_left(A,C),b428_1(C,B).
b428_1(A,B):-p317(A,C),p35_1(C,B).
b429(A,B):-p635(A,C),b429_1(C,B).
b429_1(A,B):-p650_1(A,C),p1113_1(C,B).
b430(A,B):-p680_1(A,C),b430_1(C,B).
b430_1(A,B):-p650_1(A,C),p1038_1(C,B).
b431(A,B):-p131(A,C),b431_1(C,B).
b431_1(A,B):-p1190(A,C),p541(C,B).
b432(A,B):-p1190(A,C),b432_1(C,B).
b432_1(A,B):-p29(A,C),p165_1(C,B).
b433(A,B):-p485(A,C),p42_1(C,B).
b434(A,B):-p35_1(A,C),b434_1(C,B).
b434_1(A,B):-p327(A,C),p680_1(C,B).
b435(A,B):-p124(A,C),b435_1(C,B).
b435_1(A,B):-p692(A,C),p452(C,B).
%timeout
b437(A,B):-p741(A,C),b437_1(C,B).
b437_1(A,B):-p131(A,C),p739_1(C,B).
b438(A,B):-move_right(A,C),b438_1(C,B).
b438_1(A,B):-p136_1(A,C),p358_1(C,B).
b436(A,B):-p127(A,C),b436_1(C,B).
b436_1(A,B):-p859(A,C),b436_2(C,B).
b436_2(A,B):-p722(A,C),p864_2(C,B).
b440(A,B):-p127(A,C),b440_1(C,B).
b440_1(A,B):-p537(A,C),p850(C,B).
b441(A,B):-move_left(A,C),b441_1(C,B).
b441_1(A,B):-p133_1(A,C),p1111_1(C,B).
b439(A,B):-move_left(A,C),b439_1(C,B).
b439_1(A,B):-p285(A,C),b439_2(C,B).
b439_2(A,B):-p635(A,C),p914_1(C,B).
b442(A,B):-move_left(A,C),b442_1(C,B).
b442_1(A,B):-p292_1(A,C),p1190_1(C,B).
b444(A,B):-p586(A,B).
b445(A,B):-p127(A,C),b445_1(C,B).
b445_1(A,B):-p1057(A,C),p266(C,B).
b446(A,B):-p963(A,C),b446_1(C,B).
b446_1(A,B):-p605_1(A,C),p262_2(C,B).
b447(A,B):-p680_1(A,C),b447_1(C,B).
b447_1(A,B):-p850_1(A,C),p262_2(C,B).
b448(A,B):-move_left(A,C),b448_1(C,B).
b448_1(A,B):-p616(A,C),b448_2(C,B).
b448_2(A,B):-p840_1(A,C),p507_1(C,B).
b449(A,B):-p915(A,C),b449_1(C,B).
b449_1(A,B):-p10(A,C),p485(C,B).
b450(A,B):-move_left(A,C),b450_1(C,B).
b450_1(A,B):-grab_ball(A,C),p937_2(C,B).
b451(A,B):-p35(A,C),b451_1(C,B).
b451_1(A,B):-p879_1(A,C),p901_1(C,B).
b452(A,B):-move_forwards(A,C),b452_1(C,B).
b452_1(A,B):-p406_1(A,C),p452_1(C,B).
b453(A,B):-p221_1(A,C),move_left(C,B).
b454(A,B):-move_forwards(A,C),b454_1(C,B).
b454_1(A,B):-p1159(A,C),b454_2(C,B).
b454_2(A,B):-p1108_1(A,C),p352_2(C,B).
b455(A,B):-p1190(A,C),b455_1(C,B).
b455_1(A,B):-p621(A,C),move_forwards(C,B).
b456(A,B):-p963(A,C),b456_1(C,B).
b456_1(A,B):-p136(A,C),move_left(C,B).
b443(A,B):-p35(A,C),b443_1(C,B).
b443_1(A,B):-p406_1(A,C),b443_2(C,B).
b443_2(A,B):-p2(A,C),p660(C,B).
b458(A,B):-move_right(A,C),p503_2(C,B).
b457(A,B):-move_left(A,C),b457_1(C,B).
b457_1(A,B):-p850(A,C),b457_2(C,B).
b457_2(A,B):-p832_1(A,C),p835_2(C,B).
b460(A,B):-p127(A,C),b460_1(C,B).
b460_1(A,B):-p826(A,C),p127(C,B).
b461(A,B):-move_right(A,C),p599(C,B).
b462(A,B):-move_right(A,C),b462_1(C,B).
b462_1(A,B):-p269(A,C),b462_2(C,B).
b462_2(A,B):-p722(A,C),p720(C,B).
%timeout
b464(A,B):-move_forwards(A,C),b464_1(C,B).
b464_1(A,B):-p605(A,C),b464_2(C,B).
b464_2(A,B):-p621_1(A,C),move_forwards(C,B).
b465(A,B):-p788(A,C),p135_2(C,B).
b466(A,B):-p406(A,C),b466_1(C,B).
b466_1(A,B):-p35_1(A,C),p1102(C,B).
b467(A,B):-move_backwards(A,C),b467_1(C,B).
b467_1(A,B):-p741_1(A,C),p172_2(C,B).
b468(A,B):-p507_1(A,C),b468_1(C,B).
b468_1(A,B):-p1039_1(A,C),p599(C,B).
b469(A,B):-p452_2(A,C),p914(C,B).
%timeout
b470(A,B):-p285(A,C),b470_1(C,B).
b470_1(A,B):-p507_1(A,C),p537_2(C,B).
%timeout
b473(A,B):-p485(A,C),b473_1(C,B).
b473_1(A,B):-p915(A,C),b473_2(C,B).
b473_2(A,B):-p10(A,C),p1190_1(C,B).
b474(A,B):-p1190(A,C),b474_1(C,B).
b474_1(A,B):-p1108(A,C),p327_1(C,B).
b475(A,B):-p680(A,C),b475_1(C,B).
b475_1(A,B):-p29(A,C),p327_1(C,B).
b476(A,B):-move_left(A,C),b476_1(C,B).
b476_1(A,B):-p356(A,C),p127(C,B).
b477(A,B):-p599(A,C),b477_1(C,B).
b477_1(A,B):-p183(A,C),p1190(C,B).
b478(A,B):-move_left(A,C),b478_1(C,B).
b478_1(A,B):-p406(A,C),p485(C,B).
b479(A,B):-p127(A,B).
b480(A,B):-p29(A,C),b480_1(C,B).
b480_1(A,B):-move_left(A,C),p2_1(C,B).
b481(A,B):-p1159(A,B).
b482(A,B):-p1190_1(A,C),p136_1(C,B).
b483(A,B):-p285(A,C),b483_1(C,B).
b483_1(A,B):-p131(A,C),p1111_1(C,B).
b484(A,B):-move_right(A,C),b484_1(C,B).
b484_1(A,B):-p830(A,C),p485(C,B).
b485(A,B):-p67(A,C),b485_1(C,B).
b485_1(A,B):-p10_2(A,C),p1190_1(C,B).
%timeout
b487(A,B):-p850(A,C),b487_1(C,B).
b487_1(A,B):-p673(A,C),p864_2(C,B).
b488(A,B):-p118(A,B).
b489(A,B):-p35_1(A,C),b489_1(C,B).
b489_1(A,B):-p269(A,C),p68(C,B).
b490(A,B):-p937(A,C),p1101(C,B).
b491(A,B):-p35_1(A,C),b491_1(C,B).
b491_1(A,B):-p503_2(A,C),p269_1(C,B).
b492(A,B):-p503_1(A,C),b492_1(C,B).
b492_1(A,B):-drop_ball(A,C),p292_1(C,B).
%timeout
b494(A,B):-p131(A,C),b494_1(C,B).
b494_1(A,B):-p580_1(A,C),p787_1(C,B).
b495(A,B):-p830_1(A,C),p292_1(C,B).
b496(A,B):-p356_1(A,C),p452_2(C,B).
b497(A,B):-p660_1(A,C),b497_1(C,B).
b497_1(A,B):-p1153(A,C),p680_1(C,B).
b498(A,B):-move_right(A,C),b498_1(C,B).
b498_1(A,B):-p31(A,C),p1098(C,B).
b493(A,B):-move_forwards(A,C),b493_1(C,B).
b493_1(A,B):-p1190(A,C),b493_2(C,B).
b493_2(A,B):-p1101(A,C),p835_2(C,B).
b499(A,B):-p131(A,C),b499_1(C,B).
b499_1(A,B):-p859(A,C),b499_2(C,B).
b499_2(A,B):-p312(A,C),p660_1(C,B).
b501(A,B):-p1153(A,C),b501_1(C,B).
b501_1(A,B):-p287_1(A,C),move_forwards(C,B).
b486(A,B):-p741(A,C),b486_1(C,B).
b486_1(A,B):-move_forwards(A,C),b486_2(C,B).
b486_2(A,B):-p183_1(A,C),move_backwards(C,B).
b503(A,B):-p35(A,C),b503_1(C,B).
b503_1(A,B):-p621(A,C),p124_1(C,B).
b504(A,B):-p503(A,C),b504_1(C,B).
b504_1(A,B):-p127(A,C),p1102_1(C,B).
b505(A,B):-move_forwards(A,C),p1159(C,B).
b506(A,B):-p356_1(A,C),p635(C,B).
b507(A,B):-move_left(A,C),b507_1(C,B).
b507_1(A,B):-p406(A,C),b507_2(C,B).
b507_2(A,B):-p937_2(A,C),p42_1(C,B).
b508(A,B):-p29(A,C),b508_1(C,B).
b508_1(A,B):-p538(A,C),p599(C,B).
b509(A,B):-p31(A,C),b509_1(C,B).
b509_1(A,B):-p160(A,C),p1159(C,B).
b510(A,B):-p127(A,C),b510_1(C,B).
b510_1(A,B):-p317(A,C),p370(C,B).
b511(A,B):-p262_1(A,C),b511_1(C,B).
b511_1(A,B):-p156(A,C),p1159(C,B).
b512(A,B):-p61(A,C),b512_1(C,B).
b512_1(A,B):-p859(A,C),p172_1(C,B).
b500(A,B):-p599(A,C),b500_1(C,B).
b500_1(A,B):-p406_1(A,C),b500_2(C,B).
b500_2(A,B):-p915_1(A,C),p118(C,B).
b514(A,B):-p599(A,C),b514_1(C,B).
b514_1(A,B):-p503_1(A,C),p864_2(C,B).
b515(A,B):-p317(A,C),p1038_1(C,B).
b502(A,B):-p599(A,C),b502_1(C,B).
b502_1(A,B):-grab_ball(A,C),b502_2(C,B).
b502_2(A,B):-p1098_1(A,C),p660_1(C,B).
b516(A,B):-p61(A,C),b516_1(C,B).
b516_1(A,B):-p1183(A,C),p537_2(C,B).
b517(A,B):-p744(A,C),b517_1(C,B).
b517_1(A,B):-p541(A,C),p599(C,B).
b519(A,B):-move_right(A,C),b519_1(C,B).
b519_1(A,B):-p29(A,C),p31_2(C,B).
b518(A,B):-p67_1(A,C),b518_1(C,B).
b518_1(A,B):-p1102(A,C),move_forwards(C,B).
b521(A,B):-p131(A,C),b521_1(C,B).
b521_1(A,B):-p480_1(A,C),p118(C,B).
b513(A,B):-p963(A,C),b513_1(C,B).
b513_1(A,B):-p507(A,C),b513_2(C,B).
b513_2(A,B):-move_forwards(A,C),p685_2(C,B).
b523(A,B):-move_forwards(A,C),b523_1(C,B).
b523_1(A,B):-p1108(A,C),b523_2(C,B).
b523_2(A,B):-p140_1(A,C),move_backwards(C,B).
b524(A,B):-move_right(A,C),b524_1(C,B).
b524_1(A,B):-p31(A,C),p68_1(C,B).
b525(A,B):-move_backwards(A,C),b525_1(C,B).
b525_1(A,B):-p788_1(A,C),b525_2(C,B).
b525_2(A,B):-p417_1(A,C),p635(C,B).
b526(A,B):-p485(A,C),b526_1(C,B).
b526_1(A,B):-p327(A,C),p744(C,B).
b527(A,B):-move_left(A,C),b527_1(C,B).
b527_1(A,B):-p31(A,C),p160(C,B).
%timeout
b520(A,B):-p599(A,C),b520_1(C,B).
b520_1(A,B):-p1057(A,C),b520_2(C,B).
b520_2(A,B):-p937_1(A,C),p599(C,B).
%timeout
b531(A,B):-p1068_1(A,C),b531_1(C,B).
b531_1(A,B):-p124(A,C),p140_1(C,B).
b532(A,B):-p680_1(A,C),b532_1(C,B).
b532_1(A,B):-p183(A,C),move_forwards(C,B).
b533(A,B):-move_right(A,C),b533_1(C,B).
b533_1(A,B):-p31(A,C),b533_2(C,B).
b533_2(A,B):-p160(A,C),p124_1(C,B).
b528(A,B):-p599(A,C),b528_1(C,B).
b528_1(A,B):-p29_1(A,C),b528_2(C,B).
b528_2(A,B):-p835(A,C),p266(C,B).
b535(A,B):-move_forwards(A,C),b535_1(C,B).
b535_1(A,B):-p480_1(A,C),p135_1(C,B).
b536(A,B):-move_right(A,C),p963(C,B).
%timeout
b537(A,B):-p452_2(A,C),b537_1(C,B).
b537_1(A,B):-p1056(A,C),p1102_2(C,B).
b538(A,B):-p68_1(A,C),b538_1(C,B).
b538_1(A,B):-p29_1(A,C),p352_2(C,B).
b540(A,B):-p1190_1(A,C),b540_1(C,B).
b540_1(A,B):-p914(A,C),p1111_2(C,B).
b530(A,B):-p673(A,C),b530_1(C,B).
b530_1(A,B):-p702(A,C),b530_2(C,B).
b530_2(A,B):-p124_1(A,C),p124(C,B).
b539(A,B):-move_backwards(A,C),b539_1(C,B).
b539_1(A,B):-p136_1(A,C),b539_2(C,B).
b539_2(A,B):-p136_1(A,C),p680_1(C,B).
b543(A,B):-p1108_1(A,C),p452_1(C,B).
b544(A,B):-move_right(A,C),b544_1(C,B).
b544_1(A,B):-p1101(A,C),p68(C,B).
b545(A,B):-move_forwards(A,C),b545_1(C,B).
b545_1(A,B):-p274(A,C),p1102_2(C,B).
b534(A,B):-p599(A,C),b534_1(C,B).
b534_1(A,B):-p29(A,C),b534_2(C,B).
b534_2(A,B):-p61(A,C),p269_2(C,B).
b547(A,B):-p741(A,C),p31_2(C,B).
b548(A,B):-p485(A,C),b548_1(C,B).
b548_1(A,B):-p741(A,C),b548_2(C,B).
b548_2(A,B):-p1190(A,C),p739_1(C,B).
b541(A,B):-p680_1(A,C),b541_1(C,B).
b541_1(A,B):-p29_1(A,C),b541_2(C,B).
b541_2(A,B):-p869_1(A,C),p124_1(C,B).
b549(A,B):-move_right(A,C),b549_1(C,B).
b549_1(A,B):-p1108(A,C),b549_2(C,B).
b549_2(A,B):-p140_1(A,C),move_backwards(C,B).
b542(A,B):-p118(A,C),b542_1(C,B).
b542_1(A,B):-p317_1(A,C),b542_2(C,B).
b542_2(A,B):-p183_1(A,C),p127(C,B).
b552(A,B):-p136(A,C),p963(C,B).
b553(A,B):-move_left(A,B).
b551(A,B):-move_left(A,C),b551_1(C,B).
b551_1(A,B):-p503(A,C),b551_2(C,B).
b551_2(A,B):-p452(A,C),move_right(C,B).
b554(A,B):-move_left(A,C),b554_1(C,B).
b554_1(A,B):-p124(A,C),b554_2(C,B).
b554_2(A,B):-p165(A,C),p266(C,B).
b555(A,B):-p635(A,C),b555_1(C,B).
b555_1(A,B):-p879_1(A,C),move_forwards(C,B).
b550(A,B):-move_forwards(A,C),b550_1(C,B).
b550_1(A,B):-p1108(A,C),b550_2(C,B).
b550_2(A,B):-p678(A,C),p127(C,B).
b558(A,B):-p744(A,C),p124_1(C,B).
b559(A,B):-p1057(A,C),p35_1(C,B).
b546(A,B):-p815(A,C),b546_1(C,B).
b546_1(A,B):-p507(A,C),b546_2(C,B).
b546_2(A,B):-p538(A,C),p131(C,B).
b557(A,B):-move_left(A,C),b557_1(C,B).
b557_1(A,B):-grab_ball(A,C),b557_2(C,B).
b557_2(A,B):-p937_2(A,C),p635(C,B).
b562(A,B):-move_forwards(A,C),b562_1(C,B).
b562_1(A,B):-p124(A,C),p221_1(C,B).
b563(A,B):-move_left(A,C),b563_1(C,B).
b563_1(A,B):-p840_1(A,C),p1159(C,B).
b564(A,B):-move_left(A,C),b564_1(C,B).
b564_1(A,B):-p503(A,C),b564_2(C,B).
b564_2(A,B):-move_forwards(A,C),p915_1(C,B).
b565(A,B):-move_left(A,C),b565_1(C,B).
b565_1(A,B):-p835(A,C),p963(C,B).
b566(A,B):-p485(A,C),b566_1(C,B).
b566_1(A,B):-p558(A,C),p266(C,B).
b567(A,B):-move_backwards(A,C),b567_1(C,B).
b567_1(A,B):-p1068_2(A,C),p358_2(C,B).
b568(A,B):-move_left(A,C),b568_1(C,B).
b568_1(A,B):-p660_1(A,C),b568_2(C,B).
b568_2(A,B):-p915(A,C),p118(C,B).
b569(A,B):-p507_1(A,C),p504_1(C,B).
b556(A,B):-p485(A,C),b556_1(C,B).
b556_1(A,B):-p580_1(A,C),b556_2(C,B).
b556_2(A,B):-p275_1(A,C),p1190_1(C,B).
%timeout
b571(A,B):-p680(A,C),b571_1(C,B).
b571_1(A,B):-p1183(A,C),p937_2(C,B).
b572(A,B):-p879(A,C),b572_1(C,B).
b572_1(A,B):-p172(A,C),p1111_2(C,B).
b573(A,B):-move_right(A,C),b573_1(C,B).
b573_1(A,B):-p963(A,C),b573_2(C,B).
b573_2(A,B):-p915(A,C),p1098(C,B).
b575(A,B):-p317(A,C),b575_1(C,B).
b575_1(A,B):-p312(A,C),p599(C,B).
b576(A,B):-p406(A,C),p68_1(C,B).
b577(A,B):-p35_1(A,C),b577_1(C,B).
b577_1(A,B):-p317(A,C),p417(C,B).
%timeout
b579(A,B):-p680(A,C),b579_1(C,B).
b579_1(A,B):-p650(A,C),p358_2(C,B).
b580(A,B):-p131(A,C),b580_1(C,B).
b580_1(A,B):-p850_1(A,C),p160_1(C,B).
b578(A,B):-move_forwards(A,C),b578_1(C,B).
b578_1(A,B):-p605(A,C),b578_2(C,B).
b578_2(A,B):-p840_1(A,C),p1159(C,B).
b582(A,B):-move_left(A,C),b582_1(C,B).
b582_1(A,B):-p869_1(A,C),p131(C,B).
b583(A,B):-p127(A,C),b583_1(C,B).
b583_1(A,B):-p317_1(A,C),p840_1(C,B).
b581(A,B):-move_right(A,C),b581_1(C,B).
b581_1(A,B):-p1108(A,C),b581_2(C,B).
b581_2(A,B):-move_left(A,C),p835(C,B).
b574(A,B):-p963(A,C),b574_1(C,B).
b574_1(A,B):-p879(A,C),b574_2(C,B).
b574_2(A,B):-p29_1(A,C),p864_2(C,B).
b586(A,B):-p963(A,C),p274_1(C,B).
b587(A,B):-p1055(A,C),b587_1(C,B).
b587_1(A,B):-p692(A,C),p381_1(C,B).
b560(A,B):-p1190_1(A,C),b560_1(C,B).
b560_1(A,B):-p1068(A,C),b560_2(C,B).
b560_2(A,B):-p269_1(A,C),p507_1(C,B).
b585(A,B):-move_right(A,C),b585_1(C,B).
b585_1(A,B):-p599(A,C),b585_2(C,B).
b585_2(A,B):-p183(A,C),p124(C,B).
b589(A,B):-move_right(A,C),b589_1(C,B).
b589_1(A,B):-p599(A,C),b589_2(C,B).
b589_2(A,B):-p879(A,C),p124_1(C,B).
b591(A,B):-p67_1(A,C),b591_1(C,B).
b591_1(A,B):-p254_1(A,C),p660(C,B).
b570(A,B):-p680_1(A,C),b570_1(C,B).
b570_1(A,B):-p1108_1(A,C),b570_2(C,B).
b570_2(A,B):-p254_1(A,C),p1102_2(C,B).
b593(A,B):-p963(A,C),b593_1(C,B).
b593_1(A,B):-p135(A,C),p915(C,B).
b592(A,B):-move_forwards(A,C),b592_1(C,B).
b592_1(A,B):-p616(A,C),b592_2(C,B).
b592_2(A,B):-p417_1(A,C),p507_1(C,B).
b595(A,B):-move_left(A,C),b595_1(C,B).
b595_1(A,B):-p29(A,C),b595_2(C,B).
b595_2(A,B):-p1190_1(A,C),p914_1(C,B).
b596(A,B):-p485(A,C),b596_1(C,B).
b596_1(A,B):-p692_1(A,C),p2_1(C,B).
b597(A,B):-move_right(A,C),b597_1(C,B).
b597_1(A,B):-p504_1(A,C),p835_2(C,B).
b584(A,B):-p61(A,C),b584_1(C,B).
b584_1(A,B):-p879_1(A,C),b584_2(C,B).
b584_2(A,B):-move_right(A,C),p507_1(C,B).
b599(A,B):-move_backwards(A,C),b599_1(C,B).
b599_1(A,B):-p135(A,C),b599_2(C,B).
b599_2(A,B):-p274_1(A,C),p739_2(C,B).
b598(A,B):-p963(A,C),b598_1(C,B).
b598_1(A,B):-p29_1(A,C),b598_2(C,B).
b598_2(A,B):-p869_1(A,C),p1190_1(C,B).
b601(A,B):-p635(A,C),b601_1(C,B).
b601_1(A,B):-p183(A,C),p35_1(C,B).
b594(A,B):-p660(A,C),b594_1(C,B).
b594_1(A,B):-p406(A,C),b594_2(C,B).
b594_2(A,B):-p1056_1(A,C),p660_1(C,B).
b603(A,B):-p485(A,C),b603_1(C,B).
b603_1(A,B):-p29(A,C),p835_1(C,B).
b600(A,B):-p124_1(A,C),b600_1(C,B).
b600_1(A,B):-p605(A,C),b600_2(C,B).
b600_2(A,B):-p840_1(A,C),move_backwards(C,B).
b604(A,B):-p68_1(A,C),b604_1(C,B).
b604_1(A,B):-p262(A,C),p61(C,B).
b605(A,B):-move_left(A,C),b605_1(C,B).
b605_1(A,B):-p1184(A,C),move_forwards(C,B).
b602(A,B):-p1111_2(A,C),b602_1(C,B).
b602_1(A,B):-p381(A,C),p1102_2(C,B).
%timeout
%timeout
b607(A,B):-move_backwards(A,C),b607_1(C,B).
b607_1(A,B):-p29_1(A,C),b607_2(C,B).
b607_2(A,B):-move_left(A,C),p455_2(C,B).
b608(A,B):-move_forwards(A,C),b608_1(C,B).
b608_1(A,B):-p541(A,C),b608_2(C,B).
b608_2(A,B):-p124(A,C),p739_2(C,B).
b611(A,B):-move_left(A,C),b611_1(C,B).
b611_1(A,B):-p285(A,C),b611_2(C,B).
b611_2(A,B):-p160_1(A,C),p124(C,B).
b613(A,B):-move_forwards(A,C),b613_1(C,B).
b613_1(A,B):-p915(A,C),p680_1(C,B).
b614(A,B):-move_left(A,C),b614_1(C,B).
b614_1(A,B):-p1159(A,C),p744_1(C,B).
b615(A,B):-p673(A,C),b615_1(C,B).
b615_1(A,B):-p879(A,C),p29_1(C,B).
b609(A,B):-move_backwards(A,C),b609_1(C,B).
b609_1(A,B):-p1068_2(A,C),b609_2(C,B).
b609_2(A,B):-p10_2(A,C),p124(C,B).
b617(A,B):-move_forwards(A,C),b617_1(C,B).
b617_1(A,B):-p266(A,C),p327(C,B).
b618(A,B):-move_right(A,C),b618_1(C,B).
b618_1(A,B):-p135(A,C),p680_1(C,B).
b612(A,B):-move_left(A,C),b612_1(C,B).
b612_1(A,B):-p406_1(A,C),b612_2(C,B).
b612_2(A,B):-p417_1(A,C),p1055(C,B).
b616(A,B):-move_left(A,C),b616_1(C,B).
b616_1(A,B):-p909(A,C),b616_2(C,B).
b616_2(A,B):-p879_1(A,C),p127(C,B).
b621(A,B):-p660_1(A,C),b621_1(C,B).
b621_1(A,B):-p533(A,C),p485(C,B).
b606(A,B):-p963(A,C),b606_1(C,B).
b606_1(A,B):-p480_1(A,C),b606_2(C,B).
b606_2(A,B):-p275_1(A,C),p1190_1(C,B).
b623(A,B):-p840_1(A,C),p485(C,B).
b622(A,B):-p963(A,C),b622_1(C,B).
b622_1(A,B):-p10_2(A,C),p485(C,B).
b624(A,B):-move_backwards(A,C),b624_1(C,B).
b624_1(A,B):-p10(A,C),p673(C,B).
b626(A,B):-move_backwards(A,C),b626_1(C,B).
b626_1(A,B):-p172(A,C),p722(C,B).
b625(A,B):-p127(A,C),b625_1(C,B).
b625_1(A,B):-p650(A,C),p254_2(C,B).
b628(A,B):-p640_1(A,C),b628_1(C,B).
b628_1(A,B):-p722(A,C),p352_2(C,B).
b629(A,B):-move_left(A,C),b629_1(C,B).
b629_1(A,B):-p262(A,C),p172(C,B).
b619(A,B):-p835_2(A,C),b619_1(C,B).
b619_1(A,B):-grab_ball(A,C),b619_2(C,B).
b619_2(A,B):-p309_1(A,C),move_forwards(C,B).
b631(A,B):-p1143(A,C),p504(C,B).
b610(A,B):-p480_1(A,C),b610_1(C,B).
b610_1(A,B):-p1017(A,C),b610_2(C,B).
b610_2(A,B):-p1102_2(A,C),p1102_2(C,B).
b633(A,B):-p673(A,C),b633_1(C,B).
b633_1(A,B):-p692_1(A,C),p31_2(C,B).
b634(A,B):-move_left(A,C),b634_1(C,B).
b634_1(A,B):-p741_1(A,C),b634_2(C,B).
b634_2(A,B):-p254_1(A,C),p1102_2(C,B).
b635(A,B):-p61(A,C),b635_1(C,B).
b635_1(A,B):-p692_1(A,C),p206_2(C,B).
%timeout
b637(A,B):-p599(A,C),b637_1(C,B).
b637_1(A,B):-p29(A,C),p124_1(C,B).
b638(A,B):-p650(A,C),p1113_1(C,B).
b639(A,B):-move_forwards(A,C),b639_1(C,B).
b639_1(A,B):-p788_1(A,C),b639_2(C,B).
b639_2(A,B):-p417_1(A,C),move_left(C,B).
b640(A,B):-move_right(A,C),b640_1(C,B).
b640_1(A,B):-p292(A,C),p660_1(C,B).
b632(A,B):-p68_1(A,C),b632_1(C,B).
b632_1(A,B):-p262(A,C),b632_2(C,B).
b632_2(A,B):-p172(A,C),p127(C,B).
b642(A,B):-move_left(A,C),b642_1(C,B).
b642_1(A,B):-p660_1(A,C),p254(C,B).
b641(A,B):-move_left(A,C),b641_1(C,B).
b641_1(A,B):-p67(A,C),b641_2(C,B).
b641_2(A,B):-move_backwards(A,C),p172_2(C,B).
b644(A,B):-p963(A,C),b644_1(C,B).
b644_1(A,B):-p850_1(A,C),p1111_1(C,B).
b645(A,B):-p124_1(A,C),b645_1(C,B).
b645_1(A,B):-grab_ball(A,C),p1113_1(C,B).
b646(A,B):-p131(A,C),b646_1(C,B).
b646_1(A,B):-p1056(A,C),p269(C,B).
b647(A,B):-move_left(A,C),b647_1(C,B).
b647_1(A,B):-p1153_1(A,C),p680(C,B).
b648(A,B):-p485(A,C),b648_1(C,B).
b648_1(A,B):-p1101(A,C),p127(C,B).
b643(A,B):-move_left(A,C),b643_1(C,B).
b643_1(A,B):-p937(A,C),b643_2(C,B).
b643_2(A,B):-p317_1(A,C),p452_1(C,B).
%timeout
b651(A,B):-p406(A,C),p31_2(C,B).
b652(A,B):-move_backwards(A,C),b652_1(C,B).
b652_1(A,B):-p317_1(A,C),p312(C,B).
b649(A,B):-p963(A,C),b649_1(C,B).
b649_1(A,B):-p879(A,C),b649_2(C,B).
b649_2(A,B):-p29_1(A,C),p537_2(C,B).
b654(A,B):-p118(A,C),p826_1(C,B).
b655(A,B):-p660_1(A,C),b655_1(C,B).
b655_1(A,B):-p183(A,C),p127(C,B).
b656(A,B):-p1159(A,C),b656_1(C,B).
b656_1(A,B):-p790(A,C),p35(C,B).
b653(A,B):-p485(A,C),b653_1(C,B).
b653_1(A,B):-p29(A,C),b653_2(C,B).
b653_2(A,B):-p172_1(A,C),move_backwards(C,B).
b658(A,B):-move_left(A,C),b658_1(C,B).
b658_1(A,B):-p29(A,C),b658_2(C,B).
b658_2(A,B):-p124_1(A,C),p135_2(C,B).
b659(A,B):-p124(A,C),b659_1(C,B).
b659_1(A,B):-p172(A,C),p68_1(C,B).
b657(A,B):-p131(A,C),b657_1(C,B).
b657_1(A,B):-p31(A,C),b657_2(C,B).
b657_2(A,B):-p262_1(A,C),p435(C,B).
b661(A,B):-p507_1(A,C),b661_1(C,B).
b661_1(A,B):-p580_1(A,C),p920(C,B).
b650(A,B):-p680_1(A,C),b650_1(C,B).
b650_1(A,B):-p1153(A,C),b650_2(C,B).
b650_2(A,B):-p172(A,C),p1159(C,B).
b663(A,B):-p580(A,C),p920(C,B).
b664(A,B):-p963(A,C),b664_1(C,B).
b664_1(A,B):-p381(A,C),p1102_2(C,B).
b665(A,B):-p127(A,C),b665_1(C,B).
b665_1(A,B):-p650(A,C),p417_1(C,B).
b666(A,B):-p1159(A,C),b666_1(C,B).
b666_1(A,B):-p850(A,C),b666_2(C,B).
b666_2(A,B):-p2(A,C),move_backwards(C,B).
b667(A,B):-p127(A,C),b667_1(C,B).
b667_1(A,B):-p879(A,C),b667_2(C,B).
b667_2(A,B):-p287_1(A,C),p124(C,B).
b668(A,B):-move_left(A,C),b668_1(C,B).
b668_1(A,B):-p503_1(A,C),p558_1(C,B).
b669(A,B):-move_left(A,C),b669_1(C,B).
b669_1(A,B):-p826(A,C),p599(C,B).
b670(A,B):-p285(A,C),b670_1(C,B).
b670_1(A,B):-p136_2(A,C),p635(C,B).
b671(A,B):-p35_1(A,C),b671_1(C,B).
b671_1(A,B):-p787(A,C),p127(C,B).
b672(A,B):-move_left(A,C),b672_1(C,B).
b672_1(A,B):-p840(A,C),p673(C,B).
b673(A,B):-move_backwards(A,C),b673_1(C,B).
b673_1(A,B):-p616(A,C),p370_1(C,B).
b674(A,B):-move_right(A,C),b674_1(C,B).
b674_1(A,B):-p915(A,C),p685_1(C,B).
b675(A,B):-p35_1(A,C),b675_1(C,B).
b675_1(A,B):-p692(A,C),p452(C,B).
b676(A,B):-p406_1(A,C),b676_1(C,B).
b676_1(A,B):-p2(A,C),p660(C,B).
b677(A,B):-p1159(A,C),b677_1(C,B).
b677_1(A,B):-p1108(A,C),p269_1(C,B).
b678(A,B):-move_forwards(A,C),b678_1(C,B).
b678_1(A,B):-p29(A,C),b678_2(C,B).
b678_2(A,B):-p165_1(A,C),p124(C,B).
b679(A,B):-move_backwards(A,C),b679_1(C,B).
b679_1(A,B):-p1090(A,C),b679_2(C,B).
b679_2(A,B):-move_left(A,C),p269_2(C,B).
b680(A,B):-p485(A,C),b680_1(C,B).
b680_1(A,B):-p136_1(A,C),move_left(C,B).
b681(A,B):-p1159(A,C),p997(C,B).
b682(A,B):-p124_1(A,C),b682_1(C,B).
b682_1(A,B):-p788(A,C),p2_1(C,B).
b683(A,B):-p616_1(A,C),b683_1(C,B).
b683_1(A,B):-p254_2(A,C),p124(C,B).
b684(A,B):-p850(A,C),p136_2(C,B).
%timeout
b686(A,B):-p127(A,C),b686_1(C,B).
b686_1(A,B):-p317(A,C),p835(C,B).
b687(A,B):-move_left(A,C),b687_1(C,B).
b687_1(A,B):-p68(A,C),b687_2(C,B).
b687_2(A,B):-p1113(A,C),p739_2(C,B).
b688(A,B):-p963(A,C),b688_1(C,B).
b688_1(A,B):-p1153(A,C),b688_2(C,B).
b688_2(A,B):-p937_1(A,C),p744_1(C,B).
b689(A,B):-p1159(A,B).
%timeout
%timeout
b692(A,B):-p135(A,C),b692_1(C,B).
b692_1(A,B):-p504_1(A,C),p1102_2(C,B).
b693(A,B):-move_forwards(A,C),b693_1(C,B).
b693_1(A,B):-p788_1(A,C),p784(C,B).
b694(A,B):-p435(A,C),b694_1(C,B).
b694_1(A,B):-p650(A,C),p843(C,B).
b695(A,B):-p599(A,C),b695_1(C,B).
b695_1(A,B):-grab_ball(A,C),p843(C,B).
b691(A,B):-move_right(A,C),b691_1(C,B).
b691_1(A,B):-p1102_2(A,C),b691_2(C,B).
b691_2(A,B):-p274(A,C),p1159(C,B).
b690(A,B):-p963(A,C),b690_1(C,B).
b690_1(A,B):-p29_1(A,C),b690_2(C,B).
b690_2(A,B):-p732_1(A,C),p127(C,B).
b698(A,B):-p700(A,C),p660_1(C,B).
b696(A,B):-p1159(A,C),b696_1(C,B).
b696_1(A,B):-p605(A,C),b696_2(C,B).
b696_2(A,B):-move_forwards(A,C),p156_1(C,B).
b700(A,B):-move_forwards(A,C),p826_1(C,B).
b699(A,B):-move_left(A,C),b699_1(C,B).
b699_1(A,B):-p480_1(A,C),b699_2(C,B).
b699_2(A,B):-p31_1(A,C),p599(C,B).
b701(A,B):-move_left(A,C),b701_1(C,B).
b701_1(A,B):-p406(A,C),b701_2(C,B).
b701_2(A,B):-p140_1(A,C),p127(C,B).
b703(A,B):-p599(A,C),b703_1(C,B).
b703_1(A,B):-p29(A,C),p455_2(C,B).
b704(A,B):-move_backwards(A,C),b704_1(C,B).
b704_1(A,B):-p503_1(A,C),b704_2(C,B).
b704_2(A,B):-p599(A,C),p914_1(C,B).
b705(A,B):-move_left(A,C),b705_1(C,B).
b705_1(A,B):-p1159(A,C),b705_2(C,B).
b705_2(A,B):-p997_1(A,C),p140(C,B).
b706(A,B):-p788_1(A,C),b706_1(C,B).
b706_1(A,B):-move_backwards(A,C),p864_2(C,B).
b697(A,B):-p599(A,C),b697_1(C,B).
b697_1(A,B):-p915(A,C),b697_2(C,B).
b697_2(A,B):-p382_1(A,C),p124_1(C,B).
b708(A,B):-p127(A,C),b708_1(C,B).
b708_1(A,B):-p650_1(A,C),p135_2(C,B).
b709(A,B):-move_forwards(A,C),b709_1(C,B).
b709_1(A,B):-p830(A,C),p1159(C,B).
b707(A,B):-p124(A,C),b707_1(C,B).
b707_1(A,B):-p503_1(A,C),b707_2(C,B).
b707_2(A,B):-p327_1(A,C),p1190_1(C,B).
b620(A,B):-move_left(A,C),b620_1(C,B).
b620_1(A,B):-p29(A,C),b620_2(C,B).
b620_2(A,B):-move_left(A,C),b620_3(C,B).
b620_3(A,B):-p621_1(A,C),p124_1(C,B).
b711(A,B):-move_backwards(A,C),b711_1(C,B).
b711_1(A,B):-p1057(A,C),b711_2(C,B).
b711_2(A,B):-p10_1(A,C),p507_1(C,B).
b710(A,B):-move_backwards(A,C),b710_1(C,B).
b710_1(A,B):-p285(A,C),b710_2(C,B).
b710_2(A,B):-p221_2(A,C),p739_2(C,B).
b713(A,B):-p485(A,C),b713_1(C,B).
b713_1(A,B):-p744(A,C),p541(C,B).
b715(A,B):-p35_1(A,C),b715_1(C,B).
b715_1(A,B):-p136_1(A,C),move_left(C,B).
b716(A,B):-p1068(A,C),p165_2(C,B).
b717(A,B):-p266(A,C),b717_1(C,B).
b717_1(A,B):-p274(A,C),p660_1(C,B).
b702(A,B):-p136(A,C),b702_1(C,B).
b702_1(A,B):-p136_1(A,C),b702_2(C,B).
b702_2(A,B):-move_right(A,C),p599(C,B).
b718(A,B):-p118(A,C),b718_1(C,B).
b718_1(A,B):-p826_1(A,C),p507_1(C,B).
b720(A,B):-p963(A,C),b720_1(C,B).
b720_1(A,B):-p1108(A,C),p864_2(C,B).
%timeout
b722(A,B):-p879(A,C),b722_1(C,B).
b722_1(A,B):-p1108_1(A,C),p915_1(C,B).
%timeout
b724(A,B):-move_forwards(A,C),b724_1(C,B).
b724_1(A,B):-p455(A,C),p599(C,B).
b719(A,B):-move_left(A,C),b719_1(C,B).
b719_1(A,B):-p136(A,C),b719_2(C,B).
b719_2(A,B):-p135_1(A,C),p599(C,B).
b726(A,B):-p915(A,C),b726_1(C,B).
b726_1(A,B):-p1159(A,C),p124_1(C,B).
b727(A,B):-p266(A,C),p1101_1(C,B).
b728(A,B):-p131(A,C),b728_1(C,B).
b728_1(A,B):-p140(A,C),p118(C,B).
b729(A,B):-p127(A,C),b729_1(C,B).
b729_1(A,B):-grab_ball(A,C),p843(C,B).
b730(A,B):-p533(A,B).
b725(A,B):-move_left(A,C),b725_1(C,B).
b725_1(A,B):-p124(A,C),b725_2(C,B).
b725_2(A,B):-p165(A,C),move_right(C,B).
b712(A,B):-p485(A,C),b712_1(C,B).
b712_1(A,B):-p741(A,C),b712_2(C,B).
b712_2(A,B):-p35(A,C),p352_2(C,B).
b733(A,B):-p68_1(A,C),p720_1(C,B).
b734(A,B):-move_left(A,C),p124(C,B).
b735(A,B):-p850(A,C),b735_1(C,B).
b735_1(A,B):-p599(A,C),p63(C,B).
b714(A,B):-move_forwards(A,C),b714_1(C,B).
b714_1(A,B):-p285(A,C),b714_2(C,B).
b714_2(A,B):-p370(A,C),move_right(C,B).
b723(A,B):-move_forwards(A,C),b723_1(C,B).
b723_1(A,B):-p406(A,C),b723_2(C,B).
b723_2(A,B):-move_left(A,C),p538_1(C,B).
b738(A,B):-p788(A,C),b738_1(C,B).
b738_1(A,B):-p127(A,C),p537_2(C,B).
b731(A,B):-p124(A,C),b731_1(C,B).
b731_1(A,B):-p67(A,C),b731_2(C,B).
b731_2(A,B):-p621_1(A,C),p1102_2(C,B).
b739(A,B):-move_backwards(A,C),b739_1(C,B).
b739_1(A,B):-p1153(A,C),b739_2(C,B).
b739_2(A,B):-p937_1(A,C),p127(C,B).
b741(A,B):-p131(A,C),b741_1(C,B).
b741_1(A,B):-p879_1(A,C),p673(C,B).
b742(A,B):-p127(A,C),b742_1(C,B).
b742_1(A,B):-p826(A,C),p124(C,B).
b743(A,B):-p35_1(A,C),b743_1(C,B).
b743_1(A,B):-p29_1(A,C),p869_1(C,B).
b721(A,B):-p635(A,C),b721_1(C,B).
b721_1(A,B):-p29_1(A,C),b721_2(C,B).
b721_2(A,B):-p732_1(A,C),p68(C,B).
b740(A,B):-move_backwards(A,C),b740_1(C,B).
b740_1(A,B):-p29_1(A,C),b740_2(C,B).
b740_2(A,B):-move_left(A,C),p1102(C,B).
b736(A,B):-p963(A,C),b736_1(C,B).
b736_1(A,B):-p937(A,C),b736_2(C,B).
b736_2(A,B):-p31_1(A,C),p118(C,B).
b746(A,B):-p503_1(A,C),b746_1(C,B).
b746_1(A,B):-p1190_1(A,C),p10_2(C,B).
b732(A,B):-p1159(A,C),b732_1(C,B).
b732_1(A,B):-p879(A,C),b732_2(C,B).
b732_2(A,B):-move_backwards(A,C),p680_1(C,B).
b737(A,B):-p124_1(A,C),b737_1(C,B).
b737_1(A,B):-p788(A,C),b737_2(C,B).
b737_2(A,B):-p843(A,C),p599(C,B).
b750(A,B):-p599(A,C),b750_1(C,B).
b750_1(A,B):-p541(A,C),p1159(C,B).
b751(A,B):-p963(A,C),b751_1(C,B).
b751_1(A,B):-p937(A,C),p352_1(C,B).
b752(A,B):-p127(A,C),b752_1(C,B).
b752_1(A,B):-p285_1(A,C),p678_1(C,B).
b747(A,B):-move_backwards(A,C),b747_1(C,B).
b747_1(A,B):-p640_2(A,C),b747_2(C,B).
b747_2(A,B):-p602(A,C),p124_1(C,B).
b754(A,B):-move_left(A,C),b754_1(C,B).
b754_1(A,B):-p788(A,C),p269_1(C,B).
b755(A,B):-p485(A,C),b755_1(C,B).
b755_1(A,B):-p605(A,C),p541_1(C,B).
b749(A,B):-move_left(A,C),b749_1(C,B).
b749_1(A,B):-p599(A,C),b749_2(C,B).
b749_2(A,B):-p172(A,C),move_backwards(C,B).
b757(A,B):-p680(A,B).
b662(A,B):-move_left(A,C),b662_1(C,B).
b662_1(A,B):-p1055(A,C),b662_2(C,B).
b662_2(A,B):-p29(A,C),b662_3(C,B).
b662_3(A,B):-p63(A,C),move_forwards(C,B).
b759(A,B):-p35(A,C),p455(C,B).
b756(A,B):-move_right(A,C),b756_1(C,B).
b756_1(A,B):-p29(A,C),b756_2(C,B).
b756_2(A,B):-p869_1(A,C),p124_1(C,B).
b745(A,B):-p35(A,C),b745_1(C,B).
b745_1(A,B):-p67(A,C),b745_2(C,B).
b745_2(A,B):-p621_1(A,C),p266(C,B).
b762(A,B):-p660_1(A,C),b762_1(C,B).
b762_1(A,B):-p136(A,C),p136_1(C,B).
b763(A,B):-move_backwards(A,C),b763_1(C,B).
b763_1(A,B):-p29_1(A,C),p537_2(C,B).
b764(A,B):-move_forwards(A,C),p2(C,B).
b765(A,B):-p840(A,C),p485(C,B).
b766(A,B):-move_left(A,C),b766_1(C,B).
b766_1(A,B):-p317(A,C),p156_1(C,B).
b767(A,B):-p127(A,C),b767_1(C,B).
b767_1(A,B):-p317(A,C),p417_1(C,B).
b768(A,B):-move_right(A,C),b768_1(C,B).
b768_1(A,B):-p503_1(A,C),b768_2(C,B).
b768_2(A,B):-p879_2(A,C),p673(C,B).
b769(A,B):-move_forwards(A,C),b769_1(C,B).
b769_1(A,B):-p406_1(A,C),p135_2(C,B).
b770(A,B):-move_forwards(A,C),b770_1(C,B).
b770_1(A,B):-p787(A,C),p963(C,B).
b771(A,B):-p133(A,C),p1113_1(C,B).
b772(A,B):-move_right(A,C),p680_1(C,B).
b773(A,B):-p599(A,C),b773_1(C,B).
b773_1(A,B):-p406(A,C),p843(C,B).
b744(A,B):-p35(A,C),b744_1(C,B).
b744_1(A,B):-p744(A,C),b744_2(C,B).
b744_2(A,B):-p879(A,C),p127(C,B).
b774(A,B):-move_right(A,C),b774_1(C,B).
b774_1(A,B):-p850(A,C),b774_2(C,B).
b774_2(A,B):-p136_2(A,C),p635(C,B).
b776(A,B):-move_left(A,C),b776_1(C,B).
b776_1(A,B):-p1190(A,C),p327(C,B).
b775(A,B):-p1159(A,C),b775_1(C,B).
b775_1(A,B):-p285(A,C),b775_2(C,B).
b775_2(A,B):-p183_1(A,C),p1190_1(C,B).
b753(A,B):-p599(A,C),b753_1(C,B).
b753_1(A,B):-p317(A,C),b753_2(C,B).
b753_2(A,B):-p370(A,C),p118(C,B).
%timeout
b780(A,B):-p29(A,C),b780_1(C,B).
b780_1(A,B):-p131(A,C),p135_2(C,B).
b777(A,B):-p485(A,C),b777_1(C,B).
b777_1(A,B):-p1108(A,C),b777_2(C,B).
b777_2(A,B):-move_forwards(A,C),p309_2(C,B).
b779(A,B):-grab_ball(A,C),b779_1(C,B).
b779_1(A,B):-p507_1(A,C),b779_2(C,B).
b779_2(A,B):-p541_1(A,C),p680_1(C,B).
b781(A,B):-move_backwards(A,C),b781_1(C,B).
b781_1(A,B):-p275(A,C),b781_2(C,B).
b781_2(A,B):-p744(A,C),p124(C,B).
b784(A,B):-move_left(A,C),b784_1(C,B).
b784_1(A,B):-p1155_1(A,C),p370_1(C,B).
b785(A,B):-p131(A,C),b785_1(C,B).
b785_1(A,B):-p580_1(A,C),p136_1(C,B).
b760(A,B):-p937(A,C),b760_1(C,B).
b760_1(A,B):-grab_ball(A,C),b760_2(C,B).
b760_2(A,B):-p915_1(A,C),move_backwards(C,B).
b786(A,B):-p1159(A,C),b786_1(C,B).
b786_1(A,B):-p605(A,C),b786_2(C,B).
b786_2(A,B):-p131(A,C),p309_2(C,B).
b783(A,B):-p131(A,C),b783_1(C,B).
b783_1(A,B):-p616_1(A,C),b783_2(C,B).
b783_2(A,B):-p864_2(A,C),p507_1(C,B).
b787(A,B):-move_left(A,C),b787_1(C,B).
b787_1(A,B):-p406_1(A,C),b787_2(C,B).
b787_2(A,B):-move_left(A,C),p537_2(C,B).
b790(A,B):-p640(A,C),b790_1(C,B).
b790_1(A,B):-move_backwards(A,C),p455_2(C,B).
%timeout
b788(A,B):-p963(A,C),b788_1(C,B).
b788_1(A,B):-p1057(A,C),b788_2(C,B).
b788_2(A,B):-p29_1(A,C),p869_1(C,B).
b789(A,B):-p673(A,C),b789_1(C,B).
b789_1(A,B):-p1153(A,C),b789_2(C,B).
b789_2(A,B):-p31_1(A,C),p1190(C,B).
b794(A,B):-p118(A,C),b794_1(C,B).
b794_1(A,B):-p558(A,C),p124(C,B).
b795(A,B):-p127(A,C),b795_1(C,B).
b795_1(A,B):-p317_1(A,C),p680_1(C,B).
b796(A,B):-move_backwards(A,B).
b797(A,B):-move_forwards(A,C),b797_1(C,B).
b797_1(A,B):-p997(A,C),p621(C,B).
b782(A,B):-p692(A,C),b782_1(C,B).
b782_1(A,B):-p1159(A,C),b782_2(C,B).
b782_2(A,B):-p915_1(A,C),p680(C,B).
b798(A,B):-move_right(A,C),b798_1(C,B).
b798_1(A,B):-p599(A,C),b798_2(C,B).
b798_2(A,B):-p136_1(A,C),move_right(C,B).
b800(A,B):-move_left(A,C),p680(C,B).
b801(A,B):-p31(A,C),b801_1(C,B).
b801_1(A,B):-p356_1(A,C),p127(C,B).
b802(A,B):-p640(A,C),b802_1(C,B).
b802_1(A,B):-p312(A,C),p1159(C,B).
b793(A,B):-p660(A,C),b793_1(C,B).
b793_1(A,B):-p1057(A,C),b793_2(C,B).
b793_2(A,B):-p850_1(A,C),p452_1(C,B).
b803(A,B):-move_left(A,C),b803_1(C,B).
b803_1(A,B):-p35(A,C),b803_2(C,B).
b803_2(A,B):-p1101(A,C),p124(C,B).
b792(A,B):-p673(A,C),b792_1(C,B).
b792_1(A,B):-p621(A,C),b792_2(C,B).
b792_2(A,B):-move_forwards(A,C),p1159(C,B).
b806(A,B):-p1190_1(A,C),b806_1(C,B).
b806_1(A,B):-p879_1(A,C),p485(C,B).
b799(A,B):-move_right(A,C),b799_1(C,B).
b799_1(A,B):-p406(A,C),b799_2(C,B).
b799_2(A,B):-move_left(A,C),p254_2(C,B).
b808(A,B):-move_left(A,C),b808_1(C,B).
b808_1(A,B):-p901(A,C),move_backwards(C,B).
b807(A,B):-p118(A,C),b807_1(C,B).
b807_1(A,B):-p503_1(A,C),p915_1(C,B).
b810(A,B):-p136(A,C),b810_1(C,B).
b810_1(A,B):-p1108_1(A,C),p135_2(C,B).
%timeout
b812(A,B):-move_right(A,C),b812_1(C,B).
b812_1(A,B):-p915(A,C),p10(C,B).
b813(A,B):-p879(A,C),b813_1(C,B).
b813_1(A,B):-move_right(A,C),b813_2(C,B).
b813_2(A,B):-p1098(A,C),p673(C,B).
b814(A,B):-move_backwards(A,C),b814_1(C,B).
b814_1(A,B):-p741(A,C),b814_2(C,B).
b814_2(A,B):-p1190(A,C),p864_2(C,B).
b815(A,B):-p285(A,C),b815_1(C,B).
b815_1(A,B):-p417(A,C),move_left(C,B).
b816(A,B):-move_backwards(A,C),b816_1(C,B).
b816_1(A,B):-p31_1(A,C),b816_2(C,B).
b816_2(A,B):-p262_1(A,C),p127(C,B).
b817(A,B):-p266(A,C),b817_1(C,B).
b817_1(A,B):-p29(A,C),p784(C,B).
b818(A,B):-p937(A,C),b818_1(C,B).
b818_1(A,B):-p31_1(A,C),p127(C,B).
b819(A,B):-p485(A,B).
b820(A,B):-move_forwards(A,C),b820_1(C,B).
b820_1(A,B):-p406(A,C),b820_2(C,B).
b820_2(A,B):-p1102(A,C),p61(C,B).
b821(A,B):-p680_1(A,C),b821_1(C,B).
b821_1(A,B):-p605_1(A,C),p269_2(C,B).
b822(A,B):-move_forwards(A,C),b822_1(C,B).
b822_1(A,B):-p406(A,C),b822_2(C,B).
b822_2(A,B):-p1102_2(A,C),p541_1(C,B).
b823(A,B):-move_left(A,C),b823_1(C,B).
b823_1(A,B):-p29(A,C),p732_1(C,B).
b824(A,B):-p485(A,C),b824_1(C,B).
b824_1(A,B):-p67(A,C),b824_2(C,B).
b824_2(A,B):-p680_1(A,C),p63(C,B).
b825(A,B):-move_left(A,C),b825_1(C,B).
b825_1(A,B):-p29(A,C),p784(C,B).
%timeout
b827(A,B):-p285(A,C),b827_1(C,B).
b827_1(A,B):-p63(A,C),p61(C,B).
b828(A,B):-move_backwards(A,C),b828_1(C,B).
b828_1(A,B):-p879(A,C),p1190(C,B).
b829(A,B):-move_backwards(A,C),b829_1(C,B).
b829_1(A,B):-p790_1(A,C),p127(C,B).
b826(A,B):-move_forwards(A,C),b826_1(C,B).
b826_1(A,B):-p1190(A,C),b826_2(C,B).
b826_2(A,B):-p914_1(A,C),p660(C,B).
%timeout
b832(A,B):-move_backwards(A,C),b832_1(C,B).
b832_1(A,B):-p879_1(A,C),p42_1(C,B).
b833(A,B):-p35_1(A,B).
b834(A,B):-p1090(A,C),b834_1(C,B).
b834_1(A,B):-p915_1(A,C),p864_1(C,B).
%timeout
b836(A,B):-p788(A,C),b836_1(C,B).
b836_1(A,B):-p2_1(A,C),p131(C,B).
b835(A,B):-move_right(A,C),b835_1(C,B).
b835_1(A,B):-p118(A,C),b835_2(C,B).
b835_2(A,B):-p1153(A,C),p266(C,B).
%timeout
b838(A,B):-p673(A,C),b838_1(C,B).
b838_1(A,B):-p616(A,C),b838_2(C,B).
b838_2(A,B):-p140_1(A,C),p507_1(C,B).
%timeout
b841(A,B):-move_backwards(A,C),b841_1(C,B).
b841_1(A,B):-p262(A,C),p722(C,B).
b842(A,B):-p1153(A,C),p1190_1(C,B).
b843(A,B):-move_backwards(A,C),b843_1(C,B).
b843_1(A,B):-p1057(A,C),b843_2(C,B).
b843_2(A,B):-p275_1(A,C),move_forwards(C,B).
b844(A,B):-move_right(A,C),b844_1(C,B).
b844_1(A,B):-p605_1(A,C),p309_2(C,B).
b845(A,B):-move_left(A,C),p1159(C,B).
b846(A,B):-p485(A,C),b846_1(C,B).
b846_1(A,B):-p136_1(A,C),p963(C,B).
b847(A,B):-move_forwards(A,C),b847_1(C,B).
b847_1(A,B):-p1108(A,C),p843_1(C,B).
b848(A,B):-move_forwards(A,C),b848_1(C,B).
b848_1(A,B):-grab_ball(A,C),b848_2(C,B).
b848_2(A,B):-p124(A,C),p685_2(C,B).
b839(A,B):-p452_2(A,C),b839_1(C,B).
b839_1(A,B):-p507(A,C),b839_2(C,B).
b839_2(A,B):-p914_1(A,C),p680_1(C,B).
b850(A,B):-p963(A,C),b850_1(C,B).
b850_1(A,B):-p274(A,C),p35_1(C,B).
b851(A,B):-move_left(A,C),b851_1(C,B).
b851_1(A,B):-p1159(A,C),p254(C,B).
b840(A,B):-p815(A,C),b840_1(C,B).
b840_1(A,B):-p1153(A,C),b840_2(C,B).
b840_2(A,B):-p937_1(A,C),p127(C,B).
b853(A,B):-move_left(A,C),b853_1(C,B).
b853_1(A,B):-p1055(A,C),b853_2(C,B).
b853_2(A,B):-p381(A,C),p1102_2(C,B).
b854(A,B):-move_forwards(A,C),b854_1(C,B).
b854_1(A,B):-p285(A,C),p254_1(C,B).
b855(A,B):-move_backwards(A,C),b855_1(C,B).
b855_1(A,B):-p741(A,C),b855_2(C,B).
b855_2(A,B):-p507_1(A,C),p2(C,B).
%timeout
b857(A,B):-move_forwards(A,C),b857_1(C,B).
b857_1(A,B):-p136_1(A,C),p815(C,B).
%timeout
%timeout
%timeout
b861(A,B):-p830(A,C),b861_1(C,B).
b861_1(A,B):-p616_1(A,C),p42_2(C,B).
b852(A,B):-p635(A,C),b852_1(C,B).
b852_1(A,B):-p1153(A,C),b852_2(C,B).
b852_2(A,B):-p1190_1(A,C),p739_2(C,B).
b863(A,B):-move_right(A,C),b863_1(C,B).
b863_1(A,B):-p133(A,C),p309_1(C,B).
b864(A,B):-move_backwards(A,C),b864_1(C,B).
b864_1(A,B):-p503_1(A,C),p541_1(C,B).
b849(A,B):-p1108(A,C),b849_1(C,B).
b849_1(A,B):-move_left(A,C),b849_2(C,B).
b849_2(A,B):-p732_1(A,C),p1190_1(C,B).
b866(A,B):-p788(A,C),p358_2(C,B).
b858(A,B):-p35(A,C),b858_1(C,B).
b858_1(A,B):-p850(A,C),b858_2(C,B).
b858_2(A,B):-p732_1(A,C),p507_1(C,B).
b868(A,B):-move_backwards(A,C),b868_1(C,B).
b868_1(A,B):-p788_1(A,C),p843(C,B).
b856(A,B):-p673(A,C),b856_1(C,B).
b856_1(A,B):-p1108_1(A,C),b856_2(C,B).
b856_2(A,B):-p840_1(A,C),p68_1(C,B).
b867(A,B):-move_right(A,C),b867_1(C,B).
b867_1(A,B):-p317_1(A,C),b867_2(C,B).
b867_2(A,B):-p538(A,C),p124(C,B).
b865(A,B):-p35_1(A,C),b865_1(C,B).
b865_1(A,B):-p605(A,C),b865_2(C,B).
b865_2(A,B):-p417_1(A,C),move_left(C,B).
b872(A,B):-p1159(A,C),b872_1(C,B).
b872_1(A,B):-p692(A,C),p165_1(C,B).
b873(A,B):-p1159(A,C),b873_1(C,B).
b873_1(A,B):-p997(A,C),move_right(C,B).
b874(A,B):-p131(A,C),b874_1(C,B).
b874_1(A,B):-p937(A,C),p452_2(C,B).
b871(A,B):-move_left(A,C),b871_1(C,B).
b871_1(A,B):-p605(A,C),b871_2(C,B).
b871_2(A,B):-p417(A,C),move_left(C,B).
b876(A,B):-p124(A,C),b876_1(C,B).
b876_1(A,B):-p356(A,C),p435(C,B).
b877(A,B):-p35_1(A,C),b877_1(C,B).
b877_1(A,B):-p160(A,C),p963(C,B).
b860(A,B):-p635(A,C),b860_1(C,B).
b860_1(A,B):-p937_1(A,C),b860_2(C,B).
b860_2(A,B):-p1108_1(A,C),p42_2(C,B).
b869(A,B):-p127(A,C),b869_1(C,B).
b869_1(A,B):-p650(A,C),b869_2(C,B).
b869_2(A,B):-p183_1(A,C),p1111_2(C,B).
b880(A,B):-p285(A,C),b880_1(C,B).
b880_1(A,B):-p417(A,C),p485(C,B).
b881(A,B):-p67_1(A,C),p140_1(C,B).
b882(A,B):-move_backwards(A,C),b882_1(C,B).
b882_1(A,B):-p165(A,C),p452_2(C,B).
b883(A,B):-p35_1(A,C),b883_1(C,B).
b883_1(A,B):-p165(A,C),p61(C,B).
b884(A,B):-move_forwards(A,C),b884_1(C,B).
b884_1(A,B):-p650_1(A,C),p1199(C,B).
b885(A,B):-p221_1(A,C),b885_1(C,B).
b885_1(A,B):-p702(A,C),p68(C,B).
b886(A,B):-p1159(A,C),b886_1(C,B).
b886_1(A,B):-p1108(A,C),p124(C,B).
b879(A,B):-p485(A,C),b879_1(C,B).
b879_1(A,B):-p741(A,C),b879_2(C,B).
b879_2(A,B):-p507_1(A,C),p327_1(C,B).
b887(A,B):-p963(A,C),b887_1(C,B).
b887_1(A,B):-p480(A,C),b887_2(C,B).
b887_2(A,B):-p937_1(A,C),p680(C,B).
b889(A,B):-p850(A,C),b889_1(C,B).
b889_1(A,B):-p843_1(A,C),p124_1(C,B).
b890(A,B):-p317(A,C),b890_1(C,B).
b890_1(A,B):-p660_1(A,C),p864_2(C,B).
b891(A,B):-p127(A,C),b891_1(C,B).
b891_1(A,B):-p660(A,C),b891_2(C,B).
b891_2(A,B):-p136_1(A,C),p35_1(C,B).
b892(A,B):-p1159(A,C),b892_1(C,B).
b892_1(A,B):-p160(A,C),p131(C,B).
b893(A,B):-p131(A,C),b893_1(C,B).
b893_1(A,B):-p685(A,C),p1111_2(C,B).
b894(A,B):-p485(A,C),b894_1(C,B).
b894_1(A,B):-p274(A,C),p124(C,B).
b888(A,B):-p61(A,C),b888_1(C,B).
b888_1(A,B):-p1098(A,C),b888_2(C,B).
b888_2(A,B):-p127(A,C),p660(C,B).
b896(A,B):-move_backwards(A,C),b896_1(C,B).
b896_1(A,B):-p1108_1(A,C),p352_2(C,B).
b897(A,B):-p35(A,C),b897_1(C,B).
b897_1(A,B):-p1068_2(A,C),p312(C,B).
b898(A,B):-move_forwards(A,C),b898_1(C,B).
b898_1(A,B):-p1068_2(A,C),p602_1(C,B).
%timeout
b900(A,B):-p673(A,C),b900_1(C,B).
b900_1(A,B):-p1183(A,C),p452(C,B).
b901(A,B):-p1102_2(A,B).
%timeout
b902(A,B):-move_forwards(A,C),b902_1(C,B).
b902_1(A,B):-p67(A,C),b902_2(C,B).
b902_2(A,B):-p1001(A,C),p124_1(C,B).
b904(A,B):-p850(A,C),p537_2(C,B).
b903(A,B):-p435(A,C),b903_1(C,B).
b903_1(A,B):-p558(A,C),p739_2(C,B).
b906(A,B):-move_left(A,C),b906_1(C,B).
b906_1(A,B):-p660_1(A,C),p254(C,B).
b907(A,B):-move_forwards(A,C),b907_1(C,B).
b907_1(A,B):-p616_1(A,C),p269_2(C,B).
b908(A,B):-p507_1(A,C),b908_1(C,B).
b908_1(A,B):-p292_1(A,C),p118(C,B).
b909(A,B):-p1102_2(A,C),p317_1(C,B).
b910(A,B):-p124_1(A,B).
b911(A,B):-p635(A,C),b911_1(C,B).
b911_1(A,B):-p507(A,C),p269_2(C,B).
%timeout
b912(A,B):-move_left(A,C),b912_1(C,B).
b912_1(A,B):-p616_1(A,C),b912_2(C,B).
b912_2(A,B):-p10_2(A,C),p124(C,B).
b914(A,B):-p879(A,C),p937_1(C,B).
b905(A,B):-p131(A,C),b905_1(C,B).
b905_1(A,B):-p937(A,C),b905_2(C,B).
b905_2(A,B):-p31_1(A,C),p599(C,B).
b916(A,B):-p722(A,C),b916_1(C,B).
b916_1(A,B):-p879_1(A,C),p485(C,B).
b913(A,B):-p485(A,C),b913_1(C,B).
b913_1(A,B):-p67(A,C),b913_2(C,B).
b913_2(A,B):-p869_1(A,C),p124_1(C,B).
b918(A,B):-move_left(A,C),b918_1(C,B).
b918_1(A,B):-p830(A,C),p35_1(C,B).
b919(A,B):-move_left(A,C),b919_1(C,B).
b919_1(A,B):-p381(A,C),p660(C,B).
b920(A,B):-p963(A,C),b920_1(C,B).
b920_1(A,B):-p172(A,C),p266(C,B).
b917(A,B):-move_forwards(A,C),b917_1(C,B).
b917_1(A,B):-p660(A,C),b917_2(C,B).
b917_2(A,B):-p136(A,C),p131(C,B).
b922(A,B):-p127(A,C),b922_1(C,B).
b922_1(A,B):-p605_1(A,C),b922_2(C,B).
b922_2(A,B):-p864_2(A,C),p507_1(C,B).
b921(A,B):-p680(A,C),b921_1(C,B).
b921_1(A,B):-p381(A,C),b921_2(C,B).
b921_2(A,B):-move_right(A,C),p1102_2(C,B).
b924(A,B):-move_right(A,C),b924_1(C,B).
b924_1(A,B):-p1102_2(A,C),b924_2(C,B).
b924_2(A,B):-p381(A,C),p673(C,B).
b923(A,B):-move_backwards(A,C),b923_1(C,B).
b923_1(A,B):-p1057(A,C),b923_2(C,B).
b923_2(A,B):-move_left(A,C),p124(C,B).
b926(A,B):-p1102_2(A,C),b926_1(C,B).
b926_1(A,B):-p29(A,C),p358_2(C,B).
b927(A,B):-p879(A,C),b927_1(C,B).
b927_1(A,B):-p1017(A,C),p739_2(C,B).
b928(A,B):-p722(A,C),b928_1(C,B).
b928_1(A,B):-p140(A,C),p435(C,B).
b929(A,B):-p1102_2(A,C),b929_1(C,B).
b929_1(A,B):-p915(A,C),p586_1(C,B).
b930(A,B):-p673(A,C),b930_1(C,B).
b930_1(A,B):-p1098(A,C),move_forwards(C,B).
b931(A,B):-p507_1(A,C),b931_1(C,B).
b931_1(A,B):-grab_ball(A,C),p538(C,B).
b932(A,B):-p1102_2(A,C),b932_1(C,B).
b932_1(A,B):-p254(A,C),p680_1(C,B).
b933(A,B):-move_right(A,C),p963(C,B).
b925(A,B):-move_backwards(A,C),b925_1(C,B).
b925_1(A,B):-p285(A,C),b925_2(C,B).
b925_2(A,B):-p61(A,C),p843(C,B).
b934(A,B):-move_right(A,C),b934_1(C,B).
b934_1(A,B):-grab_ball(A,C),b934_2(C,B).
b934_2(A,B):-p739_2(A,C),p452_1(C,B).
b936(A,B):-p599(A,C),b936_1(C,B).
b936_1(A,B):-p172(A,C),p673(C,B).
b937(A,B):-p599(A,C),b937_1(C,B).
b937_1(A,B):-p650(A,C),p165_2(C,B).
b938(A,B):-p503_2(A,C),b938_1(C,B).
b938_1(A,B):-p621_1(A,C),move_forwards(C,B).
b875(A,B):-move_right(A,C),b875_1(C,B).
b875_1(A,B):-p963(A,C),b875_2(C,B).
b875_2(A,B):-p879(A,C),b875_3(C,B).
b875_3(A,B):-p1108_1(A,C),p381_1(C,B).
b940(A,B):-p127(A,C),b940_1(C,B).
b940_1(A,B):-p165(A,C),p1190_1(C,B).
b941(A,B):-move_right(A,C),b941_1(C,B).
b941_1(A,B):-p963(A,C),b941_2(C,B).
b941_2(A,B):-p1153(A,C),p287_1(C,B).
b935(A,B):-p680(A,C),b935_1(C,B).
b935_1(A,B):-p29_1(A,C),b935_2(C,B).
b935_2(A,B):-p732_1(A,C),p507_1(C,B).
b943(A,B):-move_forwards(A,C),b943_1(C,B).
b943_1(A,B):-p879(A,C),p118(C,B).
b942(A,B):-p124(A,C),b942_1(C,B).
b942_1(A,B):-p869(A,C),p68_1(C,B).
%timeout
%timeout
b945(A,B):-move_right(A,C),b945_1(C,B).
b945_1(A,B):-p915(A,C),b945_2(C,B).
b945_2(A,B):-p1056(A,C),move_left(C,B).
b948(A,B):-move_left(A,C),b948_1(C,B).
b948_1(A,B):-p599(A,C),p221_1(C,B).
b947(A,B):-p1159(A,C),b947_1(C,B).
b947_1(A,B):-p660(A,C),b947_2(C,B).
b947_2(A,B):-grab_ball(A,C),p183_1(C,B).
b950(A,B):-p660_1(A,C),b950_1(C,B).
b950_1(A,B):-p29(A,C),move_backwards(C,B).
b944(A,B):-p1190(A,C),b944_1(C,B).
b944_1(A,B):-p503(A,C),b944_2(C,B).
b944_2(A,B):-p869_1(A,C),p1102_2(C,B).
%timeout
b953(A,B):-move_left(A,C),b953_1(C,B).
b953_1(A,B):-p1102(A,C),p124(C,B).
b952(A,B):-p680(A,C),b952_1(C,B).
b952_1(A,B):-p650(A,C),p254_2(C,B).
b946(A,B):-p963(A,C),b946_1(C,B).
b946_1(A,B):-p29_1(A,C),b946_2(C,B).
b946_2(A,B):-p732_1(A,C),p68(C,B).
b955(A,B):-move_left(A,C),b955_1(C,B).
b955_1(A,B):-p67(A,C),b955_2(C,B).
b955_2(A,B):-p599(A,C),p835(C,B).
b954(A,B):-move_forwards(A,C),b954_1(C,B).
b954_1(A,B):-p124(A,C),b954_2(C,B).
b954_2(A,B):-p1113(A,C),p739_2(C,B).
%timeout
b951(A,B):-p131(A,C),b951_1(C,B).
b951_1(A,B):-p1090(A,C),b951_2(C,B).
b951_2(A,B):-p124_1(A,C),p135_2(C,B).
b956(A,B):-move_right(A,C),b956_1(C,B).
b956_1(A,B):-p692_1(A,C),b956_2(C,B).
b956_2(A,B):-p840_1(A,C),move_forwards(C,B).
b959(A,B):-move_right(A,C),b959_1(C,B).
b959_1(A,B):-p616(A,C),b959_2(C,B).
b959_2(A,B):-p269_1(A,C),p507_1(C,B).
b961(A,B):-move_right(A,C),b961_1(C,B).
b961_1(A,B):-p507(A,C),b961_2(C,B).
b961_2(A,B):-p165_1(A,C),p485(C,B).
b963(A,B):-p61(A,C),b963_1(C,B).
b963_1(A,B):-p285(A,C),p269_2(C,B).
b964(A,B):-p127(A,C),b964_1(C,B).
b964_1(A,B):-p285_1(A,C),p879_2(C,B).
b958(A,B):-p485(A,C),b958_1(C,B).
b958_1(A,B):-p507(A,C),b958_2(C,B).
b958_2(A,B):-p2_1(A,C),move_right(C,B).
b966(A,B):-p131(A,C),b966_1(C,B).
b966_1(A,B):-p850_1(A,C),p165_1(C,B).
b967(A,B):-p790_1(A,C),b967_1(C,B).
b967_1(A,B):-p275_1(A,C),p124_1(C,B).
b968(A,B):-p485(A,C),b968_1(C,B).
b968_1(A,B):-p830(A,C),move_left(C,B).
b969(A,B):-move_right(A,C),b969_1(C,B).
b969_1(A,B):-grab_ball(A,C),p840_1(C,B).
b965(A,B):-move_forwards(A,C),b965_1(C,B).
b965_1(A,B):-p503_2(A,C),b965_2(C,B).
b965_2(A,B):-p327_1(A,C),move_forwards(C,B).
b970(A,B):-move_forwards(A,C),b970_1(C,B).
b970_1(A,B):-p221(A,C),p963(C,B).
b972(A,B):-p692_1(A,C),b972_1(C,B).
b972_1(A,B):-p915_1(A,C),p635(C,B).
b962(A,B):-p1159(A,C),b962_1(C,B).
b962_1(A,B):-p790(A,C),b962_2(C,B).
b962_2(A,B):-p156(A,C),p1159(C,B).
b973(A,B):-move_forwards(A,C),b973_1(C,B).
b973_1(A,B):-p136_1(A,C),p118(C,B).
b975(A,B):-p1102_2(A,C),b975_1(C,B).
b975_1(A,B):-p937_1(A,C),p127(C,B).
b976(A,B):-move_left(A,C),b976_1(C,B).
b976_1(A,B):-p31(A,C),b976_2(C,B).
b976_2(A,B):-p1098(A,C),p485(C,B).
b977(A,B):-p406_1(A,C),b977_1(C,B).
b977_1(A,B):-p136_2(A,C),p744_1(C,B).
b978(A,B):-move_right(A,C),b978_1(C,B).
b978_1(A,B):-p309(A,C),p266(C,B).
b979(A,B):-move_left(A,C),p599(C,B).
b980(A,B):-p131(A,C),b980_1(C,B).
b980_1(A,B):-p1113(A,C),p1159(C,B).
b981(A,B):-p1159(A,C),p124_1(C,B).
b960(A,B):-p1102_2(A,C),b960_1(C,B).
b960_1(A,B):-p1153(A,C),b960_2(C,B).
b960_2(A,B):-p937_1(A,C),p680(C,B).
b983(A,B):-move_right(A,C),b983_1(C,B).
b983_1(A,B):-p784(A,C),p124_1(C,B).
b984(A,B):-p29(A,C),b984_1(C,B).
b984_1(A,B):-p417(A,C),move_backwards(C,B).
b985(A,B):-move_backwards(A,C),p136_1(C,B).
b982(A,B):-move_right(A,C),b982_1(C,B).
b982_1(A,B):-p480(A,C),b982_2(C,B).
b982_2(A,B):-move_left(A,C),p835_2(C,B).
%timeout
b988(A,B):-move_right(A,B).
b986(A,B):-move_backwards(A,C),b986_1(C,B).
b986_1(A,B):-grab_ball(A,C),b986_2(C,B).
b986_2(A,B):-p309_1(A,C),move_forwards(C,B).
b987(A,B):-move_backwards(A,C),b987_1(C,B).
b987_1(A,B):-p503_1(A,C),b987_2(C,B).
b987_2(A,B):-p10_2(A,C),p680_1(C,B).
b991(A,B):-move_left(A,C),p435(C,B).
b992(A,B):-move_forwards(A,C),p864_1(C,B).
b993(A,B):-p35(A,C),b993_1(C,B).
b993_1(A,B):-p136_1(A,C),p673(C,B).
b994(A,B):-p285_1(A,C),p312(C,B).
b990(A,B):-move_right(A,C),b990_1(C,B).
b990_1(A,B):-p915(A,C),b990_2(C,B).
b990_2(A,B):-p1102_2(A,C),p507_1(C,B).
b995(A,B):-move_left(A,C),b995_1(C,B).
b995_1(A,B):-p29(A,C),b995_2(C,B).
b995_2(A,B):-p869_1(A,C),p1159(C,B).
b996(A,B):-move_left(A,C),b996_1(C,B).
b996_1(A,B):-p507_1(A,C),b996_2(C,B).
b996_2(A,B):-p739(A,C),p599(C,B).
%timeout
b989(A,B):-p599(A,C),b989_1(C,B).
b989_1(A,B):-p503_1(A,C),b989_2(C,B).
b989_2(A,B):-p732_1(A,C),p124_1(C,B).
b997(A,B):-p124_1(A,C),b997_1(C,B).
b997_1(A,B):-p29(A,C),b997_2(C,B).
b997_2(A,B):-p156_1(A,C),p660_1(C,B).
b998(A,B):-p1159(A,C),b998_1(C,B).
b998_1(A,B):-p29(A,C),b998_2(C,B).
b998_2(A,B):-p417_1(A,C),move_left(C,B).
b999(A,B):-grab_ball(A,C),b999_1(C,B).
b999_1(A,B):-p1159(A,C),b999_2(C,B).
b999_2(A,B):-p915_1(A,C),p680(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 934
true.


