/// @DnDAction : YoYo Games.Drawing.Set_Alpha
/// @DnDVersion : 1
/// @DnDHash : 43B14C9C
draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 04E97275
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "15"
/// @DnDArgument : "caption" ""Time left: ""
/// @DnDArgument : "var" "timer"
draw_text(10, 15, string("Time left: ") + string(timer));