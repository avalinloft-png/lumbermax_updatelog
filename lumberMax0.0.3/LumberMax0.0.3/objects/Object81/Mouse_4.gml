/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 195CAA96
/// @DnDArgument : "var" "distance_to_object(Player_ob)"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "20"
if(distance_to_object(Player_ob) <= 20){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 49FE2472
	/// @DnDParent : 195CAA96
	var l49FE2472_0;l49FE2472_0 = mouse_check_button_pressed(mb_left);if (l49FE2472_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1084E55A
		/// @DnDParent : 49FE2472
		/// @DnDArgument : "var" "layer_get_visible(bed_vis)"
		/// @DnDArgument : "value" "true"
		if(layer_get_visible(bed_vis) == true){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 41EC371E
			/// @DnDParent : 1084E55A
			/// @DnDArgument : "expr" "layer_set_visible(bed_vis, false)"
			/// @DnDArgument : "var" "bed_vis"
			bed_vis = layer_set_visible(bed_vis, false);}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6A85F043
		/// @DnDParent : 49FE2472
		else{	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 545DCC06
			/// @DnDParent : 6A85F043
			/// @DnDArgument : "expr" "layer_set_visible(bed_vis, true)"
			/// @DnDArgument : "var" "bed_vis"
			bed_vis = layer_set_visible(bed_vis, true);}}}