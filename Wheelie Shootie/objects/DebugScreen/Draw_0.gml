if (debug_toggle){
	var _spawner = get_spawner()
	
	var _text = "";
	var _arr_strings = [
		"Turret Direction: " + string(obj_turret.direction),
		"Turret Rotation Timer: " + string(obj_turret.alarm[8]),
		"Wheels Falling: " + string(instance_number(obj_wheel)),
		"Wheel Spawn Delay: " + string(_spawner.alarm[1]),
		"Pellets in Air: " + string(instance_number(obj_pellet)),
		"Player Location: " + "[X: " + string(obj_player.x) +", Y: " + string(obj_player.y) + "]",
		"Countdown Colour Cooldown: " + string(obj_countdown.alarm[7]),
		"Numbad 6 - Set Timer to 1.",
		"Numpad 5 - Hide debug menu.",
		"Numpad 4 - Toggle: Add time when a tire is hit." + "[" + string(_spawner.time_reward) + "]"
	]
	draw_set_font(fnt_fira_code);
	draw_set_alpha(1);
	for (var _string=0;_string<array_length(_arr_strings);_string++) {
		_text += _arr_strings[_string] + "\n";
	}
	draw_text(x, y, _text);
}