/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 61FD7BF9
var l61FD7BF9_0;l61FD7BF9_0 = mouse_check_button_pressed(mb_left);if (l61FD7BF9_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 32DE409A
	/// @DnDParent : 61FD7BF9
	/// @DnDArgument : "key" "vk_shift"
	var l32DE409A_0;l32DE409A_0 = keyboard_check(vk_shift);if (l32DE409A_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 76AAEEFA
		/// @DnDApplyTo : {Invin_cont}
		/// @DnDParent : 32DE409A
		/// @DnDArgument : "var" "inv_leath"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "1"
		with(Invin_cont) var l76AAEEFA_0 = inv_leath >= 1;
		if(l76AAEEFA_0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7A4075D4
			/// @DnDParent : 76AAEEFA
			/// @DnDArgument : "expr" "price * Invin_cont.inv_leath"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "Invin_cont.Invintory_gold"
			Invin_cont.Invintory_gold += price * Invin_cont.inv_leath;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 452ABA51
			/// @DnDApplyTo : {Invin_cont}
			/// @DnDParent : 76AAEEFA
			/// @DnDArgument : "var" "inv_leath"
			with(Invin_cont) {
			inv_leath = 0;
			
			}}}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 2805E6B4
	/// @DnDParent : 61FD7BF9
	/// @DnDArgument : "not" "1"
	var l2805E6B4_0;l2805E6B4_0 = keyboard_check(vk_space);if (!l2805E6B4_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 1FF474A9
		/// @DnDParent : 2805E6B4
		/// @DnDArgument : "key" "vk_control"
		/// @DnDArgument : "not" "1"
		var l1FF474A9_0;l1FF474A9_0 = keyboard_check(vk_control);if (!l1FF474A9_0){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5B9E868A
			/// @DnDApplyTo : {Invin_cont}
			/// @DnDParent : 1FF474A9
			/// @DnDArgument : "var" "inv_leath"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "1"
			with(Invin_cont) var l5B9E868A_0 = inv_leath >= 1;
			if(l5B9E868A_0){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7D8858EC
				/// @DnDApplyTo : {Invin_cont}
				/// @DnDParent : 5B9E868A
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "inv_leath"
				with(Invin_cont) {
				inv_leath += -1;
				
				}
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 405D4A48
				/// @DnDParent : 5B9E868A
				/// @DnDArgument : "expr" "price"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "Invin_cont.Invintory_gold"
				Invin_cont.Invintory_gold += price;}}}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 3DBBE181
	/// @DnDParent : 61FD7BF9
	/// @DnDArgument : "key" "vk_control"
	var l3DBBE181_0;l3DBBE181_0 = keyboard_check(vk_control);if (l3DBBE181_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5C96F47D
		/// @DnDApplyTo : {Invin_cont}
		/// @DnDParent : 3DBBE181
		/// @DnDArgument : "var" "inv_leath"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "10"
		with(Invin_cont) var l5C96F47D_0 = inv_leath >= 10;
		if(l5C96F47D_0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 54882BE3
			/// @DnDApplyTo : {Invin_cont}
			/// @DnDParent : 5C96F47D
			/// @DnDArgument : "expr" "-10"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "inv_leath"
			with(Invin_cont) {
			inv_leath += -10;
			
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7D0777E4
			/// @DnDParent : 5C96F47D
			/// @DnDArgument : "expr" "price * 10"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "Invin_cont.Invintory_gold"
			Invin_cont.Invintory_gold += price * 10;}}}