
true.

b4(A,B):-move_forwards(A,C),b4_1(C,B).
b4_1(A,B):-move_forwards(A,C),b4_2(C,B).
b4_2(A,B):-grab_ball(A,C),b4_3(C,B).
b4_3(A,B):-move_right(A,C),move_forwards(C,B).
b41(A,B):-move_backwards(A,C),move_backwards(C,B).
b44(A,B):-b44_1(A,C),b44_1(C,B).
b44_1(A,B):-b44_2(A,C),b44_2(C,B).
b44_2(A,B):-move_left(A,C),drop_ball(C,B).
b44_2(A,B):-move_backwards(A,C),grab_ball(C,B).
b44_2(A,B):-move_right(A,C),move_right(C,B).
b48(A,B):-move_right(A,C),b48_1(C,B).
b48_1(A,B):-grab_ball(A,C),b48_2(C,B).
b48_2(A,B):-move_left(A,C),b48_3(C,B).
b48_3(A,B):-move_left(A,C),b48_4(C,B).
b48_4(A,B):-drop_ball(A,C),move_backwards(C,B).
b42(A,B):-b42_1(A,C),b42_1(C,B).
b42_1(A,B):-b42_2(A,C),b42_2(C,B).
b42_2(A,B):-move_right(A,C),move_backwards(C,B).
b42_2(A,B):-move_forwards(A,C),drop_ball(C,B).
b42_2(A,B):-grab_ball(A,C),move_right(C,B).
b53(A,B):-b53_1(A,C),b53_1(C,B).
b53_1(A,B):-move_forwards(A,C),b53_2(C,B).
b53_2(A,B):-move_left(A,C),b53_3(C,B).
b53_2(A,B):-grab_ball(A,C),move_left(C,B).
b53_3(A,B):-drop_ball(A,C),move_backwards(C,B).
b79(A,B):-b79_1(A,C),b79_1(C,B).
b79_1(A,B):-b79_2(A,C),move_forwards(C,B).
b79_2(A,B):-drop_ball(A,C),move_right(C,B).
b79_2(A,B):-move_left(A,C),move_left(C,B).
b83(A,B):-b83_1(A,C),b83_1(C,B).
b83_1(A,B):-move_right(A,C),b83_2(C,B).
b83_2(A,B):-move_right(A,C),move_backwards(C,B).
b97(A,B):-move_right(A,C),move_right(C,B).
b111(A,B):-move_left(A,C),b111_1(C,B).
b111_1(A,B):-move_backwards(A,C),b111_2(C,B).
b111_2(A,B):-grab_ball(A,C),b111_3(C,B).
b111_3(A,B):-move_right(A,C),move_backwards(C,B).
b121(A,B):-move_right(A,C),b121_1(C,B).
b121_1(A,B):-move_forwards(A,C),b121_2(C,B).
b121_2(A,B):-drop_ball(A,C),b121_3(C,B).
b121_3(A,B):-move_left(A,C),b121_4(C,B).
b121_4(A,B):-move_left(A,C),move_backwards(C,B).
b131(A,B):-b131_1(A,C),b131_1(C,B).
b131_1(A,B):-move_right(A,C),b131_2(C,B).
b131_2(A,B):-grab_ball(A,C),b131_3(C,B).
b131_2(A,B):-move_backwards(A,C),move_backwards(C,B).
b131_3(A,B):-move_forwards(A,C),move_forwards(C,B).
b134(A,B):-move_right(A,C),b134_1(C,B).
b134_1(A,B):-b134_2(A,C),b134_2(C,B).
b134_2(A,B):-b134_3(A,C),move_left(C,B).
b134_3(A,B):-drop_ball(A,C),move_forwards(C,B).
b134_3(A,B):-grab_ball(A,C),move_backwards(C,B).
b139(A,B):-move_backwards(A,C),b139_1(C,B).
b139_1(A,B):-move_backwards(A,C),b139_2(C,B).
b139_2(A,B):-drop_ball(A,C),b139_3(C,B).
b139_3(A,B):-move_left(A,C),move_left(C,B).
b154(A,B):-b154_1(A,C),b154_1(C,B).
b154_1(A,B):-move_right(A,C),b154_2(C,B).
b154_2(A,B):-move_right(A,C),move_forwards(C,B).
b155(A,B):-move_left(A,C),b155_1(C,B).
b155_1(A,B):-move_backwards(A,C),b155_2(C,B).
b155_2(A,B):-grab_ball(A,C),b155_3(C,B).
b155_3(A,B):-move_forwards(A,C),b155_4(C,B).
b155_4(A,B):-drop_ball(A,C),move_left(C,B).
b172(A,B):-move_left(A,C),b172_1(C,B).
b172_1(A,B):-move_backwards(A,C),b172_2(C,B).
b172_2(A,B):-grab_ball(A,C),move_right(C,B).
b185(A,B):-move_left(A,C),b185_1(C,B).
b185_1(A,B):-move_left(A,C),move_left(C,B).
b192(A,B):-move_forwards(A,C),b192_1(C,B).
b192_1(A,B):-grab_ball(A,C),b192_2(C,B).
b192_2(A,B):-move_left(A,C),b192_3(C,B).
b192_3(A,B):-drop_ball(A,C),b192_4(C,B).
b192_4(A,B):-move_right(A,C),move_forwards(C,B).
b201(A,B):-b201_1(A,C),b201_1(C,B).
b201_1(A,B):-move_left(A,C),b201_2(C,B).
b201_2(A,B):-b201_3(A,C),move_backwards(C,B).
b201_3(A,B):-move_left(A,C),drop_ball(C,B).
b201_3(A,B):-move_forwards(A,C),grab_ball(C,B).
b202(A,B):-b202_1(A,C),b202_1(C,B).
b202_1(A,B):-move_right(A,C),b202_2(C,B).
b202_2(A,B):-drop_ball(A,C),b202_3(C,B).
b202_2(A,B):-move_forwards(A,C),grab_ball(C,B).
b202_3(A,B):-move_left(A,C),move_backwards(C,B).
b218(A,B):-move_forwards(A,C),b218_1(C,B).
b218_1(A,B):-grab_ball(A,C),b218_2(C,B).
b218_2(A,B):-move_left(A,C),b218_3(C,B).
b218_3(A,B):-move_backwards(A,C),move_backwards(C,B).
b221(A,B):-b221_1(A,C),b221_1(C,B).
b221_1(A,B):-move_right(A,C),b221_2(C,B).
b221_2(A,B):-drop_ball(A,C),b221_3(C,B).
b221_2(A,B):-grab_ball(A,C),move_forwards(C,B).
b221_3(A,B):-move_left(A,C),move_backwards(C,B).
b230(A,B):-b230_1(A,C),b230_1(C,B).
b230_1(A,B):-move_right(A,C),b230_2(C,B).
b230_2(A,B):-drop_ball(A,C),b230_3(C,B).
b230_2(A,B):-move_right(A,C),grab_ball(C,B).
b230_3(A,B):-move_left(A,C),move_forwards(C,B).
b239(A,B):-move_forwards(A,C),b239_1(C,B).
b239_1(A,B):-b239_2(A,C),b239_2(C,B).
b239_2(A,B):-b239_3(A,C),move_left(C,B).
b239_3(A,B):-drop_ball(A,C),move_forwards(C,B).
b239_3(A,B):-grab_ball(A,C),move_backwards(C,B).
b244(A,B):-b244_1(A,C),b244_2(C,B).
b244_1(A,B):-b244_2(A,C),b244_2(C,B).
b244_2(A,B):-move_right(A,C),move_forwards(C,B).
b247(A,B):-b247_1(A,C),b247_1(C,B).
b247_1(A,B):-move_left(A,C),b247_2(C,B).
b247_2(A,B):-move_backwards(A,C),b247_3(C,B).
b247_3(A,B):-drop_ball(A,C),move_left(C,B).
b247_3(A,B):-grab_ball(A,C),move_backwards(C,B).
b246(A,B):-b246_1(A,C),b246_1(C,B).
b246_1(A,B):-move_right(A,C),b246_2(C,B).
b246_2(A,B):-move_backwards(A,C),move_backwards(C,B).
b246_2(A,B):-grab_ball(A,C),b246_3(C,B).
b246_3(A,B):-move_right(A,C),drop_ball(C,B).
b243(A,B):-b243_1(A,C),b243_1(C,B).
b243_1(A,B):-b243_2(A,C),b243_2(C,B).
b243_2(A,B):-drop_ball(A,C),move_backwards(C,B).
b243_2(A,B):-grab_ball(A,C),move_left(C,B).
b243_2(A,B):-move_right(A,C),move_backwards(C,B).
b252(A,B):-move_left(A,C),b252_1(C,B).
b252_1(A,B):-move_forwards(A,C),b252_2(C,B).
b252_2(A,B):-grab_ball(A,C),b252_3(C,B).
b252_3(A,B):-move_right(A,C),drop_ball(C,B).
b253(A,B):-b253_1(A,C),b253_1(C,B).
b253_1(A,B):-move_backwards(A,C),b253_2(C,B).
b253_2(A,B):-move_right(A,C),move_right(C,B).
b253_2(A,B):-grab_ball(A,C),b253_3(C,B).
b253_3(A,B):-move_forwards(A,C),drop_ball(C,B).
b266(A,B):-move_right(A,C),b266_1(C,B).
b266_1(A,B):-move_forwards(A,C),b266_2(C,B).
b266_2(A,B):-move_forwards(A,C),move_forwards(C,B).
b264(A,B):-b264_1(A,C),b264_1(C,B).
b264_1(A,B):-b264_2(A,C),b264_2(C,B).
b264_2(A,B):-move_right(A,C),drop_ball(C,B).
b264_2(A,B):-move_forwards(A,C),grab_ball(C,B).
b264_2(A,B):-move_left(A,C),move_forwards(C,B).
b287(A,B):-move_backwards(A,C),b287_1(C,B).
b287_1(A,B):-grab_ball(A,C),b287_2(C,B).
b287_2(A,B):-move_backwards(A,C),b287_3(C,B).
b287_3(A,B):-drop_ball(A,C),move_left(C,B).
b293(A,B):-grab_ball(A,C),b293_1(C,B).
b293_1(A,B):-move_right(A,C),b293_2(C,B).
b293_2(A,B):-move_right(A,C),b293_3(C,B).
b293_3(A,B):-move_right(A,C),move_backwards(C,B).
b298(A,B):-b298_1(A,C),b298_1(C,B).
b298_1(A,B):-b298_2(A,C),move_left(C,B).
b298_2(A,B):-drop_ball(A,C),b298_3(C,B).
b298_2(A,B):-move_right(A,C),grab_ball(C,B).
b298_3(A,B):-move_backwards(A,C),move_backwards(C,B).
b302(A,B):-b302_1(A,C),b302_1(C,B).
b302_1(A,B):-move_backwards(A,C),b302_2(C,B).
b302_2(A,B):-drop_ball(A,C),move_left(C,B).
b302_2(A,B):-move_right(A,C),grab_ball(C,B).
b305(A,B):-b305_1(A,C),b305_1(C,B).
b305_1(A,B):-move_forwards(A,C),b305_2(C,B).
b305_2(A,B):-move_right(A,C),move_right(C,B).
b305_2(A,B):-grab_ball(A,C),b305_3(C,B).
b305_3(A,B):-move_backwards(A,C),drop_ball(C,B).
b312(A,B):-move_right(A,C),b312_1(C,B).
b312_1(A,B):-move_right(A,C),move_right(C,B).
b318(A,B):-b318_1(A,C),b318_1(C,B).
b318_1(A,B):-b318_2(A,C),b318_2(C,B).
b318_2(A,B):-drop_ball(A,C),move_right(C,B).
b318_2(A,B):-move_backwards(A,C),move_backwards(C,B).
b318_2(A,B):-grab_ball(A,C),move_left(C,B).
b319(A,B):-b319_1(A,C),b319_1(C,B).
b319_1(A,B):-b319_2(A,C),b319_2(C,B).
b319_2(A,B):-drop_ball(A,C),move_forwards(C,B).
b319_2(A,B):-move_right(A,C),move_forwards(C,B).
b319_2(A,B):-move_backwards(A,C),grab_ball(C,B).
b344(A,B):-move_left(A,C),b344_1(C,B).
b344_1(A,B):-b344_2(A,C),b344_2(C,B).
b344_2(A,B):-b344_3(A,C),b344_3(C,B).
b344_3(A,B):-drop_ball(A,C),move_right(C,B).
b344_3(A,B):-move_right(A,C),move_backwards(C,B).
b347(A,B):-b347_1(A,C),b347_1(C,B).
b347_1(A,B):-b347_2(A,C),b347_2(C,B).
b347_2(A,B):-drop_ball(A,C),move_right(C,B).
b347_2(A,B):-grab_ball(A,C),move_backwards(C,B).
b347_2(A,B):-move_forwards(A,C),move_forwards(C,B).
b356(A,B):-move_left(A,C),b356_1(C,B).
b356_1(A,B):-b356_2(A,C),b356_2(C,B).
b356_2(A,B):-move_left(A,C),b356_3(C,B).
b356_3(A,B):-move_forwards(A,C),move_forwards(C,B).
b361(A,B):-move_left(A,C),b361_1(C,B).
b361_1(A,B):-b361_2(A,C),b361_2(C,B).
b361_2(A,B):-move_backwards(A,C),b361_3(C,B).
b361_3(A,B):-drop_ball(A,C),move_left(C,B).
b361_3(A,B):-grab_ball(A,C),move_left(C,B).
b371(A,B):-move_right(A,B).
b375(A,B):-move_left(A,B).
b383(A,B):-grab_ball(A,C),b383_1(C,B).
b383_1(A,B):-move_forwards(A,C),b383_2(C,B).
b383_2(A,B):-move_forwards(A,C),b383_3(C,B).
b383_3(A,B):-move_forwards(A,C),b383_4(C,B).
b383_4(A,B):-drop_ball(A,C),move_right(C,B).
b390(A,B):-b390_1(A,C),b390_1(C,B).
b390_1(A,B):-b390_2(A,C),b390_2(C,B).
b390_2(A,B):-drop_ball(A,C),move_backwards(C,B).
b390_2(A,B):-grab_ball(A,C),move_right(C,B).
b390_2(A,B):-move_left(A,C),move_backwards(C,B).
b393(A,B):-b393_1(A,C),b393_1(C,B).
b393_1(A,B):-move_left(A,C),b393_2(C,B).
b393_2(A,B):-move_backwards(A,C),move_backwards(C,B).
b393_2(A,B):-move_forwards(A,C),drop_ball(C,B).
b405(A,B):-b405_1(A,C),b405_1(C,B).
b405_1(A,B):-b405_2(A,C),b405_2(C,B).
b405_2(A,B):-drop_ball(A,C),move_right(C,B).
b405_2(A,B):-grab_ball(A,C),move_backwards(C,B).
b405_2(A,B):-move_left(A,C),move_forwards(C,B).
b419(A,B):-move_right(A,C),b419_1(C,B).
b419_1(A,B):-move_right(A,C),b419_2(C,B).
b419_2(A,B):-move_right(A,C),move_backwards(C,B).
b422(A,B):-b422_1(A,C),b422_1(C,B).
b422_1(A,B):-move_forwards(A,C),b422_2(C,B).
b422_2(A,B):-move_forwards(A,C),b422_3(C,B).
b422_3(A,B):-drop_ball(A,C),move_backwards(C,B).
b422_3(A,B):-move_right(A,C),grab_ball(C,B).
b431(A,B):-move_right(A,C),b431_1(C,B).
b431_1(A,B):-move_forwards(A,C),b431_2(C,B).
b431_2(A,B):-move_forwards(A,C),move_forwards(C,B).
b462(A,B):-move_backwards(A,B).
b479(A,B):-b479_1(A,C),b479_1(C,B).
b479_1(A,B):-move_left(A,C),b479_2(C,B).
b479_2(A,B):-move_backwards(A,C),b479_3(C,B).
b479_3(A,B):-grab_ball(A,C),move_left(C,B).
b479_3(A,B):-move_backwards(A,C),move_backwards(C,B).
b480(A,B):-b480_1(A,C),b480_1(C,B).
b480_1(A,B):-move_left(A,C),b480_2(C,B).
b480_2(A,B):-grab_ball(A,C),b480_3(C,B).
b480_2(A,B):-move_left(A,C),move_forwards(C,B).
b480_3(A,B):-move_right(A,C),move_right(C,B).
b481(A,B):-b481_1(A,C),b481_1(C,B).
b481_1(A,B):-b481_2(A,C),move_forwards(C,B).
b481_2(A,B):-drop_ball(A,C),b481_3(C,B).
b481_2(A,B):-move_backwards(A,C),grab_ball(C,B).
b481_3(A,B):-move_right(A,C),move_right(C,B).
b491(A,B):-move_right(A,C),b491_1(C,B).
b491_1(A,B):-move_backwards(A,C),b491_2(C,B).
b491_2(A,B):-grab_ball(A,C),b491_3(C,B).
b491_3(A,B):-move_left(A,C),b491_4(C,B).
b491_4(A,B):-move_forwards(A,C),move_forwards(C,B).
b501(A,B):-move_left(A,C),b501_1(C,B).
b501_1(A,B):-move_left(A,C),b501_2(C,B).
b501_2(A,B):-move_backwards(A,C),b501_3(C,B).
b501_3(A,B):-grab_ball(A,C),b501_4(C,B).
b501_4(A,B):-move_right(A,C),move_right(C,B).
b511(A,B):-move_backwards(A,C),b511_1(C,B).
b511_1(A,B):-grab_ball(A,C),b511_2(C,B).
b511_2(A,B):-move_forwards(A,C),b511_3(C,B).
b511_3(A,B):-drop_ball(A,C),move_forwards(C,B).
b512(A,B):-move_left(A,C),b512_1(C,B).
b512_1(A,B):-move_left(A,C),move_forwards(C,B).
b504(A,B):-b504_1(A,C),b504_1(C,B).
b504_1(A,B):-b504_2(A,C),b504_2(C,B).
b504_2(A,B):-move_right(A,C),move_backwards(C,B).
b504_2(A,B):-move_backwards(A,C),drop_ball(C,B).
b504_2(A,B):-move_left(A,C),move_left(C,B).
b527(A,B):-move_left(A,C),b527_1(C,B).
b527_1(A,B):-move_left(A,C),b527_2(C,B).
b527_2(A,B):-move_backwards(A,C),drop_ball(C,B).
b535(A,B):-b535_1(A,C),b535_1(C,B).
b535_1(A,B):-b535_2(A,C),b535_2(C,B).
b535_2(A,B):-drop_ball(A,C),move_right(C,B).
b535_2(A,B):-grab_ball(A,C),move_right(C,B).
b535_2(A,B):-move_forwards(A,C),move_forwards(C,B).
b555(A,B):-move_forwards(A,C),b555_1(C,B).
b555_1(A,B):-grab_ball(A,C),b555_2(C,B).
b555_2(A,B):-move_backwards(A,C),b555_3(C,B).
b555_3(A,B):-drop_ball(A,C),move_forwards(C,B).
b559(A,B):-move_left(A,C),b559_1(C,B).
b559_1(A,B):-move_left(A,C),b559_2(C,B).
b559_2(A,B):-move_left(A,C),b559_3(C,B).
b559_3(A,B):-drop_ball(A,C),move_right(C,B).
b558(A,B):-b558_1(A,C),b558_1(C,B).
b558_1(A,B):-b558_2(A,C),b558_2(C,B).
b558_2(A,B):-move_right(A,C),drop_ball(C,B).
b558_2(A,B):-grab_ball(A,C),move_right(C,B).
b558_2(A,B):-move_left(A,C),move_backwards(C,B).
b568(A,B):-move_left(A,C),b568_1(C,B).
b568_1(A,B):-move_backwards(A,C),move_backwards(C,B).
b572(A,B):-move_left(A,C),b572_1(C,B).
b572_1(A,B):-b572_2(A,C),b572_2(C,B).
b572_2(A,B):-b572_3(A,C),move_right(C,B).
b572_3(A,B):-move_forwards(A,C),drop_ball(C,B).
b572_3(A,B):-move_backwards(A,C),grab_ball(C,B).
b577(A,B):-move_forwards(A,C),b577_1(C,B).
b577_1(A,B):-b577_2(A,C),b577_2(C,B).
b577_2(A,B):-b577_3(A,C),move_left(C,B).
b577_3(A,B):-move_backwards(A,C),drop_ball(C,B).
b577_3(A,B):-grab_ball(A,C),move_backwards(C,B).
b580(A,B):-move_right(A,C),b580_1(C,B).
b580_1(A,B):-b580_2(A,C),b580_2(C,B).
b580_2(A,B):-move_right(A,C),move_backwards(C,B).
b585(A,B):-b585_1(A,C),b585_1(C,B).
b585_1(A,B):-move_right(A,C),b585_2(C,B).
b585_2(A,B):-drop_ball(A,C),b585_3(C,B).
b585_2(A,B):-grab_ball(A,C),b585_3(C,B).
b585_3(A,B):-move_forwards(A,C),move_forwards(C,B).
b590(A,B):-move_left(A,C),b590_1(C,B).
b590_1(A,B):-grab_ball(A,C),b590_2(C,B).
b590_2(A,B):-move_right(A,C),move_forwards(C,B).
b591(A,B):-grab_ball(A,C),b591_1(C,B).
b591_1(A,B):-b591_2(A,C),b591_2(C,B).
b591_2(A,B):-b591_3(A,C),move_forwards(C,B).
b591_3(A,B):-drop_ball(A,C),move_left(C,B).
b591_3(A,B):-move_forwards(A,C),move_forwards(C,B).
b594(A,B):-move_left(A,C),b594_1(C,B).
b594_1(A,B):-move_left(A,C),move_backwards(C,B).
b602(A,B):-move_right(A,C),b602_1(C,B).
b602_1(A,B):-move_forwards(A,C),b602_2(C,B).
b602_2(A,B):-grab_ball(A,C),b602_3(C,B).
b602_3(A,B):-move_backwards(A,C),b602_4(C,B).
b602_4(A,B):-drop_ball(A,C),move_left(C,B).
b595(A,B):-b595_1(A,C),b595_1(C,B).
b595_1(A,B):-b595_2(A,C),b595_3(C,B).
b595_2(A,B):-drop_ball(A,C),b595_3(C,B).
b595_2(A,B):-move_backwards(A,C),grab_ball(C,B).
b595_3(A,B):-move_right(A,C),move_forwards(C,B).
b608(A,B):-move_right(A,C),b608_1(C,B).
b608_1(A,B):-move_right(A,C),b608_2(C,B).
b608_2(A,B):-move_right(A,C),move_backwards(C,B).
b621(A,B):-b621_1(A,C),b621_1(C,B).
b621_1(A,B):-b621_2(A,C),b621_2(C,B).
b621_2(A,B):-move_forwards(A,C),drop_ball(C,B).
b621_2(A,B):-grab_ball(A,C),move_right(C,B).
b621_2(A,B):-move_right(A,C),move_backwards(C,B).
b632(A,B):-move_left(A,C),move_forwards(C,B).
b636(A,B):-move_left(A,C),b636_1(C,B).
b636_1(A,B):-move_forwards(A,C),b636_2(C,B).
b636_2(A,B):-grab_ball(A,C),b636_3(C,B).
b636_3(A,B):-move_backwards(A,C),b636_4(C,B).
b636_4(A,B):-drop_ball(A,C),move_right(C,B).
b638(A,B):-move_backwards(A,C),b638_1(C,B).
b638_1(A,B):-b638_2(A,C),b638_2(C,B).
b638_2(A,B):-b638_3(A,C),move_right(C,B).
b638_3(A,B):-move_right(A,C),move_forwards(C,B).
b638_3(A,B):-move_backwards(A,C),grab_ball(C,B).
b652(A,B):-b652_1(A,C),b652_1(C,B).
b652_1(A,B):-b652_2(A,C),b652_2(C,B).
b652_2(A,B):-move_left(A,C),drop_ball(C,B).
b652_2(A,B):-move_forwards(A,C),move_forwards(C,B).
b652_2(A,B):-move_right(A,C),grab_ball(C,B).
b663(A,B):-grab_ball(A,C),b663_1(C,B).
b663_1(A,B):-move_left(A,C),b663_2(C,B).
b663_2(A,B):-drop_ball(A,C),b663_3(C,B).
b663_3(A,B):-move_right(A,C),move_right(C,B).
b667(A,B):-move_left(A,B).
b664(A,B):-move_left(A,C),b664_1(C,B).
b664_1(A,B):-grab_ball(A,C),b664_2(C,B).
b664_2(A,B):-move_right(A,C),b664_3(C,B).
b664_3(A,B):-move_backwards(A,C),b664_4(C,B).
b664_4(A,B):-move_backwards(A,C),drop_ball(C,B).
b673(A,B):-b673_1(A,C),b673_1(C,B).
b673_1(A,B):-b673_2(A,C),move_right(C,B).
b673_2(A,B):-drop_ball(A,C),move_right(C,B).
b673_2(A,B):-move_backwards(A,C),move_backwards(C,B).
b679(A,B):-b679_1(A,C),b679_1(C,B).
b679_1(A,B):-move_backwards(A,C),b679_2(C,B).
b679_2(A,B):-drop_ball(A,C),move_backwards(C,B).
b679_2(A,B):-grab_ball(A,C),move_right(C,B).
b686(A,B):-move_left(A,C),b686_1(C,B).
b686_1(A,B):-b686_2(A,C),b686_2(C,B).
b686_2(A,B):-move_left(A,C),move_forwards(C,B).
b704(A,B):-b704_1(A,C),b704_1(C,B).
b704_1(A,B):-move_left(A,C),b704_2(C,B).
b704_2(A,B):-grab_ball(A,C),move_backwards(C,B).
b704_2(A,B):-move_left(A,C),move_forwards(C,B).
b708(A,B):-move_right(A,C),b708_1(C,B).
b708_1(A,B):-grab_ball(A,C),b708_2(C,B).
b708_2(A,B):-move_forwards(A,C),b708_3(C,B).
b708_3(A,B):-drop_ball(A,C),move_backwards(C,B).
b723(A,B):-b723_1(A,C),b723_1(C,B).
b723_1(A,B):-move_right(A,C),b723_2(C,B).
b723_2(A,B):-drop_ball(A,C),move_right(C,B).
b723_2(A,B):-move_right(A,C),grab_ball(C,B).
b726(A,B):-grab_ball(A,C),b726_1(C,B).
b726_1(A,B):-b726_2(A,C),b726_2(C,B).
b726_2(A,B):-b726_3(A,C),move_left(C,B).
b726_3(A,B):-drop_ball(A,C),move_forwards(C,B).
b726_3(A,B):-move_backwards(A,C),move_backwards(C,B).
b733(A,B):-move_left(A,C),move_left(C,B).
b739(A,B):-b739_1(A,C),b739_1(C,B).
b739_1(A,B):-move_right(A,C),b739_2(C,B).
b739_2(A,B):-move_backwards(A,C),b739_3(C,B).
b739_2(A,B):-grab_ball(A,C),move_right(C,B).
b739_3(A,B):-drop_ball(A,C),move_left(C,B).
b742(A,B):-move_right(A,C),move_forwards(C,B).
b766(A,B):-b766_1(A,C),b766_1(C,B).
b766_1(A,B):-b766_2(A,C),move_forwards(C,B).
b766_2(A,B):-grab_ball(A,C),b766_3(C,B).
b766_2(A,B):-move_left(A,C),move_left(C,B).
b766_3(A,B):-move_right(A,C),drop_ball(C,B).
b759(A,B):-b759_1(A,C),b759_1(C,B).
b759_1(A,B):-b759_2(A,C),b759_2(C,B).
b759_2(A,B):-move_right(A,C),move_forwards(C,B).
b759_2(A,B):-move_forwards(A,C),drop_ball(C,B).
b759_2(A,B):-move_left(A,C),move_left(C,B).
b790(A,B):-move_right(A,C),b790_1(C,B).
b790_1(A,B):-move_forwards(A,C),b790_2(C,B).
b790_2(A,B):-move_forwards(A,C),move_forwards(C,B).
b787(A,B):-move_right(A,C),b787_1(C,B).
b787_1(A,B):-b787_2(A,C),b787_2(C,B).
b787_2(A,B):-b787_3(A,C),move_forwards(C,B).
b787_3(A,B):-drop_ball(A,C),move_forwards(C,B).
b787_3(A,B):-move_right(A,C),grab_ball(C,B).
b808(A,B):-move_backwards(A,C),b808_1(C,B).
b808_1(A,B):-b808_2(A,C),b808_2(C,B).
b808_2(A,B):-move_backwards(A,C),b808_3(C,B).
b808_3(A,B):-drop_ball(A,C),move_left(C,B).
b808_3(A,B):-move_backwards(A,C),grab_ball(C,B).
b824(A,B):-move_backwards(A,C),move_backwards(C,B).
b823(A,B):-b823_1(A,C),b823_1(C,B).
b823_1(A,B):-move_forwards(A,C),b823_2(C,B).
b823_2(A,B):-move_right(A,C),move_right(C,B).
b823_2(A,B):-grab_ball(A,C),b823_3(C,B).
b823_3(A,B):-move_backwards(A,C),drop_ball(C,B).
b845(A,B):-move_left(A,C),b845_1(C,B).
b845_1(A,B):-move_forwards(A,C),b845_2(C,B).
b845_2(A,B):-move_forwards(A,C),move_forwards(C,B).
b852(A,B):-b852_1(A,C),b852_1(C,B).
b852_1(A,B):-move_left(A,C),b852_2(C,B).
b852_2(A,B):-b852_3(A,C),move_backwards(C,B).
b852_3(A,B):-drop_ball(A,C),move_backwards(C,B).
b852_3(A,B):-move_forwards(A,C),grab_ball(C,B).
b863(A,B):-b863_1(A,C),b863_1(C,B).
b863_1(A,B):-move_forwards(A,C),b863_2(C,B).
b863_2(A,B):-b863_3(A,C),move_forwards(C,B).
b863_3(A,B):-drop_ball(A,C),move_left(C,B).
b863_3(A,B):-grab_ball(A,C),move_right(C,B).
b892(A,B):-b892_1(A,C),b892_1(C,B).
b892_1(A,B):-move_backwards(A,C),b892_2(C,B).
b892_2(A,B):-drop_ball(A,C),b892_3(C,B).
b892_2(A,B):-move_backwards(A,C),grab_ball(C,B).
b892_3(A,B):-move_forwards(A,C),move_forwards(C,B).
b901(A,B):-grab_ball(A,C),b901_1(C,B).
b901_1(A,B):-b901_2(A,C),b901_3(C,B).
b901_2(A,B):-b901_3(A,C),drop_ball(C,B).
b901_3(A,B):-move_left(A,C),move_forwards(C,B).
b898(A,B):-b898_1(A,C),b898_1(C,B).
b898_1(A,B):-b898_2(A,C),b898_2(C,B).
b898_2(A,B):-move_right(A,C),move_backwards(C,B).
b898_2(A,B):-move_left(A,C),drop_ball(C,B).
b898_2(A,B):-move_left(A,C),grab_ball(C,B).
b907(A,B):-b907_1(A,C),b907_1(C,B).
b907_1(A,B):-move_backwards(A,C),b907_2(C,B).
b907_2(A,B):-move_backwards(A,C),b907_3(C,B).
b907_2(A,B):-grab_ball(A,C),move_left(C,B).
b907_3(A,B):-drop_ball(A,C),move_forwards(C,B).
b924(A,B):-move_right(A,C),b924_1(C,B).
b924_1(A,B):-move_right(A,C),b924_2(C,B).
b924_2(A,B):-drop_ball(A,C),b924_3(C,B).
b924_3(A,B):-move_forwards(A,C),move_forwards(C,B).
b934(A,B):-move_backwards(A,C),b934_1(C,B).
b934_1(A,B):-b934_2(A,C),b934_2(C,B).
b934_2(A,B):-move_left(A,C),move_left(C,B).
b936(A,B):-grab_ball(A,C),b936_1(C,B).
b936_1(A,B):-move_left(A,C),b936_2(C,B).
b936_2(A,B):-move_left(A,C),move_backwards(C,B).
b949(A,B):-b949_1(A,C),b949_1(C,B).
b949_1(A,B):-move_left(A,C),b949_2(C,B).
b949_2(A,B):-grab_ball(A,C),b949_3(C,B).
b949_2(A,B):-move_forwards(A,C),move_forwards(C,B).
b949_3(A,B):-move_right(A,C),move_right(C,B).
b956(A,B):-move_left(A,C),b956_1(C,B).
b956_1(A,B):-move_left(A,C),move_left(C,B).
b962(A,B):-move_right(A,C),b962_1(C,B).
b962_1(A,B):-move_forwards(A,C),b962_2(C,B).
b962_2(A,B):-move_forwards(A,C),move_forwards(C,B).
b971(A,B):-move_backwards(A,C),b971_1(C,B).
b971_1(A,B):-b971_2(A,C),b971_2(C,B).
b971_2(A,B):-b971_3(A,C),move_forwards(C,B).
b971_3(A,B):-drop_ball(A,C),move_forwards(C,B).
b971_3(A,B):-move_backwards(A,C),grab_ball(C,B).
b988(A,B):-move_left(A,C),move_left(C,B).
% num solved 119
true.


