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
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 109EE7BB
/// @DnDArgument : "var" "timer"
if(timer == 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6ABBFC57
	/// @DnDParent : 109EE7BB
	/// @DnDArgument : "room" "End_Room"
	/// @DnDSaveInfo : "room" "End_Room"
	room_goto(End_Room);}