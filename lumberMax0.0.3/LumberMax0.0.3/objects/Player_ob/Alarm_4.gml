/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3E2EFC0E
/// @DnDArgument : "var" "isStrong"
/// @DnDArgument : "op" "2"
if(isStrong > 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F3E20D7
	/// @DnDParent : 3E2EFC0E
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "isStrong"
	isStrong += -1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6E683EBF
	/// @DnDParent : 3E2EFC0E
	/// @DnDArgument : "steps" "3600"
	/// @DnDArgument : "alarm" "4"
	alarm_set(4, 3600);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07828D4C
/// @DnDArgument : "var" "isStrong"
if(isStrong == 0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 21B260E8
	/// @DnDParent : 07828D4C
	/// @DnDArgument : "steps" "-1"
	/// @DnDArgument : "alarm" "4"
	alarm_set(4, -1);}