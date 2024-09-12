obj_countdown.STATE = 1;
obj_countdown.timer -= 0.5;
audio_play_sound(snd_time_loss, 0, 0, .8, undefined, 1.0);
instance_destroy();