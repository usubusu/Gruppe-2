/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2B279B50
/// @DnDArgument : "obj" "obj_player"
/// @DnDArgument : "not" "1"
var l2B279B50_0 = false;l2B279B50_0 = instance_exists(obj_player);if(!l2B279B50_0){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 7F7514FE
	/// @DnDParent : 2B279B50
	exit;}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 603E85DC
draw_self();