/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 3EF32157
/// @DnDArgument : "var" "random_x"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "1366"
random_x = floor(random_range(0, 1366 + 1));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 46A604DF
/// @DnDArgument : "xpos" "random_x"
/// @DnDArgument : "objectid" "obj_wheel"
/// @DnDSaveInfo : "objectid" "obj_wheel"
instance_create_layer(random_x, 0, "Instances", obj_wheel);