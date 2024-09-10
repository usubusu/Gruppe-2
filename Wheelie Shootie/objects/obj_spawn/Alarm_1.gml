/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 01026E9F
/// @DnDArgument : "xpos" "random_x"
/// @DnDArgument : "objectid" "obj_wheel"
/// @DnDSaveInfo : "objectid" "obj_wheel"
instance_create_layer(random_x, 0, "Instances", obj_wheel);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1FA55B79
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "time_start"
time_start = 2;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4EC0A966
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);