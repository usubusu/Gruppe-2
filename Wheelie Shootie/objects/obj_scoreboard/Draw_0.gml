draw_set_alpha(1);
draw_set_font(fnt_hd_50);
draw_set_color(c_white);

var _score = "";

for (var _i=0;_i < min(array_length(scores), array_length(names)) && _i < 8;_i++){
	
	_score += string(names[_i]) + " - ";
	
	var _temp_score = scores[_i];
	var __score = "";
	if (_temp_score < 0) {
		__score += "-";
		_temp_score = _temp_score * -1;
	}
	if (_temp_score < 10000){ __score += "0";}
	if (_temp_score < 1000) {__score += "0";}
	if (_temp_score < 100) {__score += "0";}
	if (_temp_score < 10) {__score += "0";}
	__score += string(_temp_score);
	
	_score += __score;
	_score += "\n";
}

draw_text(x-string_width(_score)/2, y, _score)