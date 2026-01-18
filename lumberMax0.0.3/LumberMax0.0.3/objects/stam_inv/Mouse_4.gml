/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 5C18A05F
var l5C18A05F_0;l5C18A05F_0 = mouse_check_button_pressed(mb_left);if (l5C18A05F_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 29333ADC
	/// @DnDApplyTo : {Invin_cont}
	/// @DnDParent : 5C18A05F
	/// @DnDArgument : "var" "Invintory_stam"
	/// @DnDArgument : "op" "2"
	with(Invin_cont) var l29333ADC_0 = Invintory_stam > 0;
	if(l29333ADC_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0B6A7C08
		/// @DnDApplyTo : {Player_ob}
		/// @DnDParent : 29333ADC
		/// @DnDArgument : "var" "player_stamina_current"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "player_stamina_max"
		with(Player_ob) var l0B6A7C08_0 = player_stamina_current < player_stamina_max;
		if(l0B6A7C08_0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1EDED205
			/// @DnDApplyTo : {Player_ob}
			/// @DnDParent : 0B6A7C08
			/// @DnDArgument : "expr" "15"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "player_stamina_current"
			with(Player_ob) {
			player_stamina_current += 15;
			
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 39712A5D
			/// @DnDApplyTo : {Invin_cont}
			/// @DnDParent : 0B6A7C08
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "Invintory_stam"
			with(Invin_cont) {
			Invintory_stam += -1;
			
			}}}}