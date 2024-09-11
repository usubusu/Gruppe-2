/// @description Shoot Pellet
if (can_fire && ammo != 0){
	reload_step = 0;
	instance_create_layer(x + sprite_width/2, y - sprite_height, "Instances", obj_pellet);
	audio_play_sound(snd_shoot, 0, 0, 1.0, undefined, 1.0);
	ammo -= 1;
	is_reloaded = false;
	can_fire = false;
	alarm[10] = bullet_delay;
	alarm[11] = reload_delay;
}
