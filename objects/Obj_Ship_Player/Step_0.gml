

if (keyboard_check(vk_left)){
	image_angle = image_angle + 5;
}

if (keyboard_check(vk_right)){
	image_angle = image_angle - 5;
}

if (keyboard_check(vk_up)){
	motion_add(image_angle, 0.05);} 
	
if (keyboard_check_pressed(vk_space)){
	var inst = instance_create_layer(x,y, "Instances", Obj_Bullet);
	inst. direction = image_angle;
	} 

// room warp
move_wrap(true,true,0);