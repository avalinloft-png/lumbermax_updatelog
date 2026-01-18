/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 20576285
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "Attack_ani"
/// @DnDSaveInfo : "object" "Attack_ani"
var l20576285_0 = instance_place(x + 0, y + 0, [Attack_ani]);if ((l20576285_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0EFDCD5D
	/// @DnDParent : 20576285
	/// @DnDArgument : "spriteind" "Sprite18"
	/// @DnDSaveInfo : "spriteind" "Sprite18"
	sprite_index = rose_bush_picked;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31CDC4E6
	/// @DnDParent : 20576285
	/// @DnDArgument : "var" "is_picked"
	if(is_picked == 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7461510B
		/// @DnDParent : 31CDC4E6
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "is_picked"
		is_picked = 1;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0C710892
		/// @DnDParent : 31CDC4E6
		/// @DnDArgument : "xpos" "irandom_range(-20, 20)"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "irandom_range(-20, 20)"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Rose_flower_1"
		/// @DnDSaveInfo : "objectid" "Rose_flower_1"
		instance_create_layer(x + irandom_range(-20, 20), y + irandom_range(-20, 20), "Instances", Rose_flower_1);
	
		/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 7A4E7896
		/// @DnDParent : 31CDC4E6
		/// @DnDArgument : "var" "Rose_troll_spawn"
		/// @DnDArgument : "max" "100"
		Rose_troll_spawn = (random_range(0, 100));
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 63B33F22
		/// @DnDParent : 31CDC4E6
		/// @DnDArgument : "var" "Rose_troll_spawn"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "2"
		if(Rose_troll_spawn <= 2){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2CF8C0C8
			/// @DnDParent : 63B33F22
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "Rose_troll_obj"
			/// @DnDSaveInfo : "objectid" "Rose_troll_obj"
			instance_create_layer(x + 0, y + 0, "Instances", Rose_troll_obj);}}}