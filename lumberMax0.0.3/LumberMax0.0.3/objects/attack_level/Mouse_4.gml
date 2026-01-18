/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 3E739486
var l3E739486_0;l3E739486_0 = mouse_check_button_pressed(mb_left);if (l3E739486_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 72F61751
	/// @DnDApplyTo : {Player_ob}
	/// @DnDParent : 3E739486
	/// @DnDArgument : "var" "player_skillpoints"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	with(Player_ob) var l72F61751_0 = player_skillpoints >= 1;
	if(l72F61751_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 263DC860
		/// @DnDApplyTo : {Player_ob}
		/// @DnDParent : 72F61751
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "str_level"
		with(Player_ob) {
		str_level += 1;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5D29833B
		/// @DnDApplyTo : {Player_ob}
		/// @DnDParent : 72F61751
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "player_skillpoints"
		with(Player_ob) {
		player_skillpoints += -1;
		
		}}}