direction = 270;
speed = SPEED;

var _arr_sprites = [Enemy_A1,Enemy_A2,Enemy_A3,Enemy_B1,Enemy_B2,Enemy_B3];
if instance_exists(obj_spawn) time_reward = obj_spawn.time_reward;
if instance_exists(obj_spawner_2) time_reward = obj_spawner_2.time_reward;

_random = round(random_range(0,5));

object_set_sprite(object_index, _arr_sprites[_random]);
image_xscale = .2;
image_yscale = .2;


