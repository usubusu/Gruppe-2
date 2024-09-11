if (debug_toggle){
	draw_set_font(fnt_fira_code);
	draw_set_alpha(1);
	draw_text(10, 60, "Turret Direction: " + string(obj_turret.direction));
	draw_text(10, 85, "Wheels Falling: " + string(instance_number(obj_wheel)));
}