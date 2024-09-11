draw_set_alpha(1);
draw_set_font(fnt_hd_50);

var _minutes = floor(timer/60);
var _seconds = floor(timer%60);
var _time = ""; 

if (_minutes < 10){
	_time += "0" + string(_minutes);
} else {
	_time += string(_minutes);
}
_time += ":";
if (_seconds < 10) {
	_time += "0" + string(_seconds);
} else {
	_time += string(_seconds);
}

draw_text(x-string_width(_time)/2, y-string_height(_time)/2, _time);