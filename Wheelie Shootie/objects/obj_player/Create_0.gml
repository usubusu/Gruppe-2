/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1.1
/// @DnDHash : 409EC6B5


/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
/// @DnDVersion : 1
/// @DnDHash : 6957A5A8
/// @DnDArgument : "sound" "snd_bg"
/// @DnDArgument : "pitch" ".8"
/// @DnDSaveInfo : "sound" "snd_bg"
audio_sound_pitch(snd_bg, .8);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 6C292865
/// @DnDArgument : "soundid" "snd_bg"
/// @DnDArgument : "loop" "1"
/// @DnDArgument : "gain" "1"
/// @DnDArgument : "offset" "10"
/// @DnDArgument : "pitch" ".8"
/// @DnDSaveInfo : "soundid" "snd_bg"
audio_play_sound(snd_bg, 0, 1, 1, 10, .8);