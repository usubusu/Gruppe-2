draw_set_alpha(1);
draw_set_font(Normal_text);
draw_set_color(c_white);

var _text = "";

_text += "[";
switch (global.difficulty){
	case 0:
		_text += "Gamejam Legacy";
		draw_set_color(c_orange)
		break;
	case 1:
		_text += "TR Mod Legacy";
		draw_set_color(c_lime)
		break;
	case 2:
		_text += "Challenge";
		draw_set_color(c_red)
		break;
	case 3:
		_text += "Time Reward 2.0";
		draw_set_color(c_lime)
		break;
	default:
		_text += "Error";
		break;
}
_text += "]";

var _y = y+sprite_height/2-string_height(_text)/2;
var _x = x-string_width(_text)/2;

draw_text(_x,_y, _text);