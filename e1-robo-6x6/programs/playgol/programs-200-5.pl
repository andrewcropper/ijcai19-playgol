
true.

% depth 1
p153(A,B):-move_right(A,B).
% asserting p153/2
% depth 2
p65(A,B):-move_right(A,C),p65_1(C,B).
p65_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p74(A,B):-move_right(A,C),p74_1(C,B).
p74_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p146(A,B):-move_backwards(A,C),p146_1(C,B).
p146_1(A,B):-move_backwards(A,C),move_backwards(C,B).
% asserting p65_1/2
% asserting p65/2
% asserting p74/2
% asserting p146/2
% depth 3
p2(A,B):-move_left(A,C),p2_1(C,B).
p2_1(A,B):-p2_2(A,C),p2_2(C,B).
p2_2(A,B):-move_left(A,C),move_forwards(C,B).
% asserting p2_2/2
% asserting p2_1/2
% asserting p2/2
b0(A,B):-grab_ball(A,C),b0_1(C,B).
b0_1(A,B):-p65_1(A,C),b0_2(C,B).
b0_2(A,B):-b0_3(A,C),b0_4(C,B).
b0_3(A,B):-b0_4(A,C),drop_ball(C,B).
b0_4(A,B):-move_left(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b17(A,B):-move_forwards(A,C),b17_1(C,B).
b17_1(A,B):-p2_1(A,C),b17_2(C,B).
b17_2(A,B):-grab_ball(A,C),b17_3(C,B).
b17_3(A,B):-move_right(A,C),b17_4(C,B).
b17_4(A,B):-move_right(A,C),move_right(C,B).
b14(A,B):-move_right(A,C),b14_1(C,B).
b14_1(A,B):-b14_2(A,C),b14_2(C,B).
b14_2(A,B):-b14_3(A,C),p65_1(C,B).
b14_3(A,B):-p2(A,C),drop_ball(C,B).
b14_3(A,B):-grab_ball(A,C),p2_2(C,B).
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
b40(A,B):-move_left(A,C),b40_1(C,B).
b40_1(A,B):-p2_2(A,C),b40_2(C,B).
b40_2(A,B):-drop_ball(A,C),b40_3(C,B).
b40_3(A,B):-move_left(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b49(A,B):-p146(A,C),p2_1(C,B).
b45(A,B):-move_left(A,C),b45_1(C,B).
b45_1(A,B):-move_left(A,C),b45_2(C,B).
b45_2(A,B):-p146(A,C),p2(C,B).
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
b61(A,B):-b61_1(A,C),b61_1(C,B).
b61_1(A,B):-b61_2(A,C),move_forwards(C,B).
b61_2(A,B):-drop_ball(A,C),move_forwards(C,B).
b61_2(A,B):-p2_2(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b69(A,B):-p65_1(A,C),b69_1(C,B).
b69_1(A,B):-grab_ball(A,C),b69_2(C,B).
b69_2(A,B):-move_right(A,C),b69_3(C,B).
b69_3(A,B):-drop_ball(A,C),p2_2(C,B).
%timeout
%timeout
b73(A,B):-move_right(A,C),b73_1(C,B).
b73_1(A,B):-p65(A,C),b73_2(C,B).
b73_2(A,B):-grab_ball(A,C),b73_3(C,B).
b73_3(A,B):-move_left(A,C),b73_4(C,B).
b73_4(A,B):-p65_1(A,C),drop_ball(C,B).
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
b98(A,B):-b98_1(A,C),b98_1(C,B).
b98_1(A,B):-move_forwards(A,C),b98_2(C,B).
b98_2(A,B):-drop_ball(A,C),move_backwards(C,B).
b98_2(A,B):-grab_ball(A,C),move_right(C,B).
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
b126(A,B):-p2_2(A,C),b126_1(C,B).
b126_1(A,B):-grab_ball(A,C),b126_2(C,B).
b126_2(A,B):-move_left(A,C),b126_3(C,B).
b126_3(A,B):-p146(A,C),drop_ball(C,B).
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
b145(A,B):-move_forwards(A,C),b145_1(C,B).
b145_1(A,B):-move_forwards(A,C),b145_2(C,B).
b145_2(A,B):-grab_ball(A,C),b145_3(C,B).
b145_3(A,B):-move_left(A,C),b145_4(C,B).
b145_4(A,B):-drop_ball(A,C),move_backwards(C,B).
%timeout
%timeout
b149(A,B):-move_forwards(A,C),b149_1(C,B).
b149_1(A,B):-move_forwards(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b158(A,B):-move_right(A,C),b158_1(C,B).
b158_1(A,B):-move_right(A,C),move_forwards(C,B).
%timeout
b152(A,B):-move_right(A,C),b152_1(C,B).
b152_1(A,B):-b152_2(A,C),b152_2(C,B).
b152_2(A,B):-b152_3(A,C),move_left(C,B).
b152_3(A,B):-drop_ball(A,C),p146(C,B).
b152_3(A,B):-move_forwards(A,C),grab_ball(C,B).
b156(A,B):-move_right(A,C),b156_1(C,B).
b156_1(A,B):-grab_ball(A,C),b156_2(C,B).
b156_2(A,B):-p65_1(A,C),b156_3(C,B).
b156_3(A,B):-p2(A,C),b156_4(C,B).
b156_4(A,B):-drop_ball(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b170(A,B):-p65(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b180(A,B):-grab_ball(A,C),b180_1(C,B).
b180_1(A,B):-p65(A,C),b180_2(C,B).
b180_2(A,B):-drop_ball(A,C),b180_3(C,B).
b180_3(A,B):-move_left(A,C),p2(C,B).
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
b191(A,B):-move_backwards(A,C),b191_1(C,B).
b191_1(A,B):-b191_2(A,C),b191_2(C,B).
b191_2(A,B):-move_right(A,C),move_right(C,B).
%timeout
b186(A,B):-move_forwards(A,C),b186_1(C,B).
b186_1(A,B):-p2(A,C),b186_2(C,B).
b186_2(A,B):-grab_ball(A,C),b186_3(C,B).
b186_3(A,B):-move_right(A,C),b186_4(C,B).
b186_4(A,B):-drop_ball(A,C),p2_2(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b201(A,B):-move_left(A,C),p65_1(C,B).
b195(A,B):-move_forwards(A,C),b195_1(C,B).
b195_1(A,B):-grab_ball(A,C),b195_2(C,B).
b195_2(A,B):-move_backwards(A,C),b195_3(C,B).
b195_3(A,B):-drop_ball(A,C),b195_4(C,B).
b195_4(A,B):-move_left(A,C),move_left(C,B).
b196(A,B):-move_forwards(A,C),b196_1(C,B).
b196_1(A,B):-p2_1(A,C),b196_2(C,B).
b196_2(A,B):-grab_ball(A,C),b196_3(C,B).
b196_3(A,B):-move_backwards(A,C),b196_4(C,B).
b196_4(A,B):-drop_ball(A,C),move_forwards(C,B).
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
b207(A,B):-move_backwards(A,C),b207_1(C,B).
b207_1(A,B):-p146(A,C),b207_2(C,B).
b207_2(A,B):-grab_ball(A,C),b207_3(C,B).
b207_3(A,B):-move_right(A,C),b207_4(C,B).
b207_4(A,B):-drop_ball(A,C),move_left(C,B).
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
b242(A,B):-move_right(A,C),move_backwards(C,B).
%timeout
%timeout
b245(A,B):-p65(A,B).
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
b256(A,B):-move_left(A,C),b256_1(C,B).
b256_1(A,B):-p2_2(A,C),b256_2(C,B).
b256_2(A,B):-drop_ball(A,C),b256_3(C,B).
b256_3(A,B):-move_right(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b264(A,B):-p146(A,C),b264_1(C,B).
b264_1(A,B):-p2_1(A,C),p146(C,B).
%timeout
%timeout
%timeout
b268(A,B):-move_left(A,C),b268_1(C,B).
b268_1(A,B):-drop_ball(A,C),b268_2(C,B).
b268_2(A,B):-move_right(A,C),b268_3(C,B).
b268_3(A,B):-move_right(A,C),move_right(C,B).
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
b273(A,B):-p65_1(A,C),b273_1(C,B).
b273_1(A,B):-b273_2(A,C),b273_2(C,B).
b273_2(A,B):-b273_3(A,C),move_right(C,B).
b273_3(A,B):-drop_ball(A,C),move_forwards(C,B).
b273_3(A,B):-p2(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
b281(A,B):-move_right(A,C),b281_1(C,B).
b281_1(A,B):-p2_1(A,C),b281_2(C,B).
b281_2(A,B):-grab_ball(A,C),b281_3(C,B).
b281_3(A,B):-p65_1(A,C),b281_4(C,B).
b281_4(A,B):-drop_ball(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b284(A,B):-grab_ball(A,C),b284_1(C,B).
b284_1(A,B):-move_backwards(A,C),b284_2(C,B).
b284_2(A,B):-drop_ball(A,C),b284_3(C,B).
b284_3(A,B):-move_right(A,C),b284_4(C,B).
b284_4(A,B):-move_right(A,C),move_right(C,B).
%timeout
b292(A,B):-move_right(A,C),b292_1(C,B).
b292_1(A,B):-p65(A,C),b292_2(C,B).
b292_2(A,B):-grab_ball(A,C),b292_3(C,B).
b292_3(A,B):-move_forwards(A,C),p2_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b301(A,B):-move_right(A,C),b301_1(C,B).
b301_1(A,B):-p2_1(A,C),b301_2(C,B).
b301_2(A,B):-drop_ball(A,C),p65(C,B).
%timeout
%timeout
%timeout
%timeout
b300(A,B):-move_right(A,C),b300_1(C,B).
b300_1(A,B):-b300_2(A,C),b300_2(C,B).
b300_2(A,B):-b300_3(A,C),p146(C,B).
b300_3(A,B):-p2_2(A,C),p2(C,B).
b300_3(A,B):-move_forwards(A,C),grab_ball(C,B).
b299(A,B):-move_backwards(A,C),b299_1(C,B).
b299_1(A,B):-grab_ball(A,C),b299_2(C,B).
b299_2(A,B):-p146(A,C),b299_3(C,B).
b299_3(A,B):-drop_ball(A,C),b299_4(C,B).
b299_4(A,B):-move_right(A,C),move_forwards(C,B).
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
b321(A,B):-move_backwards(A,C),b321_1(C,B).
b321_1(A,B):-drop_ball(A,C),p65(C,B).
%timeout
%timeout
b324(A,B):-move_right(A,C),b324_1(C,B).
b324_1(A,B):-b324_2(A,C),b324_2(C,B).
b324_2(A,B):-move_forwards(A,C),move_forwards(C,B).
b317(A,B):-move_right(A,C),b317_1(C,B).
b317_1(A,B):-p146(A,C),b317_2(C,B).
b317_2(A,B):-grab_ball(A,C),b317_3(C,B).
b317_3(A,B):-p2(A,C),b317_4(C,B).
b317_4(A,B):-drop_ball(A,C),move_right(C,B).
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
b337(A,B):-b337_1(A,C),b337_1(C,B).
b337_1(A,B):-move_right(A,C),b337_2(C,B).
b337_2(A,B):-drop_ball(A,C),move_left(C,B).
b337_2(A,B):-p2_1(A,C),grab_ball(C,B).
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
b348(A,B):-b348_1(A,C),b348_1(C,B).
b348_1(A,B):-b348_2(A,C),p65_1(C,B).
b348_2(A,B):-p2_1(A,C),drop_ball(C,B).
b348_2(A,B):-p2_2(A,C),grab_ball(C,B).
b350(A,B):-b350_1(A,C),b350_1(C,B).
b350_1(A,B):-b350_2(A,C),p2_2(C,B).
b350_2(A,B):-p2_1(A,C),drop_ball(C,B).
b350_2(A,B):-p146(A,C),grab_ball(C,B).
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
b358(A,B):-move_forwards(A,C),b358_1(C,B).
b358_1(A,B):-grab_ball(A,C),b358_2(C,B).
b358_2(A,B):-p2_1(A,C),b358_3(C,B).
b358_3(A,B):-p146(A,C),b358_4(C,B).
b358_4(A,B):-drop_ball(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b372(A,B):-move_left(A,C),move_left(C,B).
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
b383(A,B):-b383_1(A,C),b383_1(C,B).
b383_1(A,B):-move_right(A,C),b383_2(C,B).
b383_2(A,B):-move_forwards(A,C),drop_ball(C,B).
b383_2(A,B):-grab_ball(A,C),move_right(C,B).
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
b397(A,B):-b397_1(A,C),b397_1(C,B).
b397_1(A,B):-move_left(A,C),b397_2(C,B).
b397_2(A,B):-drop_ball(A,C),p65_1(C,B).
b397_2(A,B):-grab_ball(A,C),p2_2(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b403(A,B):-move_left(A,C),b403_1(C,B).
b403_1(A,B):-b403_2(A,C),b403_2(C,B).
b403_2(A,B):-b403_3(A,C),move_left(C,B).
b403_3(A,B):-drop_ball(A,C),p2_2(C,B).
b403_3(A,B):-move_left(A,C),grab_ball(C,B).
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
b477(A,B):-move_forwards(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
b482(A,B):-move_backwards(A,C),p2(C,B).
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
b500(A,B):-move_forwards(A,C),p2(C,B).
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
b511(A,B):-p2_1(A,B).
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
b540(A,B):-move_right(A,C),b540_1(C,B).
b540_1(A,B):-b540_2(A,C),b540_2(C,B).
b540_2(A,B):-move_right(A,C),b540_3(C,B).
b540_3(A,B):-drop_ball(A,C),move_forwards(C,B).
b540_3(A,B):-move_right(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b551(A,B):-p146(A,C),b551_1(C,B).
b551_1(A,B):-p2_1(A,C),b551_2(C,B).
b551_2(A,B):-grab_ball(A,C),b551_3(C,B).
b551_3(A,B):-p65_1(A,C),drop_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b559(A,B):-b559_1(A,C),b559_1(C,B).
b559_1(A,B):-move_right(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
b554(A,B):-move_right(A,C),b554_1(C,B).
b554_1(A,B):-p146(A,C),b554_2(C,B).
b554_2(A,B):-grab_ball(A,C),b554_3(C,B).
b554_3(A,B):-move_forwards(A,C),b554_4(C,B).
b554_4(A,B):-drop_ball(A,C),move_backwards(C,B).
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
b584(A,B):-p65(A,C),b584_1(C,B).
b584_1(A,B):-p146(A,C),b584_2(C,B).
b584_2(A,B):-drop_ball(A,C),b584_3(C,B).
b584_3(A,B):-move_forwards(A,C),p2_1(C,B).
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
b598(A,B):-b598_1(A,C),b598_1(C,B).
b598_1(A,B):-b598_2(A,C),b598_2(C,B).
b598_2(A,B):-move_right(A,C),move_forwards(C,B).
b598_2(A,B):-move_right(A,C),move_right(C,B).
%timeout
%timeout
%timeout
b603(A,B):-move_backwards(A,C),p2(C,B).
%timeout
b601(A,B):-move_left(A,C),b601_1(C,B).
b601_1(A,B):-b601_2(A,C),b601_2(C,B).
b601_2(A,B):-b601_3(A,C),p65_1(C,B).
b601_3(A,B):-p2_1(A,C),drop_ball(C,B).
b601_3(A,B):-p2_2(A,C),grab_ball(C,B).
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
b627(A,B):-move_right(A,C),b627_1(C,B).
b627_1(A,B):-move_right(A,C),move_backwards(C,B).
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
b648(A,B):-b648_1(A,C),b648_1(C,B).
b648_1(A,B):-p2_2(A,C),b648_2(C,B).
b648_2(A,B):-drop_ball(A,C),move_right(C,B).
b648_2(A,B):-grab_ball(A,C),p146(C,B).
%timeout
%timeout
%timeout
%timeout
b653(A,B):-move_left(A,C),b653_1(C,B).
b653_1(A,B):-p65_1(A,C),b653_2(C,B).
b653_2(A,B):-p146(A,C),b653_3(C,B).
b653_3(A,B):-grab_ball(A,C),b653_4(C,B).
b653_4(A,B):-move_right(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b664(A,B):-move_left(A,C),b664_1(C,B).
b664_1(A,B):-move_left(A,C),p2(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b671(A,B):-drop_ball(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
b672(A,B):-move_left(A,C),b672_1(C,B).
b672_1(A,B):-b672_2(A,C),b672_2(C,B).
b672_2(A,B):-b672_3(A,C),move_forwards(C,B).
b672_3(A,B):-drop_ball(A,C),p65(C,B).
b672_3(A,B):-p65_1(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b678(A,B):-move_right(A,C),b678_1(C,B).
b678_1(A,B):-b678_2(A,C),b678_2(C,B).
b678_2(A,B):-b678_3(A,C),move_forwards(C,B).
b678_3(A,B):-move_forwards(A,C),drop_ball(C,B).
b678_3(A,B):-move_backwards(A,C),grab_ball(C,B).
%timeout
%timeout
b688(A,B):-move_right(A,B).
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
b699(A,B):-move_right(A,C),b699_1(C,B).
b699_1(A,B):-grab_ball(A,C),b699_2(C,B).
b699_2(A,B):-p65_1(A,C),b699_3(C,B).
b699_3(A,B):-p65(A,C),b699_4(C,B).
b699_4(A,B):-drop_ball(A,C),move_right(C,B).
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
b772(A,B):-move_right(A,C),b772_1(C,B).
b772_1(A,B):-grab_ball(A,C),b772_2(C,B).
b772_2(A,B):-p146(A,C),b772_3(C,B).
b772_3(A,B):-p2_1(A,C),b772_4(C,B).
b772_4(A,B):-drop_ball(A,C),p2(C,B).
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
b797(A,B):-move_backwards(A,C),b797_1(C,B).
b797_1(A,B):-p2(A,C),b797_2(C,B).
b797_2(A,B):-p146(A,C),b797_3(C,B).
b797_3(A,B):-grab_ball(A,C),p2_2(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b807(A,B):-b807_1(A,C),b807_1(C,B).
b807_1(A,B):-move_forwards(A,C),move_forwards(C,B).
%timeout
b809(A,B):-move_right(A,C),b809_1(C,B).
b809_1(A,B):-p146(A,C),b809_2(C,B).
b809_2(A,B):-drop_ball(A,C),b809_3(C,B).
b809_3(A,B):-move_forwards(A,C),p2_1(C,B).
%timeout
b811(A,B):-move_left(A,C),b811_1(C,B).
b811_1(A,B):-move_left(A,C),b811_2(C,B).
b811_2(A,B):-p65_1(A,C),p2(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b818(A,B):-b818_1(A,C),b818_2(C,B).
b818_1(A,B):-b818_2(A,C),b818_2(C,B).
b818_2(A,B):-move_right(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b826(A,B):-p65_1(A,C),b826_1(C,B).
b826_1(A,B):-b826_2(A,C),b826_3(C,B).
b826_2(A,B):-b826_3(A,C),drop_ball(C,B).
b826_3(A,B):-move_left(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b827(A,B):-move_right(A,C),b827_1(C,B).
b827_1(A,B):-b827_2(A,C),b827_2(C,B).
b827_2(A,B):-b827_3(A,C),move_left(C,B).
b827_3(A,B):-drop_ball(A,C),move_left(C,B).
b827_3(A,B):-move_backwards(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b841(A,B):-move_right(A,C),b841_1(C,B).
b841_1(A,B):-move_right(A,C),move_backwards(C,B).
b842(A,B):-move_right(A,C),b842_1(C,B).
b842_1(A,B):-grab_ball(A,C),b842_2(C,B).
b842_2(A,B):-p2_1(A,C),b842_3(C,B).
b842_3(A,B):-drop_ball(A,C),p2_2(C,B).
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
b858(A,B):-move_backwards(A,C),b858_1(C,B).
b858_1(A,B):-p146(A,C),b858_2(C,B).
b858_2(A,B):-grab_ball(A,C),b858_3(C,B).
b858_3(A,B):-move_forwards(A,C),b858_4(C,B).
b858_4(A,B):-drop_ball(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b869(A,B):-move_right(A,C),b869_1(C,B).
b869_1(A,B):-b869_2(A,C),b869_2(C,B).
b869_2(A,B):-move_right(A,C),move_right(C,B).
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
b882(A,B):-move_right(A,C),b882_1(C,B).
b882_1(A,B):-b882_2(A,C),b882_2(C,B).
b882_2(A,B):-p65_1(A,C),b882_3(C,B).
b882_3(A,B):-drop_ball(A,C),move_right(C,B).
b882_3(A,B):-grab_ball(A,C),p2_2(C,B).
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
b919(A,B):-p2_1(A,C),b919_1(C,B).
b919_1(A,B):-grab_ball(A,C),b919_2(C,B).
b919_2(A,B):-move_left(A,C),b919_3(C,B).
b919_3(A,B):-drop_ball(A,C),p146(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b916(A,B):-move_backwards(A,C),b916_1(C,B).
b916_1(A,B):-grab_ball(A,C),b916_2(C,B).
b916_2(A,B):-p65_1(A,C),b916_3(C,B).
b916_3(A,B):-drop_ball(A,C),b916_4(C,B).
b916_4(A,B):-move_backwards(A,C),p2(C,B).
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
b940(A,B):-move_right(A,C),b940_1(C,B).
b940_1(A,B):-p65(A,C),b940_2(C,B).
b940_2(A,B):-grab_ball(A,C),b940_3(C,B).
b940_3(A,B):-move_backwards(A,C),b940_4(C,B).
b940_4(A,B):-drop_ball(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b945(A,B):-move_right(A,C),b945_1(C,B).
b945_1(A,B):-move_right(A,C),b945_2(C,B).
b945_2(A,B):-grab_ball(A,C),b945_3(C,B).
b945_3(A,B):-p2_2(A,C),b945_4(C,B).
b945_4(A,B):-drop_ball(A,C),move_right(C,B).
%timeout
%timeout
b953(A,B):-move_left(A,C),b953_1(C,B).
b953_1(A,B):-p146(A,C),p2(C,B).
%timeout
b955(A,B):-b955_1(A,C),b955_1(C,B).
b955_1(A,B):-b955_2(A,C),move_forwards(C,B).
b955_2(A,B):-p2_2(A,C),drop_ball(C,B).
b955_2(A,B):-move_left(A,C),grab_ball(C,B).
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
b968(A,B):-move_left(A,C),b968_1(C,B).
b968_1(A,B):-b968_2(A,C),b968_2(C,B).
b968_2(A,B):-p2_2(A,C),b968_3(C,B).
b968_3(A,B):-drop_ball(A,C),p2_2(C,B).
b968_3(A,B):-grab_ball(A,C),p65_1(C,B).
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
b989(A,B):-grab_ball(A,C),b989_1(C,B).
b989_1(A,B):-move_left(A,C),b989_2(C,B).
b989_2(A,B):-drop_ball(A,C),move_left(C,B).
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
% num solved 89
true.


