obj_score._score += reward;
if (time_reward) {
	obj_countdown.timer += .5;
	obj_countdown.STATE = 2;
	audio_play_sound(snd_time_gain, 0, 0, .8, undefined, 1.0);
}
audio_play_sound(snd_wheel_break, 0, 0, 1.0, undefined, 1.0);
instance_destroy();