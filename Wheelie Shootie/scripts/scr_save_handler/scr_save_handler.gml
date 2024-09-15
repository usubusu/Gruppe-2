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
	}
	
	if (variable_global_exists("highscores")){
		return true;
	} else {return false;}
}