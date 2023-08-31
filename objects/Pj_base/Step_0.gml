if (keyboard_check(vk_right)){
	x = x+spd;
	sprite_index  = pj_movimiento;
	image_xscale = 1;
}
else if (keyboard_check(vk_left) ){
	x = x-spd;
	sprite_index  = pj_movimiento;
	image_xscale = -1;
}
else if (keyboard_check(vk_up)){
	y = y-spd;
	sprite_index  = pj_movimiento;
}
else if (keyboard_check(vk_down)){
	y = y+spd;
	sprite_index  = pj_movimiento;
}
else {
	sprite_index = pj_base;
}

if (keyboard_check(ord("D"))){
	x = x+spd;
	sprite_index  = pj_movimiento;
	image_xscale = 1 ;
}
else if (keyboard_check(ord("A"))){
	x = x-spd;
	sprite_index  = pj_movimiento;
	image_xscale = -1 ;
}
else if (keyboard_check(ord("W"))){
	y = y-spd;
	sprite_index  = pj_movimiento;
}
else if (keyboard_check(ord("S"))){
	y = y+spd;
	sprite_index  = pj_movimiento;
}