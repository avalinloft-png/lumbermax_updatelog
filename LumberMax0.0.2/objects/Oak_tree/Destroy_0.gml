/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2E036844
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 08685A6E
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Oak_stump"
/// @DnDSaveInfo : "objectid" "Oak_stump"
instance_create_layer(x + 0, y + 0, "Instances", Oak_stump);

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
	/// @DnDArgument : "objectid" "Oak_log"
	/// @DnDSaveInfo : "objectid" "Oak_log"
	instance_create_layer(x + irandom_range(0, 64), y + irandom_range(0, 64), "Instances", Oak_log);}

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 5C33D07E
/// @DnDArgument : "var" "Drayd_oak_spawn"
/// @DnDArgument : "max" "100"
Drayd_oak_spawn = (random_range(0, 100));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0805BC50
/// @DnDArgument : "var" "Drayd_oak_spawn"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" ".5"
if(Drayd_oak_spawn <= .5){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1AB2E434
	/// @DnDParent : 0805BC50
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Dryad_oak_obj"
	/// @DnDSaveInfo : "objectid" "Dryad_oak_obj"
	instance_create_layer(x + 0, y + 0, "Instances", Dryad_oak_obj);}