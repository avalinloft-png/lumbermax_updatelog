/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 0D8F12C6
randomize();

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 2934970B
/// @DnDArgument : "times" "5"
repeat(5){	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 793CF7D9
	/// @DnDParent : 2934970B
	/// @DnDArgument : "times" "irandom_range(20, 50)"
	repeat(irandom_range(20, 50)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3F7CD0E5
		/// @DnDParent : 793CF7D9
		/// @DnDArgument : "xpos" "irandom_range(3, 2600)"
		/// @DnDArgument : "ypos" "irandom_range(3, 2600)"
		/// @DnDArgument : "objectid" "Oak_tree"
		/// @DnDSaveInfo : "objectid" "Oak_tree"
		instance_create_layer(irandom_range(3, 2600), irandom_range(3, 2600), "Instances", Oak_tree);}

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 2025156B
	/// @DnDParent : 2934970B
	/// @DnDArgument : "times" "irandom_range(100, 175)"
	repeat(irandom_range(100, 175)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3B3FDB3C
		/// @DnDParent : 2025156B
		/// @DnDArgument : "xpos" "irandom_range(3, 2600)"
		/// @DnDArgument : "ypos" "irandom_range(3, 2600)"
		/// @DnDArgument : "objectid" "Birch_Tree"
		/// @DnDSaveInfo : "objectid" "Birch_Tree"
		instance_create_layer(irandom_range(3, 2600), irandom_range(3, 2600), "Instances", Birch_Tree);}

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 3BC0D9EA
	/// @DnDParent : 2934970B
	/// @DnDArgument : "times" "irandom_range(250, 350)"
	repeat(irandom_range(250, 350)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 20D0673B
		/// @DnDParent : 3BC0D9EA
		/// @DnDArgument : "xpos" "irandom_range(3, 2600)"
		/// @DnDArgument : "ypos" "irandom_range(3, 2600)"
		/// @DnDArgument : "objectid" "Pine_tree"
		/// @DnDSaveInfo : "objectid" "Pine_tree"
		instance_create_layer(irandom_range(3, 2600), irandom_range(3, 2600), "Instances", Pine_tree);}

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 0A70D490
	/// @DnDParent : 2934970B
	/// @DnDArgument : "times" "irandom_range(10, 20)"
	repeat(irandom_range(10, 20)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5BFF38BC
		/// @DnDParent : 0A70D490
		/// @DnDArgument : "xpos" "irandom_range(3, 2600)"
		/// @DnDArgument : "ypos" "irandom_range(3, 2600)"
		/// @DnDArgument : "objectid" "Rose_bush_obj"
		/// @DnDSaveInfo : "objectid" "Rose_bush_obj"
		instance_create_layer(irandom_range(3, 2600), irandom_range(3, 2600), "Instances", Rose_bush_obj);}

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 73786880
	/// @DnDParent : 2934970B
	/// @DnDArgument : "times" "irandom_range(8, 14)"
	repeat(irandom_range(8, 14)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3AF901CA
		/// @DnDParent : 73786880
		/// @DnDArgument : "xpos" "irandom_range(3, 2600)"
		/// @DnDArgument : "ypos" "irandom_range(3, 2600)"
		/// @DnDArgument : "objectid" "lily_bush_obj"
		/// @DnDSaveInfo : "objectid" "lily_bush_obj"
		instance_create_layer(irandom_range(3, 2600), irandom_range(3, 2600), "Instances", lily_bush_obj);}

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 767FF51A
	/// @DnDParent : 2934970B
	/// @DnDArgument : "times" "irandom_range(5, 10)"
	repeat(irandom_range(5, 10)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4F5AC66D
		/// @DnDParent : 767FF51A
		/// @DnDArgument : "xpos" "irandom_range(3, 2600)"
		/// @DnDArgument : "ypos" "irandom_range(3, 2600)"
		/// @DnDArgument : "objectid" "orchid_unpicked_obj"
		/// @DnDSaveInfo : "objectid" "orchid_unpicked_obj"
		instance_create_layer(irandom_range(3, 2600), irandom_range(3, 2600), "Instances", orchid_unpicked_obj);}}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 50571BA0
/// @DnDArgument : "steps" "irandom_range(500, 700)"
alarm_set(0, irandom_range(500, 700));