switch(_random){
	case 0: 
		image_blend = c_white;
		break;
	case 1:
		image_blend = c_aqua;
		break;
	case 2:
		image_blend = c_fuchsia;
		break;
	case 3:
		image_blend = c_yellow;
		break;
	case 4:
		image_blend = c_teal;
		break;
	case 5:
		image_blend = c_lime;
		break;
	default:
		image_blend = c_white;
		break;
}
draw_self();