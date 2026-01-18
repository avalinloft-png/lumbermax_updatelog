/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 5CD69A3E
var l5CD69A3E_0;l5CD69A3E_0 = mouse_check_button_pressed(mb_left);if (l5CD69A3E_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 031FAE36
	/// @DnDApplyTo : {Invin_cont}
	/// @DnDParent : 5CD69A3E
	/// @DnDArgument : "var" "Invintory_str2"
	/// @DnDArgument : "op" "2"
	with(Invin_cont) var l031FAE36_0 = Invintory_str2 > 0;
	if(l031FAE36_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7D3F17A0
		/// @DnDApplyTo : {Player_ob}
		/// @DnDParent : 031FAE36
		/// @DnDArgument : "var" "isStrong"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "1"
		with(Player_ob) var l7D3F17A0_0 = isStrong <= 1;
		if(l7D3F17A0_0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 2CBDA8D7
			/// @DnDApplyTo : {Player_ob}
			/// @DnDParent : 7D3F17A0
			/// @DnDArgument : "steps" "3600"
			/// @DnDArgument : "alarm" "4"
			with(Player_ob) {
			alarm_set(4, 3600);
			
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0C8011DB
			/// @DnDApplyTo : {Player_ob}
			/// @DnDParent : 7D3F17A0
			/// @DnDArgument : "expr" "2"
			/// @DnDArgument : "var" "isStrong"
			with(Player_ob) {
			isStrong = 2;
			
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0DCB8164
			/// @DnDApplyTo : {Invin_cont}
			/// @DnDParent : 7D3F17A0
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "Invintory_str2"
			with(Invin_cont) {
			Invintory_str2 += -1;
			
			}}}}