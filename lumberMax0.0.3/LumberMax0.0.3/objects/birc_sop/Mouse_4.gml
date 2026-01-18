/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 07B3095B
var l07B3095B_0;l07B3095B_0 = mouse_check_button_pressed(mb_left);if (l07B3095B_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 1A001B99
	/// @DnDParent : 07B3095B
	/// @DnDArgument : "key" "vk_shift"
	var l1A001B99_0;l1A001B99_0 = keyboard_check(vk_shift);if (l1A001B99_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 37D49A8E
		/// @DnDApplyTo : {Invin_cont}
		/// @DnDParent : 1A001B99
		/// @DnDArgument : "var" "Invintory_Birch"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "1"
		with(Invin_cont) var l37D49A8E_0 = Invintory_Birch >= 1;
		if(l37D49A8E_0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0DD350DA
			/// @DnDParent : 37D49A8E
			/// @DnDArgument : "expr" "price * Invin_cont.Invintory_Birch"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "Invin_cont.Invintory_gold"
			Invin_cont.Invintory_gold += price * Invin_cont.Invintory_Birch;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6A2C7EF7
			/// @DnDApplyTo : {Invin_cont}
			/// @DnDParent : 37D49A8E
			/// @DnDArgument : "var" "Invintory_Birch"
			with(Invin_cont) {
			Invintory_Birch = 0;
			
			}}}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 43AC218B
	/// @DnDParent : 07B3095B
	/// @DnDArgument : "not" "1"
	var l43AC218B_0;l43AC218B_0 = keyboard_check(vk_space);if (!l43AC218B_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 055F87FE
		/// @DnDParent : 43AC218B
		/// @DnDArgument : "key" "vk_control"
		/// @DnDArgument : "not" "1"
		var l055F87FE_0;l055F87FE_0 = keyboard_check(vk_control);if (!l055F87FE_0){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 18304C99
			/// @DnDApplyTo : {Invin_cont}
			/// @DnDParent : 055F87FE
			/// @DnDArgument : "var" "Invintory_Birch"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "1"
			with(Invin_cont) var l18304C99_0 = Invintory_Birch >= 1;
			if(l18304C99_0){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6BAE2B67
				/// @DnDApplyTo : {Invin_cont}
				/// @DnDParent : 18304C99
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "Invintory_Birch"
				with(Invin_cont) {
				Invintory_Birch += -1;
				
				}
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 23296702
				/// @DnDParent : 18304C99
				/// @DnDArgument : "expr" "price"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "Invin_cont.Invintory_gold"
				Invin_cont.Invintory_gold += price;}}}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 2129843D
	/// @DnDParent : 07B3095B
	/// @DnDArgument : "key" "vk_control"
	var l2129843D_0;l2129843D_0 = keyboard_check(vk_control);if (l2129843D_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 41CCF0C0
		/// @DnDApplyTo : {Invin_cont}
		/// @DnDParent : 2129843D
		/// @DnDArgument : "var" "Invintory_Birch"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "10"
		with(Invin_cont) var l41CCF0C0_0 = Invintory_Birch >= 10;
		if(l41CCF0C0_0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0961DC1A
			/// @DnDApplyTo : {Invin_cont}
			/// @DnDParent : 41CCF0C0
			/// @DnDArgument : "expr" "-10"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "Invintory_Birch"
			with(Invin_cont) {
			Invintory_Birch += -10;
			
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0D370A3B
			/// @DnDParent : 41CCF0C0
			/// @DnDArgument : "expr" "price *10"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "Invin_cont.Invintory_gold"
			Invin_cont.Invintory_gold += price *10;}}}