/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 528DB5F0
var l528DB5F0_0;l528DB5F0_0 = mouse_check_button_pressed(mb_left);if (l528DB5F0_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2396F93F
	/// @DnDApplyTo : {Invin_cont}
	/// @DnDParent : 528DB5F0
	/// @DnDArgument : "var" "Invintory_heal2"
	/// @DnDArgument : "op" "2"
	with(Invin_cont) var l2396F93F_0 = Invintory_heal2 > 0;
	if(l2396F93F_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 15A7AA46
		/// @DnDApplyTo : {Player_ob}
		/// @DnDParent : 2396F93F
		/// @DnDArgument : "var" "__dnd_health"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "player_health_max"
		with(Player_ob) var l15A7AA46_0 = __dnd_health < player_health_max;
		if(l15A7AA46_0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 713EAA2C
			/// @DnDApplyTo : {Player_ob}
			/// @DnDParent : 15A7AA46
			/// @DnDArgument : "expr" "25"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "__dnd_health"
			with(Player_ob) {
			__dnd_health += 25;
			
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 129D304A
			/// @DnDApplyTo : {Invin_cont}
			/// @DnDParent : 15A7AA46
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "Invintory_heal2"
			with(Invin_cont) {
			Invintory_heal2 += -1;
			
			}}}}