var _x = x+sprite_width;

// Check for OOB to the left
if (x <= 0+sprite_width) {
	direction = 0;
	x = 0+sprite_width;
}

// Check for OOB to the right
if (_x >= room_width-sprite_width){
	direction = 180;
	x= room_width-sprite_width*2;
}