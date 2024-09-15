// // Script assets have changed for v2.3.0 see
// // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function get_char_from_string(_string, _index){
	var _arr_char = string_split(_string, ",", true);
	var _char = _arr_char[_index];
	return _char;
}