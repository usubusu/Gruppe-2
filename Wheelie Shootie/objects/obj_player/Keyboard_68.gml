/// @description Move Right ->
// You can write your code in this editor
if (x+sprite_width < window_get_width()){
	if !is_stunned x += SPEED;
} else {
	x = xprevious;
}