obj_score._score += reward;
if (time_reward) {
	obj_countdown.timer += .5;
}
audio_play_sound(snd_wheel_break, 0, 0, 1.0, undefined, 1.0);
instance_destroy();