/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 216A45BC
var l216A45BC_0;l216A45BC_0 = mouse_check_button_pressed(mb_left);if (l216A45BC_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1257125E
	/// @DnDApplyTo : {Invin_cont}
	/// @DnDParent : 216A45BC
	/// @DnDArgument : "var" "Invintory_heal"
	/// @DnDArgument : "op" "2"
	with(Invin_cont) var l1257125E_0 = Invintory_heal > 0;
	if(l1257125E_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 25E67BCC
		/// @DnDApplyTo : {Player_ob}
		/// @DnDParent : 1257125E
		/// @DnDArgument : "var" "__dnd_health"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "player_health_max"
		with(Player_ob) var l25E67BCC_0 = __dnd_health < player_health_max;
		if(l25E67BCC_0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 22F6B948
			/// @DnDApplyTo : {Player_ob}
			/// @DnDParent : 25E67BCC
			/// @DnDArgument : "expr" "15"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "__dnd_health"
			with(Player_ob) {
			__dnd_health += 15;
			
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 07472A69
			/// @DnDApplyTo : {Invin_cont}
			/// @DnDParent : 25E67BCC
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "Invintory_heal"
			with(Invin_cont) {
			Invintory_heal += -1;
			
			}}}}