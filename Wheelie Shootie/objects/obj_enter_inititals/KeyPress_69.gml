var _player_initials = "";
for (var _i=0;_i < array_length(initials);_i++){
	_player_initials += get_char_from_string(alphabet, initials[_i])
}

switch (global.difficulty){
	case 0:
		if (ds_map_exists(global.highscores, _player_initials)){
			ds_map_replace(global.highscores, _player_initials, global._score)
		} else {
			ds_map_add(global.highscores, _player_initials, global._score);
		}
		break;
	case 1:
		if (ds_map_exists(global.highscores_time_reward, _player_initials)){
			ds_map_replace(global.highscores_time_reward, _player_initials, global._score)
		} else {
			ds_map_add(global.highscores_time_reward, _player_initials, global._score);
		}
		break;
	case 2:
		if (ds_map_exists(global.highscores2, _player_initials)){
			ds_map_replace(global.highscores2, _player_initials, global._score)
		} else {
			ds_map_add(global.highscores2, _player_initials, global._score);
		}
		break;
	case 3:
		if (ds_map_exists(global.highscores_time_reward2, _player_initials)){
			ds_map_replace(global.highscores_time_reward2, _player_initials, global._score)
		} else {
			ds_map_add(global.highscores_time_reward2, _player_initials, global._score);
		}
		break;
	default:
		room_goto(Menu);
		break;
}
alarm[0] = 5;