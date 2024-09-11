if (debug_toggle){
	draw_set_font(fnt_fira_code);
	draw_set_alpha(1);
	draw_text(10, 65, "Turret Direction: " + string(obj_turret.direction));
	draw_text(10, 90, "Wheels Falling: " + string(instance_number(obj_wheel)));
	draw_text(10, 120, "Pellets in Air: " + string(instance_number(obj_pellet)));
	draw_text(10, 150, "Player Location: " + "[X: " + string(obj_player.x) +", Y: " + string(obj_player.y) + "]");
	draw_text(10, 180, "Numbad 6 - Set Timer to 1.");
	draw_text(10, 210, "Numpad 5 - Hide debug menu.");
}