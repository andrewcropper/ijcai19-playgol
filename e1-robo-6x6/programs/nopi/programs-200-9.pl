
true.

% depth 1
p82(A,B):-move_left(A,C),move_right(C,B).
% asserting p82/2
% depth 2
p100(A,B):-p100_1(A,C),p100_1(C,B).
p100_1(A,B):-move_left(A,C),move_forwards(C,B).
% asserting p100/2
% depth 3
b33(A,B):-move_backwards(A,C),b33_1(C,B).
b33_1(A,B):-b33_2(A,C),b33_2(C,B).
b33_2(A,B):-move_backwards(A,C),move_backwards(C,B).
b43(A,B):-move_left(A,C),b43_1(C,B).
b43_1(A,B):-grab_ball(A,C),b43_2(C,B).
b43_2(A,B):-move_left(A,C),b43_3(C,B).
b43_3(A,B):-drop_ball(A,C),p100(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b64(A,B):-move_left(A,C),b64_1(C,B).
b64_1(A,B):-b64_2(A,C),b64_2(C,B).
b64_2(A,B):-move_left(A,C),b64_3(C,B).
b64_3(A,B):-drop_ball(A,C),move_backwards(C,B).
b64_3(A,B):-move_backwards(A,C),grab_ball(C,B).
b72(A,B):-grab_ball(A,C),b72_1(C,B).
b72_1(A,B):-move_backwards(A,C),b72_2(C,B).
b72_2(A,B):-drop_ball(A,C),b72_3(C,B).
b72_3(A,B):-move_left(A,C),b72_4(C,B).
b72_4(A,B):-move_backwards(A,C),p100(C,B).
b62(A,B):-b62_1(A,C),b62_1(C,B).
b62_1(A,B):-move_left(A,C),b62_2(C,B).
b62_2(A,B):-p100(A,C),b62_3(C,B).
b62_2(A,B):-grab_ball(A,C),move_forwards(C,B).
b62_3(A,B):-drop_ball(A,C),move_right(C,B).
b88(A,B):-move_right(A,C),b88_1(C,B).
b88_1(A,B):-b88_2(A,C),b88_2(C,B).
b88_2(A,B):-move_right(A,C),b88_3(C,B).
b88_3(A,B):-drop_ball(A,C),move_backwards(C,B).
b88_3(A,B):-move_right(A,C),grab_ball(C,B).
%timeout
b99(A,B):-b99_1(A,C),b99_1(C,B).
b99_1(A,B):-move_left(A,C),b99_2(C,B).
b99_2(A,B):-move_left(A,C),move_backwards(C,B).
b94(A,B):-b94_1(A,C),b94_1(C,B).
b94_1(A,B):-move_backwards(A,C),b94_2(C,B).
b94_2(A,B):-drop_ball(A,C),b94_3(C,B).
b94_2(A,B):-grab_ball(A,C),b94_3(C,B).
b94_3(A,B):-move_right(A,C),move_backwards(C,B).
%timeout
b110(A,B):-move_right(A,C),b110_1(C,B).
b110_1(A,B):-move_backwards(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b133(A,B):-move_right(A,C),b133_1(C,B).
b133_1(A,B):-grab_ball(A,C),b133_2(C,B).
b133_2(A,B):-move_left(A,C),b133_3(C,B).
b133_3(A,B):-move_forwards(A,C),drop_ball(C,B).
%timeout
%timeout
%timeout
b124(A,B):-b124_1(A,C),b124_1(C,B).
b124_1(A,B):-move_forwards(A,C),b124_2(C,B).
b124_2(A,B):-move_right(A,C),move_right(C,B).
b124_2(A,B):-grab_ball(A,C),b124_3(C,B).
b124_3(A,B):-move_right(A,C),drop_ball(C,B).
%timeout
%timeout
%timeout
b164(A,B):-move_forwards(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b214(A,B):-move_right(A,C),b214_1(C,B).
b214_1(A,B):-p100(A,C),b214_2(C,B).
b214_2(A,B):-grab_ball(A,C),move_right(C,B).
%timeout
b200(A,B):-b200_1(A,C),b200_1(C,B).
b200_1(A,B):-b200_2(A,C),b200_2(C,B).
b200_2(A,B):-move_right(A,C),move_backwards(C,B).
b200_2(A,B):-move_backwards(A,C),grab_ball(C,B).
b200_2(A,B):-move_left(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b235(A,B):-move_backwards(A,C),b235_1(C,B).
b235_1(A,B):-move_backwards(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b232(A,B):-b232_1(A,C),b232_1(C,B).
b232_1(A,B):-b232_2(A,C),b232_2(C,B).
b232_2(A,B):-drop_ball(A,C),move_left(C,B).
b232_2(A,B):-move_right(A,C),move_backwards(C,B).
b232_2(A,B):-move_right(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
b264(A,B):-move_right(A,C),b264_1(C,B).
b264_1(A,B):-move_forwards(A,C),b264_2(C,B).
b264_2(A,B):-move_forwards(A,C),b264_3(C,B).
b264_3(A,B):-grab_ball(A,C),b264_4(C,B).
b264_4(A,B):-move_left(A,C),drop_ball(C,B).
b266(A,B):-move_right(A,C),b266_1(C,B).
b266_1(A,B):-b266_2(A,C),b266_2(C,B).
b266_2(A,B):-b266_3(A,C),move_right(C,B).
b266_3(A,B):-drop_ball(A,C),move_forwards(C,B).
b266_3(A,B):-move_backwards(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
b280(A,B):-p100(A,C),move_right(C,B).
%timeout
%timeout
b288(A,B):-move_backwards(A,C),b288_1(C,B).
b288_1(A,B):-move_backwards(A,C),b288_2(C,B).
b288_2(A,B):-grab_ball(A,C),b288_3(C,B).
b288_3(A,B):-move_left(A,C),b288_4(C,B).
b288_4(A,B):-drop_ball(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
b300(A,B):-move_left(A,C),b300_1(C,B).
b300_1(A,B):-b300_2(A,C),b300_2(C,B).
b300_2(A,B):-move_left(A,C),b300_3(C,B).
b300_3(A,B):-move_left(A,C),move_backwards(C,B).
%timeout
b302(A,B):-move_backwards(A,C),b302_1(C,B).
b302_1(A,B):-drop_ball(A,C),b302_2(C,B).
b302_2(A,B):-b302_3(A,C),b302_3(C,B).
b302_3(A,B):-move_right(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b339(A,B):-move_forwards(A,C),b339_1(C,B).
b339_1(A,B):-b339_2(A,C),b339_2(C,B).
b339_2(A,B):-b339_3(A,C),move_right(C,B).
b339_3(A,B):-drop_ball(A,C),move_forwards(C,B).
b339_3(A,B):-grab_ball(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b357(A,B):-move_left(A,C),b357_1(C,B).
b357_1(A,B):-move_backwards(A,C),p100(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b353(A,B):-b353_1(A,C),b353_1(C,B).
b353_1(A,B):-move_forwards(A,C),b353_2(C,B).
b353_2(A,B):-move_forwards(A,C),b353_3(C,B).
b353_2(A,B):-grab_ball(A,C),move_right(C,B).
b353_3(A,B):-drop_ball(A,C),p100(C,B).
%timeout
%timeout
%timeout
b377(A,B):-b377_1(A,C),b377_1(C,B).
b377_1(A,B):-move_right(A,C),b377_2(C,B).
b377_2(A,B):-move_forwards(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
b393(A,B):-move_right(A,C),b393_1(C,B).
b393_1(A,B):-move_forwards(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
b403(A,B):-p82(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b460(A,B):-move_backwards(A,C),b460_1(C,B).
b460_1(A,B):-b460_2(A,C),b460_2(C,B).
b460_2(A,B):-move_left(A,C),move_left(C,B).
b461(A,B):-b461_1(A,C),b461_2(C,B).
b461_1(A,B):-b461_2(A,C),b461_2(C,B).
b461_2(A,B):-move_right(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b482(A,B):-move_forwards(A,C),b482_1(C,B).
b482_1(A,B):-move_forwards(A,C),b482_2(C,B).
b482_2(A,B):-grab_ball(A,C),b482_3(C,B).
b482_3(A,B):-move_right(A,C),move_right(C,B).
%timeout
b483(A,B):-move_forwards(A,C),b483_1(C,B).
b483_1(A,B):-b483_2(A,C),b483_2(C,B).
b483_2(A,B):-b483_3(A,C),move_right(C,B).
b483_3(A,B):-move_right(A,C),move_backwards(C,B).
b483_3(A,B):-move_forwards(A,C),grab_ball(C,B).
%timeout
%timeout
b492(A,B):-b492_1(A,C),b492_2(C,B).
b492_1(A,B):-b492_2(A,C),b492_2(C,B).
b492_2(A,B):-move_left(A,C),move_backwards(C,B).
b506(A,B):-b506_1(A,C),b506_1(C,B).
b506_1(A,B):-move_forwards(A,C),move_forwards(C,B).
%timeout
b505(A,B):-p100(A,C),b505_1(C,B).
b505_1(A,B):-b505_2(A,C),b505_2(C,B).
b505_2(A,B):-move_backwards(A,C),b505_3(C,B).
b505_3(A,B):-move_right(A,C),drop_ball(C,B).
b505_3(A,B):-grab_ball(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b499(A,B):-b499_1(A,C),b499_1(C,B).
b499_1(A,B):-b499_2(A,C),move_right(C,B).
b499_2(A,B):-drop_ball(A,C),b499_3(C,B).
b499_2(A,B):-move_forwards(A,C),grab_ball(C,B).
b499_3(A,B):-move_right(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b535(A,B):-move_left(A,C),b535_1(C,B).
b535_1(A,B):-move_backwards(A,C),b535_2(C,B).
b535_2(A,B):-p100(A,C),b535_3(C,B).
b535_3(A,B):-drop_ball(A,C),b535_4(C,B).
b535_4(A,B):-move_right(A,C),move_forwards(C,B).
%timeout
b526(A,B):-b526_1(A,C),b526_1(C,B).
b526_1(A,B):-move_forwards(A,C),b526_2(C,B).
b526_2(A,B):-move_right(A,C),b526_3(C,B).
b526_2(A,B):-grab_ball(A,C),move_right(C,B).
b526_3(A,B):-move_right(A,C),drop_ball(C,B).
%timeout
%timeout
b551(A,B):-p100(A,B).
%timeout
b554(A,B):-move_left(A,C),b554_1(C,B).
b554_1(A,B):-grab_ball(A,C),b554_2(C,B).
b554_2(A,B):-move_right(A,C),b554_3(C,B).
b554_3(A,B):-move_backwards(A,C),b554_4(C,B).
b554_4(A,B):-drop_ball(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
b571(A,B):-move_right(A,C),b571_1(C,B).
b571_1(A,B):-move_backwards(A,C),b571_2(C,B).
b571_2(A,B):-grab_ball(A,C),b571_3(C,B).
b571_3(A,B):-p100(A,C),b571_4(C,B).
b571_4(A,B):-drop_ball(A,C),move_backwards(C,B).
b546(A,B):-b546_1(A,C),b546_1(C,B).
b546_1(A,B):-b546_2(A,C),b546_2(C,B).
b546_2(A,B):-move_left(A,C),drop_ball(C,B).
b546_2(A,B):-p100(A,C),grab_ball(C,B).
b546_2(A,B):-move_left(A,C),move_forwards(C,B).
%timeout
%timeout
b582(A,B):-move_backwards(A,C),b582_1(C,B).
b582_1(A,B):-b582_2(A,C),b582_2(C,B).
b582_2(A,B):-move_right(A,C),move_right(C,B).
b584(A,B):-move_right(A,C),b584_1(C,B).
b584_1(A,B):-move_forwards(A,C),b584_2(C,B).
b584_2(A,B):-move_forwards(A,C),move_forwards(C,B).
b587(A,B):-move_forwards(A,C),b587_1(C,B).
b587_1(A,B):-b587_2(A,C),b587_2(C,B).
b587_2(A,B):-move_right(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
b591(A,B):-move_forwards(A,C),b591_1(C,B).
b591_1(A,B):-b591_2(A,C),b591_2(C,B).
b591_2(A,B):-move_forwards(A,C),b591_3(C,B).
b591_3(A,B):-drop_ball(A,C),move_backwards(C,B).
b591_3(A,B):-grab_ball(A,C),move_right(C,B).
%timeout
%timeout
b603(A,B):-move_right(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
b609(A,B):-move_right(A,C),b609_1(C,B).
b609_1(A,B):-b609_2(A,C),b609_2(C,B).
b609_2(A,B):-move_backwards(A,C),b609_3(C,B).
b609_3(A,B):-drop_ball(A,C),move_right(C,B).
b609_3(A,B):-grab_ball(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b634(A,B):-b634_1(A,C),b634_1(C,B).
b634_1(A,B):-move_forwards(A,C),b634_2(C,B).
b634_2(A,B):-move_left(A,C),drop_ball(C,B).
b634_2(A,B):-move_forwards(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b644(A,B):-move_backwards(A,C),b644_1(C,B).
b644_1(A,B):-b644_2(A,C),b644_2(C,B).
b644_2(A,B):-move_right(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b656(A,B):-move_left(A,C),b656_1(C,B).
b656_1(A,B):-move_left(A,C),b656_2(C,B).
b656_2(A,B):-move_backwards(A,C),b656_3(C,B).
b656_3(A,B):-drop_ball(A,C),b656_4(C,B).
b656_4(A,B):-move_forwards(A,C),move_forwards(C,B).
b660(A,B):-move_left(A,C),move_left(C,B).
%timeout
%timeout
b667(A,B):-b667_1(A,C),b667_1(C,B).
b667_1(A,B):-b667_2(A,C),move_left(C,B).
b667_2(A,B):-drop_ball(A,C),p100(C,B).
b667_2(A,B):-move_right(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b673(A,B):-b673_1(A,C),b673_1(C,B).
b673_1(A,B):-b673_2(A,C),b673_2(C,B).
b673_2(A,B):-move_forwards(A,C),drop_ball(C,B).
b673_2(A,B):-grab_ball(A,C),move_left(C,B).
b673_2(A,B):-move_backwards(A,C),move_backwards(C,B).
%timeout
b699(A,B):-move_forwards(A,C),b699_1(C,B).
b699_1(A,B):-drop_ball(A,C),b699_2(C,B).
b699_2(A,B):-b699_3(A,C),b699_3(C,B).
b699_3(A,B):-move_right(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
b706(A,B):-move_backwards(A,C),b706_1(C,B).
b706_1(A,B):-grab_ball(A,C),b706_2(C,B).
b706_2(A,B):-move_forwards(A,C),b706_3(C,B).
b706_3(A,B):-p100(A,C),b706_4(C,B).
b706_4(A,B):-drop_ball(A,C),move_backwards(C,B).
%timeout
%timeout
b675(A,B):-b675_1(A,C),b675_1(C,B).
b675_1(A,B):-b675_2(A,C),b675_2(C,B).
b675_2(A,B):-drop_ball(A,C),p100(C,B).
b675_2(A,B):-move_right(A,C),move_backwards(C,B).
b675_2(A,B):-p100(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b733(A,B):-move_right(A,C),b733_1(C,B).
b733_1(A,B):-move_right(A,C),b733_2(C,B).
b733_2(A,B):-move_right(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b754(A,B):-b754_1(A,C),b754_1(C,B).
b754_1(A,B):-b754_2(A,C),move_right(C,B).
b754_2(A,B):-move_right(A,C),drop_ball(C,B).
b754_2(A,B):-move_forwards(A,C),grab_ball(C,B).
b755(A,B):-move_left(A,C),b755_1(C,B).
b755_1(A,B):-move_left(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
b745(A,B):-b745_1(A,C),b745_1(C,B).
b745_1(A,B):-move_right(A,C),b745_2(C,B).
b745_2(A,B):-b745_3(A,C),move_forwards(C,B).
b745_3(A,B):-move_forwards(A,C),drop_ball(C,B).
b745_3(A,B):-move_right(A,C),grab_ball(C,B).
b764(A,B):-move_left(A,C),b764_1(C,B).
b764_1(A,B):-b764_2(A,C),b764_2(C,B).
b764_2(A,B):-move_forwards(A,C),b764_3(C,B).
b764_3(A,B):-move_right(A,C),move_right(C,B).
b764_3(A,B):-drop_ball(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b774(A,B):-b774_1(A,C),b774_1(C,B).
b774_1(A,B):-b774_2(A,C),move_backwards(C,B).
b774_2(A,B):-drop_ball(A,C),move_left(C,B).
b774_2(A,B):-move_backwards(A,C),grab_ball(C,B).
b782(A,B):-move_forwards(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
b795(A,B):-b795_1(A,C),b795_2(C,B).
b795_1(A,B):-b795_2(A,C),b795_2(C,B).
b795_2(A,B):-move_right(A,C),move_forwards(C,B).
b796(A,B):-move_right(A,C),b796_1(C,B).
b796_1(A,B):-b796_2(A,C),b796_2(C,B).
b796_2(A,B):-move_right(A,C),move_backwards(C,B).
b798(A,B):-b798_1(A,C),b798_1(C,B).
b798_1(A,B):-move_backwards(A,C),b798_2(C,B).
b798_2(A,B):-drop_ball(A,C),move_left(C,B).
b798_2(A,B):-grab_ball(A,C),move_left(C,B).
%timeout
%timeout
%timeout
b807(A,B):-move_left(A,C),b807_1(C,B).
b807_1(A,B):-move_left(A,C),b807_2(C,B).
b807_2(A,B):-drop_ball(A,C),b807_3(C,B).
b807_3(A,B):-move_right(A,C),move_backwards(C,B).
%timeout
b811(A,B):-p100(A,B).
b812(A,B):-move_right(A,C),b812_1(C,B).
b812_1(A,B):-move_backwards(A,C),b812_2(C,B).
b812_2(A,B):-b812_3(A,C),b812_3(C,B).
b812_3(A,B):-move_right(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
b823(A,B):-move_backwards(A,C),b823_1(C,B).
b823_1(A,B):-b823_2(A,C),b823_2(C,B).
b823_2(A,B):-move_right(A,C),move_right(C,B).
%timeout
%timeout
b826(A,B):-move_left(A,C),b826_1(C,B).
b826_1(A,B):-grab_ball(A,C),b826_2(C,B).
b826_2(A,B):-move_right(A,C),b826_3(C,B).
b826_3(A,B):-move_forwards(A,C),b826_4(C,B).
b826_4(A,B):-drop_ball(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b834(A,B):-move_forwards(A,C),b834_1(C,B).
b834_1(A,B):-b834_2(A,C),b834_2(C,B).
b834_2(A,B):-b834_3(A,C),move_right(C,B).
b834_3(A,B):-move_right(A,C),drop_ball(C,B).
b834_3(A,B):-grab_ball(A,C),move_right(C,B).
%timeout
%timeout
%timeout
b846(A,B):-move_right(A,C),b846_1(C,B).
b846_1(A,B):-b846_2(A,C),b846_2(C,B).
b846_2(A,B):-move_forwards(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
b854(A,B):-move_forwards(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
b863(A,B):-b863_1(A,C),b863_1(C,B).
b863_1(A,B):-move_forwards(A,C),move_forwards(C,B).
%timeout
%timeout
b867(A,B):-move_right(A,C),b867_1(C,B).
b867_1(A,B):-move_right(A,C),move_forwards(C,B).
%timeout
%timeout
b871(A,B):-move_left(A,C),b871_1(C,B).
b871_1(A,B):-move_backwards(A,C),p100(C,B).
%timeout
%timeout
%timeout
b886(A,B):-move_right(A,C),b886_1(C,B).
b886_1(A,B):-b886_2(A,C),b886_2(C,B).
b886_2(A,B):-move_right(A,C),move_backwards(C,B).
b889(A,B):-b889_1(A,C),b889_1(C,B).
b889_1(A,B):-b889_2(A,C),b889_2(C,B).
b889_2(A,B):-move_right(A,C),move_forwards(C,B).
b889_2(A,B):-move_right(A,C),move_right(C,B).
b891(A,B):-move_left(A,C),b891_1(C,B).
b891_1(A,B):-move_forwards(A,C),p100(C,B).
%timeout
%timeout
b895(A,B):-move_backwards(A,C),b895_1(C,B).
b895_1(A,B):-b895_2(A,C),b895_2(C,B).
b895_2(A,B):-move_left(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b924(A,B):-move_right(A,C),b924_1(C,B).
b924_1(A,B):-grab_ball(A,C),b924_2(C,B).
b924_2(A,B):-move_right(A,C),b924_3(C,B).
b924_3(A,B):-move_backwards(A,C),drop_ball(C,B).
%timeout
%timeout
b911(A,B):-grab_ball(A,C),b911_1(C,B).
b911_1(A,B):-b911_2(A,C),b911_2(C,B).
b911_2(A,B):-b911_3(A,C),b911_3(C,B).
b911_3(A,B):-move_right(A,C),move_backwards(C,B).
b911_3(A,B):-p100(A,C),drop_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b912(A,B):-b912_1(A,C),b912_1(C,B).
b912_1(A,B):-b912_2(A,C),b912_2(C,B).
b912_2(A,B):-drop_ball(A,C),p100(C,B).
b912_2(A,B):-move_right(A,C),move_right(C,B).
b912_2(A,B):-move_forwards(A,C),grab_ball(C,B).
%timeout
%timeout
b948(A,B):-b948_1(A,C),b948_1(C,B).
b948_1(A,B):-b948_2(A,C),b948_2(C,B).
b948_2(A,B):-move_backwards(A,C),drop_ball(C,B).
b948_2(A,B):-move_left(A,C),move_backwards(C,B).
%timeout
b951(A,B):-b951_1(A,C),b951_1(C,B).
b951_1(A,B):-move_right(A,C),b951_2(C,B).
b951_2(A,B):-grab_ball(A,C),p100(C,B).
b951_2(A,B):-move_right(A,C),move_backwards(C,B).
%timeout
b954(A,B):-move_backwards(A,C),b954_1(C,B).
b954_1(A,B):-b954_2(A,C),b954_2(C,B).
b954_2(A,B):-move_backwards(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b963(A,B):-move_left(A,C),b963_1(C,B).
b963_1(A,B):-move_left(A,C),b963_2(C,B).
b963_2(A,B):-grab_ball(A,C),b963_3(C,B).
b963_3(A,B):-move_right(A,C),b963_4(C,B).
b963_4(A,B):-drop_ball(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
b977(A,B):-grab_ball(A,C),b977_1(C,B).
b977_1(A,B):-p100(A,C),b977_2(C,B).
b977_2(A,B):-drop_ball(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b976(A,B):-b976_1(A,C),b976_1(C,B).
b976_1(A,B):-move_right(A,C),b976_2(C,B).
b976_2(A,B):-grab_ball(A,C),b976_3(C,B).
b976_2(A,B):-move_backwards(A,C),move_backwards(C,B).
b976_3(A,B):-p100(A,C),drop_ball(C,B).
b995(A,B):-b995_1(A,C),b995_1(C,B).
b995_1(A,B):-move_right(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 92
true.

