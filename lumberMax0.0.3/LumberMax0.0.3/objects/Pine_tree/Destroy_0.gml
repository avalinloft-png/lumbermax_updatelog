/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2E036844
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 08685A6E
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Pine_stump"
/// @DnDSaveInfo : "objectid" "Pine_stump"
instance_create_layer(x + 0, y + 0, "Instances", Pine_stump);

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 2922320A
/// @DnDArgument : "times" "irandom_range(2, 5)"
repeat(irandom_range(2, 5)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 25302073
	/// @DnDParent : 2922320A
	/// @DnDArgument : "xpos" "irandom_range(0, 64)"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "irandom_range(0, 64)"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Pine_Log"
	/// @DnDSaveInfo : "objectid" "Pine_Log"
	instance_create_layer(x + irandom_range(0, 64), y + irandom_range(0, 64), "Instances", Pine_Log);}

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 30B0A6E3
/// @DnDArgument : "var" "Drayd_pine_spawn"
/// @DnDArgument : "max" "100"
Drayd_pine_spawn = (random_range(0, 100));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49DCA132
/// @DnDArgument : "var" "Drayd_pine_spawn"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "2"
if(Drayd_pine_spawn <= 2){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 12BCC0A8
	/// @DnDParent : 49DCA132
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Drayd_pine_obj"
	/// @DnDSaveInfo : "objectid" "Drayd_pine_obj"
	instance_create_layer(x + 0, y + 0, "Instances", Dryad_pine_obj);}