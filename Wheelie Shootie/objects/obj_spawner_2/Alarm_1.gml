/// @description Wheel spawn randomiser
var _random_delay = random_range(spawn_delay_min, .3+spawn_delay_max*(obj_countdown.timer/obj_countdown.start_time));

instance_create_layer(x, 0, "Instances", obj_wheel);

alarm[1] = _random_delay*60;