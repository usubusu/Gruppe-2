// // Script assets have changed for v2.3.0 see
// // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function save_scores(){
	var _file = file_text_open_write("highscores.sav");
	var _save_data_json = "";
	if (variable_global_exists("highscores")){
		_save_data_json = json_encode(global.highscores);
	} else {
		var _temp_map = ds_map_create();
		ds_map_add(_temp_map, "000", 0);
		_save_data_json = json_encode(_temp_map);
	}
	file_text_write_string(_file, _save_data_json);
	file_text_close(_file);
	
	_file = file_text_open_write("highscores_time_reward.sav");
	_save_data_json = "";
	if (variable_global_exists("highscores_time_reward")){
		_save_data_json = json_encode(global.highscores_time_reward);
	} else {
		var _temp_map = ds_map_create();
		ds_map_add(_temp_map, "000", 0);
		_save_data_json = json_encode(_temp_map);
	}
	file_text_write_string(_file, _save_data_json);
	file_text_close(_file);
	
	_file = file_text_open_write("highscores2.sav");
	_save_data_json = "";
	if (variable_global_exists("highscores2")){
		_save_data_json = json_encode(global.highscores2);
	} else {
		var _temp_map = ds_map_create();
		ds_map_add(_temp_map, "000", 0);
		_save_data_json = json_encode(_temp_map);
	}
	file_text_write_string(_file, _save_data_json);
	file_text_close(_file);
	
	_file = file_text_open_write("highscores_time_reward2.sav");
	_save_data_json = "";
	if (variable_global_exists("highscores_time_reward2")){
		_save_data_json = json_encode(global.highscores_time_reward);
	} else {
		var _temp_map = ds_map_create();
		ds_map_add(_temp_map, "000", 0);
		_save_data_json = json_encode(_temp_map);
	}
	file_text_write_string(_file, _save_data_json);
	file_text_close(_file);
	
	if (file_exists("highscores.sav") && file_exists("highscores_time_reward.sav") && file_exists("highscores2.sav") && file_exists("highscores_time_reward2.sav")){
		return true;
	} else {
		return false;
	}
}

function load_scores(){
	if (file_exists("highscores.sav")){ 
		var _file = file_text_open_read("highscores.sav");
		var _save_data_json = file_text_read_string(_file);
		var _save_data = json_decode(_save_data_json);
		global.highscores = _save_data;
		file_text_close(_file);
	} else {
		global.highscores = ds_map_create();
		ds_map_add(global.highscores, "DEV1", 800);
		ds_map_add(global.highscores, "DEV2", 630);
		ds_map_add(global.highscores, "DEV3", 540);
		ds_map_add(global.highscores, "DEV4", 375);
		ds_map_add(global.highscores, "DEV_NEG", -910);
	}
	
	if (file_exists("highscores_time_reward.sav")){ 
		var _file = file_text_open_read("highscores_time_reward.sav");
		var _save_data_json = file_text_read_string(_file);
		var _save_data = json_decode(_save_data_json);
		global.highscores_time_reward = _save_data;
		file_text_close(_file);
	} else {
		global.highscores_time_reward = ds_map_create();
		ds_map_add(global.highscores_time_reward, "DEV1", 1560);
		ds_map_add(global.highscores_time_reward, "DEV2", 1340);
		ds_map_add(global.highscores_time_reward, "DEV3", 920);
		ds_map_add(global.highscores_time_reward, "DEV4", 610);
	}
	
	if (file_exists("highscores2.sav")){ 
		var _file = file_text_open_read("highscores2.sav");
		var _save_data_json = file_text_read_string(_file);
		var _save_data = json_decode(_save_data_json);
		global.highscores2 = _save_data;
		file_text_close(_file);
	} else {
		global.highscores2 = ds_map_create();
		ds_map_add(global.highscores2, "DEV1", 865);
	}
	
	if (file_exists("highscores_time_reward2.sav")){ 
		var _file = file_text_open_read("highscores_time_reward2.sav");
		var _save_data_json = file_text_read_string(_file);
		var _save_data = json_decode(_save_data_json);
		global.highscores_time_reward2 = _save_data;
		file_text_close(_file);
	} else {
		global.highscores_time_reward2 = ds_map_create();
		ds_map_add(global.highscores_time_reward2, "DEV1", 2000);
	}
	
	if (variable_global_exists("highscores2") && variable_global_exists("highscores_time_reward2") && variable_global_exists("highscores_time_reward") && variable_global_exists("highscores")){
		return true;
	} else {return false;}
}

function save_scores_v2(){
	var _file = file_text_open_write("scores.sav");
	var _save_data_json = "";
	if (variable_global_exists("scoreboards")){
		_save_data_json = json_encode(global.scoreboards);
	}
	file_text_write_string(_file, _save_data_json);
	file_text_close(_file);
}

function load_scores_v2(){
	var _arr_scores;
	for (var _i=0;_i<get_difficulties();_i++){
		array_push(_arr_scores, ds_map_create());
	}
	if (file_exists("scores.sav")){
		var _file = file_text_open_read("scores.sav");
		var _save_data_json = file_text_read_string(_file);
		var _save_data = json_decode(_save_data_json);
		_arr_scores = _save_data;
		file_text_close(_file);
	} else {
		var _arr_dev_scores = [800, 1560, 865, 2000];
		for (var _i=0;_i<get_difficulties();_i++){
			ds_map_add(_arr_scores[_i], "DEV0", _arr_dev_score[_i]);
		}
	}
	global.scoreboards = _arr_scores;
}