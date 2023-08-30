if (keyboard_check(vk_right)){
	x = x+spd;
	image_xscale = 1;
}
else if (keyboard_check(vk_left) ){
	x = x-spd;
	image_xscale = -1;
}
else if (keyboard_check(vk_up)){
	y = y-spd;
}
else if (keyboard_check(vk_down)){
	y = y+spd;
}
else {
	sprite_index = pj_base;
}

if (keyboard_check(ord("D"))){
	x = x+spd;
	image_xscale = 1 ;
}
else if (keyboard_check(ord("A"))){
	x = x-spd;
	image_xscale = -1;
}
else if (keyboard_check(ord("W"))){
	y = y-spd;
}
else if (keyboard_check(ord("S"))){
	y = y+spd;
}