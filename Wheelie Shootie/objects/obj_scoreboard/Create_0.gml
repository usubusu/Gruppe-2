switch (global.difficulty){
	case 0:
		scores = ds_map_values_to_array(global.highscores);
		names = ds_map_keys_to_array(global.highscores);
		break;
	case 1:
		scores = ds_map_values_to_array(global.highscores_time_reward);
		names = ds_map_keys_to_array(global.highscores_time_reward);
		break;
	case 2:
		scores = ds_map_values_to_array(global.highscores2);
		names = ds_map_keys_to_array(global.highscores2);
		break;
	case 3:
		scores = ds_map_values_to_array(global.highscores_time_reward2);
		names = ds_map_keys_to_array(global.highscores_time_reward2);
		break;
	default:
		
		break;
}

var _sorted_multi_arr = sort_arrays_acordingly(scores,names,ascending);
scores = _sorted_multi_arr[0];
names = _sorted_multi_arr[1];