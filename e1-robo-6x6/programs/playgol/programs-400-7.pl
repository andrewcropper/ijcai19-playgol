
true.

% depth 1
p23(A,B):-move_forwards(A,B).
p62(A,B):-move_left(A,B).
p67(A,B):-move_forwards(A,B).
p97(A,B):-move_right(A,B).
p335(A,B):-move_right(A,C),move_right(C,B).
% asserting p23/2
% asserting p62/2
% asserting p97/2
% asserting p335/2
% depth 2
p205(A,B):-move_forwards(A,C),p335(C,B).
% asserting p205/2
% depth 3
p10(A,B):-grab_ball(A,C),p10_1(C,B).
p10_1(A,B):-move_left(A,C),p10_2(C,B).
p10_2(A,B):-drop_ball(A,C),move_right(C,B).
p41(A,B):-move_left(A,C),p41_1(C,B).
p41_1(A,B):-grab_ball(A,C),p41_2(C,B).
p41_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p123(A,B):-move_forwards(A,C),p123_1(C,B).
p123_1(A,B):-p123_2(A,C),p123_2(C,B).
p123_2(A,B):-move_left(A,C),move_forwards(C,B).
p276(A,B):-move_left(A,C),p276_1(C,B).
p276_1(A,B):-move_left(A,C),p276_2(C,B).
p276_2(A,B):-move_left(A,C),move_forwards(C,B).
% asserting p10_2/2
% asserting p10_1/2
% asserting p10/2
% asserting p41_2/2
% asserting p41_1/2
% asserting p41/2
% asserting p123_2/2
% asserting p123_1/2
% asserting p123/2
% asserting p276_1/2
% asserting p276/2
b1(A,B):-p205(A,C),b1_1(C,B).
b1_1(A,B):-p205(A,C),p123_2(C,B).
b0(A,B):-move_right(A,C),b0_1(C,B).
b0_1(A,B):-p10(A,C),b0_2(C,B).
b0_2(A,B):-move_left(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b21(A,B):-p276_1(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b37(A,B):-b37_1(A,C),b37_1(C,B).
b37_1(A,B):-move_left(A,C),b37_2(C,B).
b37_2(A,B):-move_left(A,C),move_backwards(C,B).
b40(A,B):-move_left(A,C),b40_1(C,B).
b40_1(A,B):-move_left(A,C),b40_2(C,B).
b40_2(A,B):-p41_2(A,C),b40_3(C,B).
b40_3(A,B):-move_backwards(A,C),p335(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b51(A,B):-p205(A,C),p123_2(C,B).
%timeout
%timeout
%timeout
b55(A,B):-move_forwards(A,C),b55_1(C,B).
b55_1(A,B):-move_forwards(A,C),b55_2(C,B).
b55_2(A,B):-grab_ball(A,C),b55_3(C,B).
b55_3(A,B):-p276(A,C),p41_2(C,B).
b49(A,B):-move_right(A,C),b49_1(C,B).
b49_1(A,B):-move_backwards(A,C),b49_2(C,B).
b49_2(A,B):-p41_1(A,C),b49_3(C,B).
b49_3(A,B):-p41_1(A,C),b49_4(C,B).
b49_4(A,B):-move_right(A,C),p335(C,B).
b57(A,B):-move_left(A,C),b57_1(C,B).
b57_1(A,B):-move_backwards(A,C),b57_2(C,B).
b57_2(A,B):-move_backwards(A,C),b57_3(C,B).
b57_3(A,B):-p41(A,C),b57_4(C,B).
b57_4(A,B):-p335(A,C),p205(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b65(A,B):-move_left(A,C),b65_1(C,B).
b65_1(A,B):-p123_1(A,C),b65_2(C,B).
b65_2(A,B):-p41(A,C),b65_3(C,B).
b65_3(A,B):-p41_1(A,C),b65_4(C,B).
b65_4(A,B):-p205(A,C),p123_2(C,B).
b68(A,B):-move_right(A,C),p123(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b78(A,B):-move_left(A,C),b78_1(C,B).
b78_1(A,B):-move_backwards(A,C),b78_2(C,B).
b78_2(A,B):-move_backwards(A,C),p276(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b82(A,B):-p123_1(A,B).
%timeout
%timeout
b81(A,B):-move_backwards(A,C),b81_1(C,B).
b81_1(A,B):-move_backwards(A,C),b81_2(C,B).
b81_2(A,B):-p41_2(A,C),b81_3(C,B).
b81_3(A,B):-move_backwards(A,C),p335(C,B).
%timeout
b80(A,B):-b80_1(A,C),b80_1(C,B).
b80_1(A,B):-move_forwards(A,C),b80_2(C,B).
b80_2(A,B):-drop_ball(A,C),p205(C,B).
b80_2(A,B):-grab_ball(A,C),move_forwards(C,B).
b92(A,B):-b92_1(A,C),b92_1(C,B).
b92_1(A,B):-move_backwards(A,C),p335(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b102(A,B):-move_right(A,C),b102_1(C,B).
b102_1(A,B):-p41_1(A,C),b102_2(C,B).
b102_2(A,B):-move_forwards(A,C),b102_3(C,B).
b102_3(A,B):-p205(A,C),p205(C,B).
%timeout
b100(A,B):-b100_1(A,C),b100_1(C,B).
b100_1(A,B):-move_backwards(A,C),b100_2(C,B).
b100_2(A,B):-p10(A,C),p123_2(C,B).
b100_2(A,B):-move_right(A,C),p335(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b107(A,B):-move_backwards(A,C),b107_1(C,B).
b107_1(A,B):-grab_ball(A,C),b107_2(C,B).
b107_2(A,B):-p205(A,C),b107_3(C,B).
b107_3(A,B):-p10_1(A,C),p335(C,B).
%timeout
%timeout
%timeout
b106(A,B):-b106_1(A,C),b106_1(C,B).
b106_1(A,B):-move_backwards(A,C),b106_2(C,B).
b106_2(A,B):-p10_1(A,C),move_forwards(C,B).
b106_2(A,B):-move_left(A,C),move_backwards(C,B).
b115(A,B):-move_left(A,C),b115_1(C,B).
b115_1(A,B):-b115_2(A,C),p123_1(C,B).
b115_2(A,B):-b115_3(A,C),b115_3(C,B).
b115_3(A,B):-p41(A,C),b115_4(C,B).
b115_4(A,B):-p41_1(A,C),p10(C,B).
b109(A,B):-b109_1(A,C),b109_1(C,B).
b109_1(A,B):-b109_2(A,C),p123_1(C,B).
b109_2(A,B):-p10_1(A,C),move_right(C,B).
b109_2(A,B):-p335(A,C),grab_ball(C,B).
b112(A,B):-move_backwards(A,C),b112_1(C,B).
b112_1(A,B):-move_backwards(A,C),b112_2(C,B).
b112_2(A,B):-p276(A,C),b112_3(C,B).
b112_3(A,B):-p10(A,C),b112_4(C,B).
b112_4(A,B):-p335(A,C),p123(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b122(A,B):-move_left(A,C),b122_1(C,B).
b122_1(A,B):-b122_2(A,C),b122_2(C,B).
b122_2(A,B):-move_backwards(A,C),b122_3(C,B).
b122_3(A,B):-p10(A,C),move_forwards(C,B).
b122_3(A,B):-move_backwards(A,C),p276(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b137(A,B):-move_right(A,C),b137_1(C,B).
b137_1(A,B):-move_backwards(A,C),b137_2(C,B).
b137_2(A,B):-p41_1(A,C),move_right(C,B).
%timeout
b133(A,B):-b133_1(A,C),b133_1(C,B).
b133_1(A,B):-b133_2(A,C),move_right(C,B).
b133_2(A,B):-p41_2(A,C),p205(C,B).
b133_2(A,B):-move_forwards(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b145(A,B):-p335(A,C),p123(C,B).
%timeout
%timeout
%timeout
%timeout
b150(A,B):-p276_1(A,B).
%timeout
b152(A,B):-b152_1(A,C),b152_1(C,B).
b152_1(A,B):-move_backwards(A,C),b152_2(C,B).
b152_2(A,B):-move_backwards(A,C),move_backwards(C,B).
b152_2(A,B):-p41(A,C),move_left(C,B).
%timeout
%timeout
%timeout
b156(A,B):-move_backwards(A,C),b156_1(C,B).
b156_1(A,B):-p41_2(A,C),b156_2(C,B).
b156_2(A,B):-p276_1(A,C),p276(C,B).
%timeout
%timeout
%timeout
b160(A,B):-move_forwards(A,C),b160_1(C,B).
b160_1(A,B):-p10_1(A,C),b160_2(C,B).
b160_2(A,B):-move_right(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
b164(A,B):-move_left(A,B).
%timeout
b166(A,B):-p123_1(A,C),b166_1(C,B).
b166_1(A,B):-p41(A,C),b166_2(C,B).
b166_2(A,B):-move_forwards(A,C),p205(C,B).
%timeout
b168(A,B):-p41(A,C),b168_1(C,B).
b168_1(A,B):-grab_ball(A,C),b168_2(C,B).
b168_2(A,B):-move_right(A,C),b168_3(C,B).
b168_3(A,B):-p41_2(A,C),p276_1(C,B).
%timeout
%timeout
b163(A,B):-b163_1(A,C),b163_1(C,B).
b163_1(A,B):-b163_2(A,C),move_left(C,B).
b163_2(A,B):-p123(A,C),drop_ball(C,B).
b163_2(A,B):-p205(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
b176(A,B):-move_right(A,C),b176_1(C,B).
b176_1(A,B):-p123_1(A,C),b176_2(C,B).
b176_2(A,B):-p41_1(A,C),b176_3(C,B).
b176_3(A,B):-move_right(A,C),p205(C,B).
b165(A,B):-move_left(A,C),b165_1(C,B).
b165_1(A,B):-p276(A,C),b165_2(C,B).
b165_2(A,B):-p10(A,C),b165_3(C,B).
b165_3(A,B):-b165_4(A,C),b165_4(C,B).
b165_4(A,B):-move_backwards(A,C),p335(C,B).
%timeout
%timeout
%timeout
%timeout
b182(A,B):-move_backwards(A,C),b182_1(C,B).
b182_1(A,B):-grab_ball(A,C),b182_2(C,B).
b182_2(A,B):-p205(A,C),p10_1(C,B).
%timeout
b183(A,B):-b183_1(A,C),b183_1(C,B).
b183_1(A,B):-b183_2(A,C),p335(C,B).
b183_2(A,B):-p10(A,C),p123_1(C,B).
b183_2(A,B):-move_backwards(A,C),move_backwards(C,B).
%timeout
%timeout
b187(A,B):-move_forwards(A,B).
%timeout
b186(A,B):-p205(A,C),b186_1(C,B).
b186_1(A,B):-p123(A,C),b186_2(C,B).
b186_2(A,B):-p41_1(A,C),b186_3(C,B).
b186_3(A,B):-p41_1(A,C),p41_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b200(A,B):-p41(A,C),b200_1(C,B).
b200_1(A,B):-b200_2(A,C),p123_2(C,B).
b200_2(A,B):-b200_3(A,C),b200_3(C,B).
b200_3(A,B):-p10(A,C),p41(C,B).
%timeout
%timeout
%timeout
%timeout
b206(A,B):-move_left(A,C),b206_1(C,B).
b206_1(A,B):-move_left(A,C),b206_2(C,B).
b206_2(A,B):-p41(A,C),b206_3(C,B).
b206_3(A,B):-p41_1(A,C),b206_4(C,B).
b206_4(A,B):-p41_1(A,C),move_backwards(C,B).
%timeout
b208(A,B):-b208_1(A,C),b208_1(C,B).
b208_1(A,B):-b208_2(A,C),p205(C,B).
b208_2(A,B):-p41_1(A,C),p276(C,B).
b208_2(A,B):-move_right(A,C),p335(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b217(A,B):-b217_1(A,C),b217_1(C,B).
b217_1(A,B):-move_left(A,C),b217_2(C,B).
b217_2(A,B):-move_left(A,C),move_backwards(C,B).
%timeout
%timeout
b220(A,B):-grab_ball(A,C),b220_1(C,B).
b220_1(A,B):-move_left(A,C),b220_2(C,B).
b220_2(A,B):-p205(A,C),p123(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b225(A,B):-move_right(A,C),b225_1(C,B).
b225_1(A,B):-p123_1(A,C),b225_2(C,B).
b225_2(A,B):-p41_1(A,C),b225_3(C,B).
b225_3(A,B):-p41_1(A,C),move_left(C,B).
b227(A,B):-move_backwards(A,C),b227_1(C,B).
b227_1(A,B):-move_backwards(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b237(A,B):-move_forwards(A,C),b237_1(C,B).
b237_1(A,B):-grab_ball(A,C),b237_2(C,B).
b237_2(A,B):-p335(A,C),b237_3(C,B).
b237_3(A,B):-p335(A,C),drop_ball(C,B).
%timeout
b239(A,B):-move_backwards(A,B).
%timeout
%timeout
b232(A,B):-b232_1(A,C),b232_1(C,B).
b232_1(A,B):-b232_2(A,C),p335(C,B).
b232_2(A,B):-p10_2(A,C),move_backwards(C,B).
b232_2(A,B):-p335(A,C),p123(C,B).
%timeout
%timeout
%timeout
b246(A,B):-move_forwards(A,C),b246_1(C,B).
b246_1(A,B):-move_forwards(A,C),p205(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b243(A,B):-p335(A,C),b243_1(C,B).
b243_1(A,B):-grab_ball(A,C),b243_2(C,B).
b243_2(A,B):-b243_3(A,C),b243_4(C,B).
b243_3(A,B):-b243_4(A,C),p41_2(C,B).
b243_4(A,B):-move_backwards(A,C),move_backwards(C,B).
%timeout
%timeout
b245(A,B):-b245_1(A,C),b245_1(C,B).
b245_1(A,B):-b245_2(A,C),p335(C,B).
b245_2(A,B):-p10(A,C),p41(C,B).
b245_2(A,B):-p123_1(A,C),p123(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b264(A,B):-move_right(A,C),b264_1(C,B).
b264_1(A,B):-p205(A,C),b264_2(C,B).
b264_2(A,B):-p123(A,C),b264_3(C,B).
b264_3(A,B):-drop_ball(A,C),p335(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b279(A,B):-move_left(A,C),b279_1(C,B).
b279_1(A,B):-p205(A,C),b279_2(C,B).
b279_2(A,B):-p10(A,C),b279_3(C,B).
b279_3(A,B):-move_right(A,C),p123_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b295(A,B):-p335(A,B).
%timeout
%timeout
b297(A,B):-p123_2(A,C),b297_1(C,B).
b297_1(A,B):-grab_ball(A,C),b297_2(C,B).
b297_2(A,B):-p276(A,C),b297_3(C,B).
b297_3(A,B):-p41_2(A,C),p123_2(C,B).
%timeout
%timeout
%timeout
%timeout
b302(A,B):-move_right(A,C),b302_1(C,B).
b302_1(A,B):-p335(A,C),b302_2(C,B).
b302_2(A,B):-p205(A,C),b302_3(C,B).
b302_3(A,B):-grab_ball(A,C),p276(C,B).
%timeout
%timeout
%timeout
b305(A,B):-p335(A,C),b305_1(C,B).
b305_1(A,B):-p335(A,C),b305_2(C,B).
b305_2(A,B):-p41_1(A,C),b305_3(C,B).
b305_3(A,B):-p10(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b314(A,B):-p205(A,C),b314_1(C,B).
b314_1(A,B):-p123_2(A,C),p205(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b320(A,B):-move_backwards(A,C),b320_1(C,B).
b320_1(A,B):-grab_ball(A,C),b320_2(C,B).
b320_2(A,B):-move_right(A,C),b320_3(C,B).
b320_3(A,B):-p41_2(A,C),b320_4(C,B).
b320_4(A,B):-move_backwards(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b329(A,B):-b329_1(A,C),b329_1(C,B).
b329_1(A,B):-b329_2(A,C),move_forwards(C,B).
b329_2(A,B):-p205(A,C),p41_1(C,B).
b329_2(A,B):-move_right(A,C),p123(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b342(A,B):-move_backwards(A,C),b342_1(C,B).
b342_1(A,B):-grab_ball(A,C),b342_2(C,B).
b342_2(A,B):-p276(A,C),b342_3(C,B).
b342_3(A,B):-p41_2(A,C),b342_4(C,B).
b342_4(A,B):-move_backwards(A,C),p335(C,B).
%timeout
%timeout
%timeout
b339(A,B):-move_backwards(A,C),b339_1(C,B).
b339_1(A,B):-b339_2(A,C),b339_2(C,B).
b339_2(A,B):-b339_3(A,C),move_backwards(C,B).
b339_3(A,B):-move_left(A,C),p276(C,B).
b339_3(A,B):-p41_1(A,C),p41_1(C,B).
b350(A,B):-move_left(A,C),b350_1(C,B).
b350_1(A,B):-p10(A,C),p276_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b360(A,B):-b360_1(A,C),b360_1(C,B).
b360_1(A,B):-p335(A,C),b360_2(C,B).
b360_2(A,B):-p41_2(A,C),move_forwards(C,B).
b360_2(A,B):-p123_1(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b370(A,B):-move_backwards(A,C),b370_1(C,B).
b370_1(A,B):-move_backwards(A,C),b370_2(C,B).
b370_2(A,B):-grab_ball(A,C),b370_3(C,B).
b370_3(A,B):-move_forwards(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b373(A,B):-move_backwards(A,C),b373_1(C,B).
b373_1(A,B):-b373_2(A,C),b373_2(C,B).
b373_2(A,B):-move_right(A,C),b373_3(C,B).
b373_3(A,B):-drop_ball(A,C),p123_2(C,B).
b373_3(A,B):-p335(A,C),grab_ball(C,B).
b368(A,B):-move_backwards(A,C),b368_1(C,B).
b368_1(A,B):-move_backwards(A,C),b368_2(C,B).
b368_2(A,B):-p41(A,C),b368_3(C,B).
b368_3(A,B):-p41_1(A,C),b368_4(C,B).
b368_4(A,B):-move_right(A,C),p335(C,B).
%timeout
%timeout
%timeout
%timeout
b383(A,B):-p335(A,C),b383_1(C,B).
b383_1(A,B):-b383_2(A,C),p276(C,B).
b383_2(A,B):-b383_3(A,C),b383_3(C,B).
b383_3(A,B):-p10(A,C),p41(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b387(A,B):-move_backwards(A,C),b387_1(C,B).
b387_1(A,B):-b387_2(A,C),b387_2(C,B).
b387_2(A,B):-move_backwards(A,C),b387_3(C,B).
b387_3(A,B):-p10(A,C),move_forwards(C,B).
b387_3(A,B):-move_backwards(A,C),move_backwards(C,B).
%timeout
%timeout
b393(A,B):-p205(A,C),b393_1(C,B).
b393_1(A,B):-p41(A,C),b393_2(C,B).
b393_2(A,B):-p41_1(A,C),b393_3(C,B).
b393_3(A,B):-p123_1(A,C),p205(C,B).
%timeout
%timeout
%timeout
%timeout
b398(A,B):-move_right(A,C),b398_1(C,B).
b398_1(A,B):-grab_ball(A,C),b398_2(C,B).
b398_2(A,B):-p123_1(A,C),b398_3(C,B).
b398_3(A,B):-p276_1(A,C),p10_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b403(A,B):-move_left(A,C),b403_1(C,B).
b403_1(A,B):-b403_2(A,C),b403_2(C,B).
b403_2(A,B):-b403_3(A,C),b403_3(C,B).
b403_3(A,B):-move_backwards(A,C),move_backwards(C,B).
b403_3(A,B):-p10(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b417(A,B):-p123_1(A,C),p123_1(C,B).
%timeout
b419(A,B):-move_backwards(A,C),b419_1(C,B).
b419_1(A,B):-b419_2(A,C),b419_2(C,B).
b419_2(A,B):-move_backwards(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b434(A,B):-move_left(A,C),b434_1(C,B).
b434_1(A,B):-p205(A,C),b434_2(C,B).
b434_2(A,B):-p205(A,C),p10(C,B).
b433(A,B):-move_right(A,C),b433_1(C,B).
b433_1(A,B):-p41_1(A,C),b433_2(C,B).
b433_2(A,B):-p41_1(A,C),b433_3(C,B).
b433_3(A,B):-move_right(A,C),move_backwards(C,B).
b436(A,B):-p276_1(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b448(A,B):-b448_1(A,C),b448_1(C,B).
b448_1(A,B):-b448_2(A,C),b448_2(C,B).
b448_2(A,B):-p276_1(A,C),b448_3(C,B).
b448_2(A,B):-move_backwards(A,C),move_backwards(C,B).
b448_3(A,B):-p10(A,C),p123_1(C,B).
%timeout
%timeout
b458(A,B):-move_forwards(A,C),b458_1(C,B).
b458_1(A,B):-move_forwards(A,C),p205(C,B).
%timeout
b460(A,B):-b460_1(A,C),b460_1(C,B).
b460_1(A,B):-move_backwards(A,C),p335(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b469(A,B):-move_left(A,C),b469_1(C,B).
b469_1(A,B):-p205(A,C),b469_2(C,B).
b469_2(A,B):-p10(A,C),move_forwards(C,B).
%timeout
b471(A,B):-move_right(A,C),b471_1(C,B).
b471_1(A,B):-p335(A,C),b471_2(C,B).
b471_2(A,B):-p41_1(A,C),p41_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b480(A,B):-move_right(A,C),b480_1(C,B).
b480_1(A,B):-p335(A,C),b480_2(C,B).
b480_2(A,B):-p335(A,C),b480_3(C,B).
b480_3(A,B):-p10(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b487(A,B):-move_left(A,C),b487_1(C,B).
b487_1(A,B):-b487_2(A,C),b487_2(C,B).
b487_2(A,B):-move_backwards(A,C),b487_3(C,B).
b487_3(A,B):-move_backwards(A,C),p335(C,B).
%timeout
%timeout
b489(A,B):-b489_1(A,C),b489_1(C,B).
b489_1(A,B):-move_left(A,C),b489_2(C,B).
b489_2(A,B):-p205(A,C),p123(C,B).
b489_2(A,B):-move_left(A,C),p10(C,B).
%timeout
%timeout
%timeout
%timeout
b492(A,B):-move_right(A,C),b492_1(C,B).
b492_1(A,B):-b492_2(A,C),b492_2(C,B).
b492_2(A,B):-move_backwards(A,C),b492_3(C,B).
b492_3(A,B):-grab_ball(A,C),p123_1(C,B).
b492_3(A,B):-p335(A,C),p335(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b502(A,B):-move_right(A,C),b502_1(C,B).
b502_1(A,B):-grab_ball(A,C),p123_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b535(A,B):-move_backwards(A,C),b535_1(C,B).
b535_1(A,B):-grab_ball(A,C),b535_2(C,B).
b535_2(A,B):-p205(A,C),b535_3(C,B).
b535_3(A,B):-p10_1(A,C),b535_4(C,B).
b535_4(A,B):-move_backwards(A,C),p276(C,B).
%timeout
b545(A,B):-grab_ball(A,C),b545_1(C,B).
b545_1(A,B):-p123_1(A,C),b545_2(C,B).
b545_2(A,B):-p10_1(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b549(A,B):-b549_1(A,C),b549_1(C,B).
b549_1(A,B):-move_backwards(A,C),b549_2(C,B).
b549_2(A,B):-grab_ball(A,C),b549_3(C,B).
b549_2(A,B):-move_left(A,C),move_backwards(C,B).
b549_3(A,B):-p123_2(A,C),drop_ball(C,B).
b553(A,B):-move_left(A,C),b553_1(C,B).
b553_1(A,B):-b553_2(A,C),b553_2(C,B).
b553_2(A,B):-move_backwards(A,C),b553_3(C,B).
b553_3(A,B):-p10(A,C),p123_1(C,B).
b553_3(A,B):-move_backwards(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b565(A,B):-p123(A,C),b565_1(C,B).
b565_1(A,B):-p41(A,C),b565_2(C,B).
b565_2(A,B):-grab_ball(A,C),p335(C,B).
%timeout
%timeout
b568(A,B):-move_right(A,C),p335(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b579(A,B):-move_right(A,C),b579_1(C,B).
b579_1(A,B):-grab_ball(A,C),b579_2(C,B).
b579_2(A,B):-move_forwards(A,C),b579_3(C,B).
b579_3(A,B):-p10_2(A,C),p123(C,B).
%timeout
%timeout
b582(A,B):-p205(A,C),b582_1(C,B).
b582_1(A,B):-p123(A,C),p205(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b595(A,B):-move_backwards(A,C),b595_1(C,B).
b595_1(A,B):-b595_2(A,C),p205(C,B).
b595_2(A,B):-b595_3(A,C),b595_3(C,B).
b595_3(A,B):-move_left(A,C),p10(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b622(A,B):-move_left(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b641(A,B):-p123(A,C),b641_1(C,B).
b641_1(A,B):-p41(A,C),b641_2(C,B).
b641_2(A,B):-p10(A,C),b641_3(C,B).
b641_3(A,B):-p41(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
b647(A,B):-p123_2(A,C),b647_1(C,B).
b647_1(A,B):-b647_2(A,C),p123_1(C,B).
b647_2(A,B):-b647_3(A,C),b647_3(C,B).
b647_3(A,B):-p41(A,C),p10(C,B).
%timeout
%timeout
%timeout
b640(A,B):-p276_1(A,C),b640_1(C,B).
b640_1(A,B):-b640_2(A,C),p123(C,B).
b640_2(A,B):-b640_3(A,C),b640_3(C,B).
b640_3(A,B):-p41(A,C),b640_4(C,B).
b640_4(A,B):-p41_1(A,C),move_right(C,B).
b646(A,B):-move_right(A,C),b646_1(C,B).
b646_1(A,B):-p205(A,C),b646_2(C,B).
b646_2(A,B):-grab_ball(A,C),b646_3(C,B).
b646_3(A,B):-p276(A,C),b646_4(C,B).
b646_4(A,B):-p41_2(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b659(A,B):-p335(A,C),b659_1(C,B).
b659_1(A,B):-p335(A,C),b659_2(C,B).
b659_2(A,B):-p10(A,C),b659_3(C,B).
b659_3(A,B):-move_left(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b676(A,B):-p335(A,C),b676_1(C,B).
b676_1(A,B):-p10(A,C),b676_2(C,B).
b676_2(A,B):-move_right(A,C),p123_1(C,B).
%timeout
%timeout
b677(A,B):-b677_1(A,C),b677_1(C,B).
b677_1(A,B):-move_forwards(A,C),b677_2(C,B).
b677_2(A,B):-drop_ball(A,C),p276_1(C,B).
b677_2(A,B):-p276(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
b683(A,B):-move_backwards(A,C),b683_1(C,B).
b683_1(A,B):-move_backwards(A,C),b683_2(C,B).
b683_2(A,B):-p276(A,C),b683_3(C,B).
b683_3(A,B):-p10(A,C),p205(C,B).
%timeout
%timeout
%timeout
%timeout
b687(A,B):-p335(A,C),b687_1(C,B).
b687_1(A,B):-p335(A,C),b687_2(C,B).
b687_2(A,B):-p10(A,C),b687_3(C,B).
b687_3(A,B):-move_right(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
b692(A,B):-p41_1(A,C),move_forwards(C,B).
%timeout
b690(A,B):-p123_2(A,C),b690_1(C,B).
b690_1(A,B):-p123(A,C),b690_2(C,B).
b690_2(A,B):-grab_ball(A,C),b690_3(C,B).
b690_3(A,B):-move_right(A,C),p335(C,B).
%timeout
%timeout
b697(A,B):-move_right(A,C),b697_1(C,B).
b697_1(A,B):-move_backwards(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
b701(A,B):-move_left(A,C),b701_1(C,B).
b701_1(A,B):-move_left(A,C),b701_2(C,B).
b701_2(A,B):-move_backwards(A,C),b701_3(C,B).
b701_3(A,B):-p10_1(A,C),p123_1(C,B).
%timeout
%timeout
b705(A,B):-move_right(A,C),b705_1(C,B).
b705_1(A,B):-grab_ball(A,C),b705_2(C,B).
b705_2(A,B):-p205(A,C),b705_3(C,B).
b705_3(A,B):-drop_ball(A,C),p205(C,B).
%timeout
b707(A,B):-p276_1(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b714(A,B):-move_left(A,C),b714_1(C,B).
b714_1(A,B):-move_left(A,C),b714_2(C,B).
b714_2(A,B):-move_backwards(A,C),b714_3(C,B).
b714_3(A,B):-p41(A,C),p10(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b721(A,B):-p335(A,C),b721_1(C,B).
b721_1(A,B):-grab_ball(A,C),b721_2(C,B).
b721_2(A,B):-p123_1(A,C),b721_3(C,B).
b721_3(A,B):-drop_ball(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b727(A,B):-b727_1(A,C),b727_1(C,B).
b727_1(A,B):-b727_2(A,C),move_left(C,B).
b727_2(A,B):-p205(A,C),drop_ball(C,B).
b727_2(A,B):-p276_1(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b734(A,B):-p276_1(A,C),b734_1(C,B).
b734_1(A,B):-grab_ball(A,C),b734_2(C,B).
b734_2(A,B):-p205(A,C),b734_3(C,B).
b734_3(A,B):-drop_ball(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b743(A,B):-move_right(A,C),b743_1(C,B).
b743_1(A,B):-move_backwards(A,C),b743_2(C,B).
b743_2(A,B):-p41_1(A,C),b743_3(C,B).
b743_3(A,B):-move_forwards(A,C),move_forwards(C,B).
%timeout
b745(A,B):-move_forwards(A,C),b745_1(C,B).
b745_1(A,B):-p123(A,C),b745_2(C,B).
b745_2(A,B):-p41(A,C),b745_3(C,B).
b745_3(A,B):-p41_1(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
b749(A,B):-move_backwards(A,C),b749_1(C,B).
b749_1(A,B):-move_backwards(A,C),p335(C,B).
%timeout
%timeout
%timeout
%timeout
b747(A,B):-move_backwards(A,C),b747_1(C,B).
b747_1(A,B):-b747_2(A,C),b747_2(C,B).
b747_2(A,B):-b747_3(A,C),b747_3(C,B).
b747_3(A,B):-move_right(A,C),p335(C,B).
b747_3(A,B):-p10(A,C),p41(C,B).
%timeout
%timeout
%timeout
%timeout
b759(A,B):-move_backwards(A,C),p10_2(C,B).
%timeout
b755(A,B):-move_left(A,C),b755_1(C,B).
b755_1(A,B):-move_backwards(A,C),b755_2(C,B).
b755_2(A,B):-move_backwards(A,C),b755_3(C,B).
b755_3(A,B):-p41(A,C),b755_4(C,B).
b755_4(A,B):-move_forwards(A,C),p205(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b767(A,B):-move_right(A,C),b767_1(C,B).
b767_1(A,B):-p335(A,C),b767_2(C,B).
b767_2(A,B):-p123(A,C),b767_3(C,B).
b767_3(A,B):-p41_1(A,C),b767_4(C,B).
b767_4(A,B):-move_backwards(A,C),move_backwards(C,B).
%timeout
b764(A,B):-move_right(A,C),b764_1(C,B).
b764_1(A,B):-b764_2(A,C),b764_2(C,B).
b764_2(A,B):-move_backwards(A,C),b764_3(C,B).
b764_3(A,B):-p10(A,C),p276_1(C,B).
b764_3(A,B):-p335(A,C),p335(C,B).
%timeout
%timeout
%timeout
%timeout
b773(A,B):-b773_1(A,C),b773_1(C,B).
b773_1(A,B):-b773_2(A,C),b773_2(C,B).
b773_2(A,B):-p41_1(A,C),p335(C,B).
b773_2(A,B):-p41(A,C),p41_1(C,B).
b773_2(A,B):-move_left(A,C),move_left(C,B).
%timeout
%timeout
%timeout
b782(A,B):-move_left(A,C),b782_1(C,B).
b782_1(A,B):-move_backwards(A,C),b782_2(C,B).
b782_2(A,B):-p276(A,C),b782_3(C,B).
b782_3(A,B):-p41(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b785(A,B):-move_backwards(A,C),b785_1(C,B).
b785_1(A,B):-b785_2(A,C),b785_2(C,B).
b785_2(A,B):-b785_3(A,C),p205(C,B).
b785_3(A,B):-p10_1(A,C),p123_2(C,B).
b785_3(A,B):-p41(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b806(A,B):-move_left(A,C),b806_1(C,B).
b806_1(A,B):-b806_2(A,C),b806_2(C,B).
b806_2(A,B):-move_backwards(A,C),b806_3(C,B).
b806_3(A,B):-move_backwards(A,C),p335(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b815(A,B):-move_left(A,C),p276(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b821(A,B):-p205(A,C),b821_1(C,B).
b821_1(A,B):-p10(A,C),b821_2(C,B).
b821_2(A,B):-move_left(A,C),move_backwards(C,B).
b822(A,B):-move_left(A,C),b822_1(C,B).
b822_1(A,B):-p123(A,C),b822_2(C,B).
b822_2(A,B):-drop_ball(A,C),move_left(C,B).
%timeout
%timeout
%timeout
b824(A,B):-move_left(A,C),b824_1(C,B).
b824_1(A,B):-p276(A,C),b824_2(C,B).
b824_2(A,B):-p41_2(A,C),b824_3(C,B).
b824_3(A,B):-p205(A,C),p123(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b840(A,B):-move_right(A,C),p205(C,B).
%timeout
%timeout
b843(A,B):-move_backwards(A,C),b843_1(C,B).
b843_1(A,B):-p41(A,C),p123_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b852(A,B):-p123_1(A,C),b852_1(C,B).
b852_1(A,B):-p10(A,C),p123_2(C,B).
%timeout
%timeout
%timeout
b856(A,B):-move_forwards(A,C),b856_1(C,B).
b856_1(A,B):-p41(A,C),b856_2(C,B).
b856_2(A,B):-p41_1(A,C),b856_3(C,B).
b856_3(A,B):-move_left(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b861(A,B):-b861_1(A,C),b861_1(C,B).
b861_1(A,B):-move_forwards(A,C),b861_2(C,B).
b861_2(A,B):-p10_1(A,C),move_backwards(C,B).
b861_2(A,B):-move_forwards(A,C),grab_ball(C,B).
b864(A,B):-move_right(A,C),b864_1(C,B).
b864_1(A,B):-grab_ball(A,C),move_forwards(C,B).
%timeout
b860(A,B):-b860_1(A,C),b860_1(C,B).
b860_1(A,B):-p205(A,C),b860_2(C,B).
b860_2(A,B):-grab_ball(A,C),move_backwards(C,B).
b860_2(A,B):-move_right(A,C),p123(C,B).
%timeout
%timeout
%timeout
b869(A,B):-p205(A,C),b869_1(C,B).
b869_1(A,B):-grab_ball(A,C),b869_2(C,B).
b869_2(A,B):-p276_1(A,C),b869_3(C,B).
b869_3(A,B):-p41_2(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b877(A,B):-move_right(A,C),b877_1(C,B).
b877_1(A,B):-p335(A,C),b877_2(C,B).
b877_2(A,B):-p41_1(A,C),b877_3(C,B).
b877_3(A,B):-p41_1(A,C),b877_4(C,B).
b877_4(A,B):-p123(A,C),p205(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b889(A,B):-b889_1(A,C),b889_1(C,B).
b889_1(A,B):-move_left(A,C),b889_2(C,B).
b889_2(A,B):-move_left(A,C),move_backwards(C,B).
b880(A,B):-move_left(A,C),b880_1(C,B).
b880_1(A,B):-p41(A,C),b880_2(C,B).
b880_2(A,B):-p10(A,C),b880_3(C,B).
b880_3(A,B):-p335(A,C),b880_4(C,B).
b880_4(A,B):-p123(A,C),p205(C,B).
%timeout
%timeout
b893(A,B):-b893_1(A,C),b893_1(C,B).
b893_1(A,B):-b893_2(A,C),p123(C,B).
b893_2(A,B):-p41_1(A,C),p41_1(C,B).
b893_2(A,B):-move_right(A,C),p205(C,B).
%timeout
%timeout
b896(A,B):-move_forwards(A,C),b896_1(C,B).
b896_1(A,B):-grab_ball(A,C),b896_2(C,B).
b896_2(A,B):-p335(A,C),drop_ball(C,B).
%timeout
%timeout
%timeout
%timeout
b901(A,B):-b901_1(A,C),p123_1(C,B).
b901_1(A,B):-b901_2(A,C),b901_2(C,B).
b901_2(A,B):-p41_1(A,C),p41_1(C,B).
%timeout
%timeout
%timeout
%timeout
b906(A,B):-p123_1(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b914(A,B):-p123_1(A,C),b914_1(C,B).
b914_1(A,B):-grab_ball(A,C),b914_2(C,B).
b914_2(A,B):-p205(A,C),p10_2(C,B).
%timeout
%timeout
b917(A,B):-move_left(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b922(A,B):-move_right(A,C),b922_1(C,B).
b922_1(A,B):-p41_1(A,C),b922_2(C,B).
b922_2(A,B):-b922_3(A,C),p10(C,B).
b922_3(A,B):-b922_4(A,C),b922_4(C,B).
b922_4(A,B):-p41_1(A,C),p41_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b940(A,B):-grab_ball(A,C),b940_1(C,B).
b940_1(A,B):-move_right(A,C),b940_2(C,B).
b940_2(A,B):-p205(A,C),b940_3(C,B).
b940_3(A,B):-drop_ball(A,C),p276_1(C,B).
%timeout
%timeout
%timeout
b944(A,B):-p335(A,C),b944_1(C,B).
b944_1(A,B):-grab_ball(A,C),b944_2(C,B).
b944_2(A,B):-p123(A,C),b944_3(C,B).
b944_3(A,B):-p10_1(A,C),p123_2(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b962(A,B):-p205(A,C),b962_1(C,B).
b962_1(A,B):-p41_1(A,C),b962_2(C,B).
b962_2(A,B):-move_right(A,C),p123(C,B).
b960(A,B):-b960_1(A,C),b960_1(C,B).
b960_1(A,B):-b960_2(A,C),move_backwards(C,B).
b960_2(A,B):-p41_2(A,C),p276(C,B).
b960_2(A,B):-move_right(A,C),move_backwards(C,B).
b964(A,B):-move_backwards(A,C),b964_1(C,B).
b964_1(A,B):-p335(A,C),b964_2(C,B).
b964_2(A,B):-grab_ball(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
b969(A,B):-move_forwards(A,B).
%timeout
%timeout
%timeout
b970(A,B):-b970_1(A,C),b970_1(C,B).
b970_1(A,B):-b970_2(A,C),p335(C,B).
b970_2(A,B):-p10_1(A,C),p123(C,B).
b970_2(A,B):-p205(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b978(A,B):-b978_1(A,C),b978_1(C,B).
b978_1(A,B):-move_backwards(A,C),b978_2(C,B).
b978_2(A,B):-p41_2(A,C),move_left(C,B).
b978_2(A,B):-grab_ball(A,C),p276_1(C,B).
%timeout
%timeout
%timeout
%timeout
b983(A,B):-grab_ball(A,C),b983_1(C,B).
b983_1(A,B):-p335(A,C),b983_2(C,B).
b983_2(A,B):-p335(A,C),b983_3(C,B).
b983_3(A,B):-p41_2(A,C),p276(C,B).
%timeout
%timeout
b985(A,B):-move_left(A,C),b985_1(C,B).
b985_1(A,B):-move_backwards(A,C),b985_2(C,B).
b985_2(A,B):-grab_ball(A,C),b985_3(C,B).
b985_3(A,B):-move_right(A,C),b985_4(C,B).
b985_4(A,B):-drop_ball(A,C),p276(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b990(A,B):-b990_1(A,C),b990_1(C,B).
b990_1(A,B):-b990_2(A,C),b990_2(C,B).
b990_2(A,B):-p10(A,C),p41(C,B).
b990_2(A,B):-p205(A,C),p41_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 164
true.


