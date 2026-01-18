/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 18B7C7ED
/// @DnDArgument : "times" "irandom_range(5, 7)"
repeat(irandom_range(5, 7)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 33749B9C
	/// @DnDParent : 18B7C7ED
	/// @DnDArgument : "xpos" "irandom_range(-10, 10)"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "irandom_range(-10, 10)"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "gold_coin"
	/// @DnDSaveInfo : "objectid" "gold_coin"
	instance_create_layer(x + irandom_range(-10, 10), y + irandom_range(-10, 10), "Instances", gold_coin);}