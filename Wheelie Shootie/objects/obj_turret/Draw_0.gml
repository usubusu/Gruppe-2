x = obj_player.x+(obj_player.sprite_width/2)-(sprite_width/2);
y = obj_player.y-obj_player.sprite_height*1.4;

if (_image_index == 116){
	_image_index = 0;
} else if (_image_index == 0){
	_image_index = 116;
}
if (!halting){
	_image_index += direction;
} else {
	draw_set_color(c_red)
}
image_index = round(_image_index/4);

draw_self()