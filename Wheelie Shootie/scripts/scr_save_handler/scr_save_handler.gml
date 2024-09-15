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
	
	var _file = file_text_open_write("highscores_time_reward.sav");
	var _save_data_json = "";
	if (variable_global_exists("highscores_time_reward")){
		_save_data_json = json_encode(global.highscores_time_reward);
	} else {
		var _temp_map = ds_map_create();
		ds_map_add(_temp_map, "000", 0);
		_save_data_json = json_encode(_temp_map);
	}
	file_text_write_string(_file, _save_data_json);
	file_text_close(_file);
	
	if (file_exists("highscores.sav")){
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
	
	if (variable_global_exists("highscores") && variable_global_exists("highscores_time_reward")){
		return true;
	} else {return false;}
}