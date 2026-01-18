/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 374104FC
var l374104FC_0;l374104FC_0 = keyboard_check_pressed(vk_space);if (l374104FC_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 377CA6E8
	/// @DnDParent : 374104FC
	/// @DnDArgument : "var" "alarm_get(0)"
	/// @DnDArgument : "op" "3"
	if(alarm_get(0) <= 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5461ABA3
		/// @DnDParent : 377CA6E8
		/// @DnDArgument : "var" "player_stamina_current"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "1"
		if(player_stamina_current >= 1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 30087F73
			/// @DnDParent : 5461ABA3
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "Attack_ani"
			/// @DnDSaveInfo : "objectid" "Attack_ani"
			instance_create_layer(x + 0, y + 0, "Instances", Attack_ani);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 2C0828F7
			/// @DnDParent : 5461ABA3
			/// @DnDArgument : "steps" "25"
			alarm_set(0, 25);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7CB024A4
			/// @DnDParent : 5461ABA3
			/// @DnDArgument : "expr" "-7.5"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "player_stamina_current"
			player_stamina_current += -7.5;}}}