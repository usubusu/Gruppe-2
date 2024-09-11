/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1BEED753
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "timer"
timer += -1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 173E6B97
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "6"
alarm_set(6, 60);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 109EE7BB
/// @DnDArgument : "var" "timer"
/// @DnDArgument : "op" "3"
if(timer <= 0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 7C1F5DF0
	/// @DnDParent : 109EE7BB
	/// @DnDArgument : "soundid" "snd_game_over"
	/// @DnDSaveInfo : "soundid" "snd_game_over"
	audio_play_sound(snd_game_over, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6ABBFC57
	/// @DnDParent : 109EE7BB
	/// @DnDArgument : "room" "End_Room"
	/// @DnDSaveInfo : "room" "End_Room"
	room_goto(End_Room);}