/// @description Draw ammo amount+reload timer
// You can write your code in this editor
draw_text(x+sprite_width, y-sprite_height/2, string(ammo)+"/"+string(max_ammo));
draw_rectangle(x, y-sprite_height/2, x+sprite_width/5*reload_step, y-sprite_height/2.5, false);
draw_self();