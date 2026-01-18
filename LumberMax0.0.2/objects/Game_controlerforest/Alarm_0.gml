/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6F92B913
/// @DnDArgument : "steps" "irandom_range(500, 700)"
alarm_set(0, irandom_range(500, 700));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 2E263CFD
/// @DnDArgument : "var" "spawn_goblin"
/// @DnDArgument : "max" "10"
spawn_goblin = (random_range(0, 10));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C89086C
/// @DnDArgument : "var" "spawn_goblin"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "7"
if(spawn_goblin >= 7){	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 3AC8A779
	/// @DnDParent : 6C89086C
	/// @DnDArgument : "times" "irandom_range(1, 7)"
	repeat(irandom_range(1, 7)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0EF7048B
		/// @DnDParent : 3AC8A779
		/// @DnDArgument : "xpos" "irandom_range(200, 2400)"
		/// @DnDArgument : "ypos" "irandom_range(200, 2400)"
		/// @DnDArgument : "objectid" "Goblin"
		/// @DnDSaveInfo : "objectid" "Goblin"
		instance_create_layer(irandom_range(200, 2400), irandom_range(200, 2400), "Instances", Goblin);}}