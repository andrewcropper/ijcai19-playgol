
true.

b8(A,B):-move_left(A,C),b8_1(C,B).
b8_1(A,B):-move_forwards(A,C),b8_2(C,B).
b8_2(A,B):-b8_3(A,C),b8_3(C,B).
b8_3(A,B):-move_left(A,C),move_left(C,B).
b20(A,B):-move_left(A,C),b20_1(C,B).
b20_1(A,B):-drop_ball(A,C),b20_2(C,B).
b20_2(A,B):-b20_3(A,C),b20_3(C,B).
b20_3(A,B):-move_left(A,C),b20_4(C,B).
b20_4(A,B):-move_left(A,C),move_backwards(C,B).
b41(A,B):-move_right(A,B).
b53(A,B):-move_right(A,C),b53_1(C,B).
b53_1(A,B):-move_forwards(A,C),b53_2(C,B).
b53_2(A,B):-grab_ball(A,C),b53_3(C,B).
b53_3(A,B):-move_left(A,C),move_forwards(C,B).
b63(A,B):-move_backwards(A,C),b63_1(C,B).
b63_1(A,B):-b63_2(A,C),b63_2(C,B).
b63_2(A,B):-move_left(A,C),b63_3(C,B).
b63_3(A,B):-move_forwards(A,C),drop_ball(C,B).
b63_3(A,B):-move_backwards(A,C),grab_ball(C,B).
b76(A,B):-move_left(A,C),b76_1(C,B).
b76_1(A,B):-move_forwards(A,C),b76_2(C,B).
b76_2(A,B):-move_forwards(A,C),grab_ball(C,B).
b82(A,B):-move_right(A,C),b82_1(C,B).
b82_1(A,B):-b82_2(A,C),b82_2(C,B).
b82_2(A,B):-b82_3(A,C),move_right(C,B).
b82_3(A,B):-move_right(A,C),drop_ball(C,B).
b82_3(A,B):-grab_ball(A,C),move_right(C,B).
b89(A,B):-b89_1(A,C),b89_1(C,B).
b89_1(A,B):-move_forwards(A,C),b89_2(C,B).
b89_2(A,B):-move_forwards(A,C),b89_3(C,B).
b89_3(A,B):-move_right(A,C),move_right(C,B).
b89_3(A,B):-move_forwards(A,C),grab_ball(C,B).
b125(A,B):-move_backwards(A,C),b125_1(C,B).
b125_1(A,B):-b125_2(A,C),b125_2(C,B).
b125_2(A,B):-move_backwards(A,C),move_backwards(C,B).
b150(A,B):-move_right(A,C),b150_1(C,B).
b150_1(A,B):-move_backwards(A,C),move_backwards(C,B).
b160(A,B):-move_backwards(A,C),b160_1(C,B).
b160_1(A,B):-grab_ball(A,C),b160_2(C,B).
b160_2(A,B):-b160_3(A,C),b160_3(C,B).
b160_3(A,B):-move_left(A,C),move_backwards(C,B).
b161(A,B):-b161_1(A,C),b161_1(C,B).
b161_1(A,B):-move_forwards(A,C),move_forwards(C,B).
b183(A,B):-move_forwards(A,B).
b184(A,B):-b184_1(A,C),b184_1(C,B).
b184_1(A,B):-b184_2(A,C),b184_2(C,B).
b184_2(A,B):-drop_ball(A,C),move_left(C,B).
b184_2(A,B):-move_left(A,C),move_forwards(C,B).
b185(A,B):-b185_1(A,C),b185_1(C,B).
b185_1(A,B):-b185_2(A,C),move_forwards(C,B).
b185_2(A,B):-move_forwards(A,C),drop_ball(C,B).
b185_2(A,B):-move_right(A,C),grab_ball(C,B).
b201(A,B):-move_left(A,C),b201_1(C,B).
b201_1(A,B):-move_forwards(A,C),b201_2(C,B).
b201_2(A,B):-grab_ball(A,C),b201_3(C,B).
b201_3(A,B):-move_left(A,C),move_backwards(C,B).
b205(A,B):-b205_1(A,C),b205_1(C,B).
b205_1(A,B):-move_forwards(A,C),b205_2(C,B).
b205_2(A,B):-drop_ball(A,C),b205_3(C,B).
b205_2(A,B):-grab_ball(A,C),move_right(C,B).
b205_3(A,B):-move_left(A,C),move_left(C,B).
b209(A,B):-b209_1(A,C),b209_2(C,B).
b209_1(A,B):-b209_2(A,C),b209_2(C,B).
b209_2(A,B):-move_right(A,C),move_backwards(C,B).
b227(A,B):-move_left(A,C),b227_1(C,B).
b227_1(A,B):-b227_2(A,C),b227_2(C,B).
b227_2(A,B):-b227_3(A,C),b227_3(C,B).
b227_3(A,B):-move_left(A,C),grab_ball(C,B).
b227_3(A,B):-move_left(A,C),move_backwards(C,B).
b232(A,B):-move_right(A,C),b232_1(C,B).
b232_1(A,B):-move_right(A,C),move_right(C,B).
b239(A,B):-grab_ball(A,C),b239_1(C,B).
b239_1(A,B):-b239_2(A,C),b239_3(C,B).
b239_2(A,B):-b239_3(A,C),drop_ball(C,B).
b239_3(A,B):-move_left(A,C),b239_4(C,B).
b239_4(A,B):-move_left(A,C),move_backwards(C,B).
b242(A,B):-move_right(A,C),b242_1(C,B).
b242_1(A,B):-move_forwards(A,C),b242_2(C,B).
b242_2(A,B):-move_forwards(A,C),move_forwards(C,B).
b249(A,B):-move_right(A,C),b249_1(C,B).
b249_1(A,B):-b249_2(A,C),grab_ball(C,B).
b249_2(A,B):-b249_3(A,C),b249_3(C,B).
b249_3(A,B):-move_right(A,C),move_right(C,B).
b250(A,B):-move_left(A,C),move_forwards(C,B).
b273(A,B):-move_left(A,C),b273_1(C,B).
b273_1(A,B):-move_left(A,C),move_backwards(C,B).
b301(A,B):-grab_ball(A,C),b301_1(C,B).
b301_1(A,B):-move_backwards(A,C),b301_2(C,B).
b301_2(A,B):-drop_ball(A,C),b301_3(C,B).
b301_3(A,B):-move_left(A,C),move_backwards(C,B).
b325(A,B):-b325_1(A,C),b325_1(C,B).
b325_1(A,B):-b325_2(A,C),b325_2(C,B).
b325_2(A,B):-move_left(A,C),move_left(C,B).
b325_2(A,B):-move_right(A,C),drop_ball(C,B).
b325_2(A,B):-move_right(A,C),move_forwards(C,B).
b338(A,B):-move_backwards(A,C),b338_1(C,B).
b338_1(A,B):-b338_2(A,C),b338_2(C,B).
b338_2(A,B):-move_right(A,C),move_backwards(C,B).
b368(A,B):-b368_1(A,C),b368_1(C,B).
b368_1(A,B):-move_right(A,C),b368_2(C,B).
b368_2(A,B):-move_right(A,C),move_backwards(C,B).
b368_2(A,B):-grab_ball(A,C),b368_3(C,B).
b368_3(A,B):-move_left(A,C),drop_ball(C,B).
b372(A,B):-move_right(A,C),b372_1(C,B).
b372_1(A,B):-move_backwards(A,C),move_backwards(C,B).
b364(A,B):-b364_1(A,C),b364_1(C,B).
b364_1(A,B):-b364_2(A,C),b364_2(C,B).
b364_2(A,B):-move_right(A,C),move_forwards(C,B).
b364_2(A,B):-drop_ball(A,C),move_right(C,B).
b364_2(A,B):-move_backwards(A,C),move_backwards(C,B).
b386(A,B):-move_forwards(A,C),b386_1(C,B).
b386_1(A,B):-grab_ball(A,C),b386_2(C,B).
b386_2(A,B):-b386_3(A,C),b386_4(C,B).
b386_3(A,B):-b386_4(A,C),drop_ball(C,B).
b386_4(A,B):-move_right(A,C),move_backwards(C,B).
b390(A,B):-move_forwards(A,C),b390_1(C,B).
b390_1(A,B):-b390_2(A,C),b390_2(C,B).
b390_2(A,B):-b390_3(A,C),move_right(C,B).
b390_3(A,B):-drop_ball(A,C),move_forwards(C,B).
b390_3(A,B):-grab_ball(A,C),move_backwards(C,B).
b392(A,B):-b392_1(A,C),b392_1(C,B).
b392_1(A,B):-move_forwards(A,C),b392_2(C,B).
b392_2(A,B):-drop_ball(A,C),move_forwards(C,B).
b392_2(A,B):-grab_ball(A,C),move_right(C,B).
b440(A,B):-move_right(A,C),b440_1(C,B).
b440_1(A,B):-b440_2(A,C),b440_2(C,B).
b440_2(A,B):-move_right(A,C),b440_3(C,B).
b440_3(A,B):-move_backwards(A,C),drop_ball(C,B).
b440_3(A,B):-grab_ball(A,C),move_backwards(C,B).
b447(A,B):-move_right(A,C),b447_1(C,B).
b447_1(A,B):-move_backwards(A,C),move_backwards(C,B).
b445(A,B):-b445_1(A,C),b445_1(C,B).
b445_1(A,B):-b445_2(A,C),b445_2(C,B).
b445_2(A,B):-drop_ball(A,C),b445_3(C,B).
b445_2(A,B):-move_right(A,C),move_forwards(C,B).
b445_3(A,B):-move_right(A,C),move_right(C,B).
b480(A,B):-move_right(A,C),b480_1(C,B).
b480_1(A,B):-b480_2(A,C),b480_2(C,B).
b480_2(A,B):-b480_3(A,C),move_left(C,B).
b480_3(A,B):-drop_ball(A,C),move_forwards(C,B).
b480_3(A,B):-grab_ball(A,C),move_backwards(C,B).
b485(A,B):-move_right(A,C),b485_1(C,B).
b485_1(A,B):-b485_2(A,C),b485_2(C,B).
b485_2(A,B):-move_right(A,C),move_forwards(C,B).
b487(A,B):-b487_1(A,C),b487_3(C,B).
b487_1(A,B):-b487_2(A,C),b487_2(C,B).
b487_2(A,B):-b487_3(A,C),b487_3(C,B).
b487_3(A,B):-move_left(A,C),move_forwards(C,B).
b494(A,B):-b494_1(A,C),b494_1(C,B).
b494_1(A,B):-move_left(A,C),b494_2(C,B).
b494_2(A,B):-b494_3(A,C),b494_3(C,B).
b494_3(A,B):-move_backwards(A,C),grab_ball(C,B).
b494_3(A,B):-move_left(A,C),move_backwards(C,B).
b493(A,B):-b493_1(A,C),b493_1(C,B).
b493_1(A,B):-b493_2(A,C),b493_2(C,B).
b493_2(A,B):-grab_ball(A,C),b493_3(C,B).
b493_2(A,B):-move_right(A,C),move_backwards(C,B).
b493_3(A,B):-move_left(A,C),drop_ball(C,B).
b502(A,B):-move_right(A,C),b502_1(C,B).
b502_1(A,B):-b502_2(A,C),b502_3(C,B).
b502_2(A,B):-b502_3(A,C),b502_3(C,B).
b502_3(A,B):-move_right(A,C),move_backwards(C,B).
b511(A,B):-move_left(A,C),b511_1(C,B).
b511_1(A,B):-move_forwards(A,C),b511_2(C,B).
b511_2(A,B):-b511_3(A,C),b511_3(C,B).
b511_3(A,B):-move_left(A,C),move_left(C,B).
b520(A,B):-b520_1(A,C),b520_1(C,B).
b520_1(A,B):-move_left(A,C),move_left(C,B).
b530(A,B):-move_left(A,C),b530_1(C,B).
b530_1(A,B):-move_forwards(A,C),b530_2(C,B).
b530_2(A,B):-drop_ball(A,C),move_left(C,B).
b546(A,B):-move_left(A,C),b546_1(C,B).
b546_1(A,B):-move_left(A,C),move_backwards(C,B).
b554(A,B):-b554_1(A,C),b554_1(C,B).
b554_1(A,B):-move_right(A,C),b554_2(C,B).
b554_2(A,B):-move_right(A,C),drop_ball(C,B).
b554_2(A,B):-move_forwards(A,C),grab_ball(C,B).
b566(A,B):-drop_ball(A,C),b566_1(C,B).
b566_1(A,B):-move_forwards(A,C),b566_2(C,B).
b566_2(A,B):-b566_3(A,C),b566_3(C,B).
b566_3(A,B):-move_right(A,C),move_forwards(C,B).
b568(A,B):-move_right(A,C),b568_1(C,B).
b568_1(A,B):-b568_2(A,C),b568_2(C,B).
b568_2(A,B):-move_forwards(A,C),move_forwards(C,B).
b573(A,B):-move_left(A,C),b573_1(C,B).
b573_1(A,B):-b573_2(A,C),b573_2(C,B).
b573_2(A,B):-move_left(A,C),move_forwards(C,B).
b580(A,B):-b580_1(A,C),b580_1(C,B).
b580_1(A,B):-move_backwards(A,C),b580_2(C,B).
b580_2(A,B):-drop_ball(A,C),b580_3(C,B).
b580_2(A,B):-move_backwards(A,C),grab_ball(C,B).
b580_3(A,B):-move_forwards(A,C),move_forwards(C,B).
b581(A,B):-b581_1(A,C),b581_1(C,B).
b581_1(A,B):-move_left(A,C),b581_2(C,B).
b581_2(A,B):-drop_ball(A,C),b581_3(C,B).
b581_2(A,B):-b581_3(A,C),grab_ball(C,B).
b581_3(A,B):-move_backwards(A,C),move_backwards(C,B).
b597(A,B):-b597_1(A,C),b597_1(C,B).
b597_1(A,B):-move_right(A,C),b597_2(C,B).
b597_2(A,B):-grab_ball(A,C),b597_3(C,B).
b597_2(A,B):-move_right(A,C),move_forwards(C,B).
b597_3(A,B):-move_backwards(A,C),move_backwards(C,B).
b636(A,B):-b636_1(A,C),b636_1(C,B).
b636_1(A,B):-b636_2(A,C),b636_2(C,B).
b636_2(A,B):-move_left(A,C),move_left(C,B).
b636_2(A,B):-move_forwards(A,C),grab_ball(C,B).
b636_2(A,B):-move_right(A,C),move_right(C,B).
b674(A,B):-grab_ball(A,C),b674_1(C,B).
b674_1(A,B):-move_right(A,C),b674_2(C,B).
b674_2(A,B):-move_forwards(A,C),b674_3(C,B).
b674_3(A,B):-move_forwards(A,C),b674_4(C,B).
b674_4(A,B):-move_forwards(A,C),drop_ball(C,B).
b680(A,B):-grab_ball(A,C),b680_1(C,B).
b680_1(A,B):-move_left(A,C),b680_2(C,B).
b680_2(A,B):-drop_ball(A,C),b680_3(C,B).
b680_3(A,B):-move_right(A,C),b680_4(C,B).
b680_4(A,B):-move_right(A,C),move_backwards(C,B).
b690(A,B):-b690_1(A,C),b690_1(C,B).
b690_1(A,B):-move_right(A,C),move_right(C,B).
b744(A,B):-grab_ball(A,C),b744_1(C,B).
b744_1(A,B):-move_left(A,C),b744_2(C,B).
b744_2(A,B):-drop_ball(A,C),b744_3(C,B).
b744_3(A,B):-move_left(A,C),move_left(C,B).
b768(A,B):-move_right(A,C),b768_1(C,B).
b768_1(A,B):-b768_2(A,C),b768_2(C,B).
b768_2(A,B):-move_backwards(A,C),b768_3(C,B).
b768_3(A,B):-drop_ball(A,C),move_left(C,B).
b768_3(A,B):-move_right(A,C),grab_ball(C,B).
b774(A,B):-move_backwards(A,C),b774_1(C,B).
b774_1(A,B):-b774_2(A,C),b774_2(C,B).
b774_2(A,B):-move_right(A,C),b774_3(C,B).
b774_3(A,B):-move_backwards(A,C),move_backwards(C,B).
b783(A,B):-move_forwards(A,C),b783_1(C,B).
b783_1(A,B):-b783_2(A,C),b783_2(C,B).
b783_2(A,B):-move_forwards(A,C),move_forwards(C,B).
b824(A,B):-move_right(A,C),b824_1(C,B).
b824_1(A,B):-grab_ball(A,C),b824_2(C,B).
b824_2(A,B):-b824_3(A,C),b824_3(C,B).
b824_3(A,B):-move_left(A,C),move_left(C,B).
b844(A,B):-b844_1(A,C),b844_1(C,B).
b844_1(A,B):-move_forwards(A,C),b844_2(C,B).
b844_2(A,B):-drop_ball(A,C),move_right(C,B).
b844_2(A,B):-move_forwards(A,C),grab_ball(C,B).
b880(A,B):-move_right(A,C),b880_1(C,B).
b880_1(A,B):-b880_2(A,C),b880_3(C,B).
b880_2(A,B):-b880_3(A,C),b880_3(C,B).
b880_3(A,B):-move_right(A,C),move_backwards(C,B).
b895(A,B):-b895_1(A,C),grab_ball(C,B).
b895_1(A,B):-b895_2(A,C),b895_2(C,B).
b895_2(A,B):-move_right(A,C),move_right(C,B).
b898(A,B):-move_left(A,C),b898_1(C,B).
b898_1(A,B):-move_left(A,C),move_forwards(C,B).
b899(A,B):-b899_1(A,C),b899_1(C,B).
b899_1(A,B):-move_left(A,C),b899_2(C,B).
b899_2(A,B):-move_forwards(A,C),b899_3(C,B).
b899_3(A,B):-drop_ball(A,C),move_left(C,B).
b899_3(A,B):-grab_ball(A,C),move_left(C,B).
b901(A,B):-b901_1(A,C),b901_1(C,B).
b901_1(A,B):-b901_2(A,C),b901_2(C,B).
b901_2(A,B):-move_right(A,C),move_backwards(C,B).
b901_2(A,B):-move_left(A,C),drop_ball(C,B).
b901_2(A,B):-move_left(A,C),grab_ball(C,B).
b908(A,B):-move_left(A,C),b908_1(C,B).
b908_1(A,B):-move_forwards(A,C),b908_2(C,B).
b908_2(A,B):-grab_ball(A,C),b908_3(C,B).
b908_3(A,B):-move_right(A,C),b908_4(C,B).
b908_4(A,B):-move_right(A,C),move_right(C,B).
b921(A,B):-move_left(A,C),move_right(C,B).
b928(A,B):-move_backwards(A,C),b928_1(C,B).
b928_1(A,B):-b928_2(A,C),b928_2(C,B).
b928_2(A,B):-b928_3(A,C),move_backwards(C,B).
b928_3(A,B):-drop_ball(A,C),move_left(C,B).
b928_3(A,B):-grab_ball(A,C),move_right(C,B).
b935(A,B):-move_left(A,C),move_forwards(C,B).
b972(A,B):-b972_1(A,C),b972_1(C,B).
b972_1(A,B):-move_forwards(A,C),b972_2(C,B).
b972_2(A,B):-b972_3(A,C),move_right(C,B).
b972_3(A,B):-move_forwards(A,C),drop_ball(C,B).
b972_3(A,B):-grab_ball(A,C),move_right(C,B).
% num solved 74
true.


