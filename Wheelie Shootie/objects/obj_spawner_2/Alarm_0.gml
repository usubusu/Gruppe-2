/// @description Movement randomiser
var _random = random_range(0, max_momentum+(obj_countdown.start_time-obj_countdown.timer)/3);
var _random_direction = floor(random_range(0, 2));
var _random_delay = random_range(movement_switch_delay_min, movement_switch_delay_max);
motion_set(_random_direction*180, _random)

alarm[0] = _random_delay*60;