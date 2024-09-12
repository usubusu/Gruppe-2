if (!variable_global_exists("highscore")){
	global.highscore = ds_map_create();
	ds_map_add(global.highscore, "000", 0);
}

if (file_exists("0.save")){
	var _save_file = file_text_open_read("0.save");
	var _file_content = file_text_read_string(_save_file);
	var _save_data = json_decode(_file_content);
	if (_save_data != -1){
		global.highscore = _save_data;
	}
}