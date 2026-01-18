/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 7B3A1DB2
var l7B3A1DB2_0;l7B3A1DB2_0 = mouse_check_button_pressed(mb_left);if (l7B3A1DB2_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5FC5E851
	/// @DnDApplyTo : {Invin_cont}
	/// @DnDParent : 7B3A1DB2
	/// @DnDArgument : "var" "Invintory_stam2"
	/// @DnDArgument : "op" "2"
	with(Invin_cont) var l5FC5E851_0 = Invintory_stam2 > 0;
	if(l5FC5E851_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4CEFD979
		/// @DnDApplyTo : {Player_ob}
		/// @DnDParent : 5FC5E851
		/// @DnDArgument : "var" "player_stamina_current"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "player_stamina_max"
		with(Player_ob) var l4CEFD979_0 = player_stamina_current < player_stamina_max;
		if(l4CEFD979_0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 05C4E0F9
			/// @DnDApplyTo : {Player_ob}
			/// @DnDParent : 4CEFD979
			/// @DnDArgument : "expr" "25"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "player_stamina_current"
			with(Player_ob) {
			player_stamina_current += 25;
			
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5BAA6DE0
			/// @DnDApplyTo : {Invin_cont}
			/// @DnDParent : 4CEFD979
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "Invintory_stam2"
			with(Invin_cont) {
			Invintory_stam2 += -1;
			
			}}}}