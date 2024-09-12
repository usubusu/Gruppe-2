_random = random_range(_random_min, _random_max);
if (direction == 1 && !halting){
	direction = 359;
	halting = true;
} else if(direction == 359 && !halting) {
	direction = 1;
	halting = true;
} else if (halting){
	halting = false;
}
alarm[8] = _random*60;