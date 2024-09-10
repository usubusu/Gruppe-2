/// @description Reload Delay

if (reload_step < 5){
	reload_step += 1;
	alarm[11] = reload_delay;
} else {
	ammo = max_ammo;
	is_reloaded = true;
	can_fire = true;
	reload_step = 0;
}