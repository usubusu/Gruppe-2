/// @description Move Right ->
// You can write your code in this editor
if (x < window_get_width()-sprite_width){
	if !is_stunned x += SPEED;
} else {
	x -= SPEED;
}