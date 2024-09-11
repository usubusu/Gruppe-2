_random = round(random_range(2,4));
if (direction == 1 && !halting){
	direction = -1;
	halting = true;
} else if(direction == -1 && !halting) {
	direction = 1;
	halting = true;
} else if (halting){
	halting = false;
}
alarm[8] = _random*60;