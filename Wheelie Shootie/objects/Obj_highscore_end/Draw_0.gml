draw_set_alpha(1);
draw_set_font(fnt_hd_50);

var _temp_score = global._score;
if _temp_score < 0 _temp_score = _temp_score*-1;

var _end_text = "GAME OVER";

var __score = "Score: ";
if global._score < 0 __score += "-";
if _temp_score < 10000 __score += "0";
if _temp_score < 1000 __score += "0";
if _temp_score < 100 __score += "0";
if _temp_score < 10 __score += "0";
__score += string(_temp_score);

draw_text(x-string_width(_end_text)/2, y-string_height(_end_text)/2, _end_text);
draw_text(x-string_width(__score)/2, y+string_height(__score)/2, __score);
if (variable_global_exists("highscore")) draw_text(x, y, "1");