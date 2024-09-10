/// @description Draw ammo amount+reload timer
// You can write your code in this editor

draw_set_font(fnt_fira_code);

switch(reload_step){
	case 0: 
		draw_set_color(c_black);
		draw_set_alpha(0)
		break;
	case 1:
		draw_set_color(c_red);
		draw_set_alpha(1)
		break;
	case 2:
		draw_set_color(c_orange);
		draw_set_alpha(1)
		break;
	case 3:
		draw_set_color(c_yellow);
		draw_set_alpha(1)
		break;
	case 4:
		draw_set_color(c_lime);
		draw_set_alpha(1)
		break;
	case 5:
		draw_set_color(c_green);
		draw_set_alpha(1)
		break;
	default:
		draw_set_color(c_white);
		draw_set_alpha(1)
		break;
}
draw_rectangle(x, y-sprite_height/2, x+sprite_width/5*reload_step, y-sprite_height/2.5, false);

switch(ammo){
	case 0: 
		draw_set_color(c_black);
		draw_set_alpha(0)
		break;
	case 1:
		draw_set_color(c_red);
		draw_set_alpha(1)
		break;
	case 2:
		draw_set_color(c_orange);
		draw_set_alpha(1)
		break;
	case 3:
		draw_set_color(c_yellow);
		draw_set_alpha(1)
		break;
	case 4:
		draw_set_color(c_lime);
		draw_set_alpha(1)
		break;
	case 5:
		draw_set_color(c_green);
		draw_set_alpha(1)
		break;
	default:
		draw_set_color(c_white);
		draw_set_alpha(1)
		break;
}
draw_text(x+sprite_width, y-sprite_height/2, string(ammo)+"/"+string(max_ammo));

draw_set_color(c_white);
draw_self();
