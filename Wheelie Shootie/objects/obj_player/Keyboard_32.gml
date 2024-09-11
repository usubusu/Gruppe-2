/// @description Shoot Pellet
if (can_fire && ammo != 0){
	reload_step = 0;
	instance_create_layer(x + sprite_width/2, y - sprite_height, "Instances", obj_pellet);
	ammo -= 1;
	is_reloaded = false;
	can_fire = false;
	alarm[10] = bullet_delay;
	alarm[11] = reload_delay;
}
