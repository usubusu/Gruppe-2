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

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 20D9CDB7
	/// @DnDParent : 13BC4CEE
	/// @DnDArgument : "var" "alarm_2"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "10"
	/// @DnDArgument : "max" "150"
	alarm_2 = floor(random_range(10, 150 + 1));

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 077AFAB1
	/// @DnDParent : 13BC4CEE
	/// @DnDArgument : "steps" "alarm_2"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, alarm_2);

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 6E2BA58A
	/// @DnDParent : 13BC4CEE
	/// @DnDArgument : "var" "alarm_3"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "5"
	/// @DnDArgument : "max" "130"
	alarm_3 = floor(random_range(5, 130 + 1));

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5419D6A7
	/// @DnDParent : 13BC4CEE
	/// @DnDArgument : "steps" "alarm_3"
	/// @DnDArgument : "alarm" "3"
	alarm_set(3, alarm_3);

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 07DC8541
	/// @DnDParent : 13BC4CEE
	/// @DnDArgument : "var" "alarm_4"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "6"
	/// @DnDArgument : "max" "80"
	alarm_4 = floor(random_range(6, 80 + 1));

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 44E28726
	/// @DnDParent : 13BC4CEE
	/// @DnDArgument : "steps" "alarm_4"
	/// @DnDArgument : "alarm" "4"
	alarm_set(4, alarm_4);

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 6EAB48A1
	/// @DnDParent : 13BC4CEE
	/// @DnDArgument : "var" "alarm_5"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "40"
	alarm_5 = floor(random_range(0, 40 + 1));

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 30B70015
	/// @DnDParent : 13BC4CEE
	/// @DnDArgument : "steps" "alarm_5"
	/// @DnDArgument : "alarm" "5"
	alarm_set(5, alarm_5);}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 054D16CC
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);