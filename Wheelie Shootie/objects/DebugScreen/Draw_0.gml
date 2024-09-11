if (debug_toggle){
	var _arr_strings = [
		"Turret Direction: " + string(obj_turret.direction), 
		"Wheels Falling: " + string(instance_number(obj_wheel)),
		"Pellets in Air: " + string(instance_number(obj_pellet)),
		"Player Location: " + "[X: " + string(obj_player.x) +", Y: " + string(obj_player.y) + "]",
		"Numbad 6 - Set Timer to 1.",
		"Numpad 5 - Hide debug menu.",
		"Numpad 4 - Toggle: Add time when a tire is hit." + "[" + string(obj_spawn.time_reward) + "]"
	]
	draw_set_font(fnt_fira_code);
	draw_set_alpha(1);
	for (var _string=0;_string<array_length(_arr_strings);_string += 1) {
		draw_text(x, y+string_height(_arr_strings[_string])*_string, _arr_strings[_string]);
	}
}