/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 3BC13EAD
/// @DnDArgument : "var" "random_x"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "screen_min"
/// @DnDArgument : "max" "screen_max"
random_x = floor(random_range(screen_min, screen_max + 1));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5216B941
/// @DnDArgument : "xpos" "random_x"
/// @DnDArgument : "objectid" "obj_wheel"
/// @DnDSaveInfo : "objectid" "obj_wheel"
instance_create_layer(random_x, 0, "Instances", obj_wheel);