/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 29433505
var l29433505_0;l29433505_0 = mouse_check_button_pressed(mb_left);if (l29433505_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F7F14AB
	/// @DnDApplyTo : {Invin_cont}
	/// @DnDParent : 29433505
	/// @DnDArgument : "var" "Invintory_str"
	/// @DnDArgument : "op" "2"
	with(Invin_cont) var l6F7F14AB_0 = Invintory_str > 0;
	if(l6F7F14AB_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 043F7E0D
		/// @DnDApplyTo : {Player_ob}
		/// @DnDParent : 6F7F14AB
		/// @DnDArgument : "var" "isStrong"
		/// @DnDArgument : "op" "3"
		with(Player_ob) var l043F7E0D_0 = isStrong <= 0;
		if(l043F7E0D_0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 4A442F21
			/// @DnDApplyTo : {Player_ob}
			/// @DnDParent : 043F7E0D
			/// @DnDArgument : "steps" "3600"
			/// @DnDArgument : "alarm" "4"
			with(Player_ob) {
			alarm_set(4, 3600);
			
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0753EB4D
			/// @DnDApplyTo : {Player_ob}
			/// @DnDParent : 043F7E0D
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "isStrong"
			with(Player_ob) {
			isStrong = 1;
			
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6FD93849
			/// @DnDApplyTo : {Invin_cont}
			/// @DnDParent : 043F7E0D
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "Invintory_str"
			with(Invin_cont) {
			Invintory_str += -1;
			
			}}}}