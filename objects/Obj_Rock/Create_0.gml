sprite_index = choose(
	Spr_Rock_Large, Spr_Meddim_Rock, Spr_Small_Rock
	);

direction = irandom_range(0,395)
image_angle = irandom_range(0,395)

speed = 1;
move_wrap(true,true,0);