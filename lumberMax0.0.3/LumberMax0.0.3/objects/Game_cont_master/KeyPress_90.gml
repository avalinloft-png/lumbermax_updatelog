/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 43DC808B
/// @DnDArgument : "key" "ord("Z")"
var l43DC808B_0;l43DC808B_0 = keyboard_check_pressed(ord("Z"));if (l43DC808B_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 248F2E50
	/// @DnDParent : 43DC808B
	/// @DnDArgument : "var" "info"
	if(info == 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 475B9C11
		/// @DnDParent : 248F2E50
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "info"
		info = 1;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7FB6BE6D
	/// @DnDParent : 43DC808B
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6974CC1B
		/// @DnDParent : 7FB6BE6D
		/// @DnDArgument : "var" "info"
		info = 0;}}