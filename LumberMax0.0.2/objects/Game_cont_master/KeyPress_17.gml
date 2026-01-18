/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 3C151E4F
/// @DnDArgument : "key" "vk_control"
var l3C151E4F_0;l3C151E4F_0 = keyboard_check_pressed(vk_control);if (l3C151E4F_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57CDE8CA
	/// @DnDParent : 3C151E4F
	/// @DnDArgument : "var" "Globalpause"
	/// @DnDArgument : "value" "1"
	if(Globalpause == 1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4264FFB6
		/// @DnDParent : 57CDE8CA
		/// @DnDArgument : "var" "Globalpause"
		Globalpause = 0;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 200D3623
	/// @DnDParent : 3C151E4F
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3AEB0251
		/// @DnDParent : 200D3623
		/// @DnDArgument : "var" "Globalpause"
		if(Globalpause == 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 31658395
			/// @DnDParent : 3AEB0251
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "Globalpause"
			Globalpause = 1;}}}