if (global.difficulty == 0 || global.difficulty == 1){
	room_goto(Room1);
	audio_play_sound(snd_start_game, 0, 0, 2.0, undefined, 1.0);
}
if (global.difficulty >= 2){
	room_goto(Room1_2);
	audio_play_sound(snd_start_game, 0, 0, 2.0, undefined, 1.0);
}