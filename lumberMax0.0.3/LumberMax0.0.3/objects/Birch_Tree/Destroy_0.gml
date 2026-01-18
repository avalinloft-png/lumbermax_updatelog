/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2E036844
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 08685A6E
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Birch_stump"
/// @DnDSaveInfo : "objectid" "Birch_stump"
instance_create_layer(x + 0, y + 0, "Instances", Birch_stump);

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
	/// @DnDArgument : "objectid" "Birch_logs"
	/// @DnDSaveInfo : "objectid" "Birch_logs"
	instance_create_layer(x + irandom_range(0, 64), y + irandom_range(0, 64), "Instances", Birch_logs);}

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 2DD1B25F
/// @DnDArgument : "var" "Drayd_birch_spawn"
/// @DnDArgument : "max" "100"
Drayd_birch_spawn = (random_range(0, 100));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20D34A76
/// @DnDArgument : "var" "Drayd_birch_spawn"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "1"
if(Drayd_birch_spawn <= 1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4B2F95BA
	/// @DnDParent : 20D34A76
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Dryad_birch_obj"
	/// @DnDSaveInfo : "objectid" "Dryad_birch_obj"
	instance_create_layer(x + 0, y + 0, "Instances", Dryad_birch_obj);}