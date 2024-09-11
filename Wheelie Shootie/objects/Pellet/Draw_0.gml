/// @description Color pellet
// You can write your code in this editor
_random_real = round(random_range(0,6));

switch(_random_real){
	case 0: 
		image_blend = c_navy;
		break;
	case 1:
		image_blend = c_blue;
		break;
	case 2:
		image_blend = c_orange;
		break;
	case 3:
		image_blend = c_yellow;
		break;
	case 4:
		image_blend = c_maroon;
		break;
	case 5:
		image_blend = c_lime;
		break;
	default:
		image_blend = c_white;
		break;
}

draw_self()