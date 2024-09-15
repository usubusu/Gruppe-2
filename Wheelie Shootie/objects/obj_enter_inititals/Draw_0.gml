draw_set_alpha(1);
draw_set_font(fnt_hd_50);
draw_set_color(c_white);

var _initials = "";

for (var _i=0;_i < array_length(initials);_i++){
	_initials += get_char_from_string(alphabet, initials[_i])
}

var _x = x-string_width(_initials)/2;
var _y = y-string_height(_initials)/2;

draw_text(_x,_y, _initials);
draw_rectangle(_x+string_width("O")*(selected_initial_holder-1), _y+string_height(_initials), _x+string_width("O")*selected_initial_holder, _y+string_height(_initials)+5, false);