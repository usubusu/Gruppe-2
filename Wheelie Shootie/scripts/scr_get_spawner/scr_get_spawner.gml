// // Script assets have changed for v2.3.0 see
// // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function get_spawner() 
{
	if instance_exists(obj_spawn) return obj_spawn;
	if instance_exists(obj_spawner_2) return obj_spawner_2;
}