draw_set_alpha(1);
draw_set_font(fnt_hd_50);
draw_set_color(c_white);

global._score = _score;

var _temp_score = _score;
if _temp_score < 0 _temp_score = _temp_score*-1;

var __score = "";
if _score < 0 __score += "-";
if _temp_score < 10000 __score += "0";
if _temp_score < 1000 __score += "0";
if _temp_score < 100 __score += "0";
if _temp_score < 10 __score += "0";
__score += string(_temp_score);


draw_text(x-string_width(__score)/2, y-string_height(__score)/2, __score);