/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2366550D
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "time_start"
time_start += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13BC4CEE
/// @DnDArgument : "var" "time_start"
/// @DnDArgument : "op" "3"
if(time_start <= 0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 58617AD7
	/// @DnDParent : 13BC4CEE
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 60);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 077AFAB1
	/// @DnDParent : 13BC4CEE
	/// @DnDArgument : "steps" "120"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 120);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5419D6A7
	/// @DnDParent : 13BC4CEE
	/// @DnDArgument : "steps" "140"
	/// @DnDArgument : "alarm" "3"
	alarm_set(3, 140);}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 054D16CC
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);