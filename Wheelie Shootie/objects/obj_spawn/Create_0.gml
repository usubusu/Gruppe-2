/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 50FF5B5A
/// @DnDInput : 2
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "expr_1" "1820"
/// @DnDArgument : "var" "screen_min"
/// @DnDArgument : "var_1" "screen_max"
screen_min = 100;
screen_max = 1820;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6709583A
/// @DnDArgument : "expr" "random(window_get_width())"
/// @DnDArgument : "var" "random_x"
random_x = random(window_get_width());

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 654EC297
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "time_start"
time_start = 2;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0DD654A4
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 57FA20D5
/// @DnDInput : 4
/// @DnDArgument : "var" "alarm_2"
/// @DnDArgument : "var_1" "alarm_3"
/// @DnDArgument : "var_2" "alarm_4"
/// @DnDArgument : "var_3" "alarm_5"
alarm_2 = 0;
alarm_3 = 0;
alarm_4 = 0;
alarm_5 = 0;