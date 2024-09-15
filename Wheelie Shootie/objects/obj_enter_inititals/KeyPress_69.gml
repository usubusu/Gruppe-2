var _player_initials = "";
for (var _i=0;_i < array_length(initials);_i++){
	_player_initials += get_char_from_string(alphabet, initials[_i])
}

switch (global.difficulty){
	case 0:
		ds_map_add(global.highscores, _player_initials, global._score);
		break;
	case 1:
		ds_map_add(global.highscores_time_reward, _player_initials, global._score);
		break;
	default:
		room_goto(Menu);
		break;
}
alarm[0] = 5;