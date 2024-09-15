var _player_initials = "";
for (var _i=0;_i < array_length(initials);_i++){
	_player_initials += get_char_from_string(alphabet, initials[_i])
}

ds_map_add(global.highscores, _player_initials, global._score)
alarm[0] = 5;