/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 67D935B0
/// @DnDArgument : "var" "distance_to_object(Player_ob)"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "20"
if(distance_to_object(Player_ob) <= 20){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 5C139686
	/// @DnDParent : 67D935B0
	var l5C139686_0;l5C139686_0 = mouse_check_button_pressed(mb_left);if (l5C139686_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 78C5CC44
		/// @DnDParent : 5C139686
		/// @DnDArgument : "var" "layer_get_visible(UI_visiable)"
		/// @DnDArgument : "value" "true"
		if(layer_get_visible(UI_visiable) == true){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2988CB1F
			/// @DnDParent : 78C5CC44
			/// @DnDArgument : "expr" "layer_set_visible(UI_visiable, false)"
			/// @DnDArgument : "var" "UI_visiable"
			UI_visiable = layer_set_visible(UI_visiable, false);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 355D3351
			/// @DnDParent : 78C5CC44
			/// @DnDArgument : "var" "shopopen"
			shopopen = 0;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 4661E479
		/// @DnDParent : 5C139686
		else{	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 767895EC
			/// @DnDParent : 4661E479
			/// @DnDArgument : "expr" "layer_set_visible(UI_visiable, true)"
			/// @DnDArgument : "var" "UI_visiable"
			UI_visiable = layer_set_visible(UI_visiable, true);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 15EE2474
			/// @DnDParent : 4661E479
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "shopopen"
			shopopen = 1;}}}