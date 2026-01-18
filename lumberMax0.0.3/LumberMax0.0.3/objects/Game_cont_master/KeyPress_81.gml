/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 08A323FD
/// @DnDArgument : "key" "ord("Q")"
var l08A323FD_0;l08A323FD_0 = keyboard_check_pressed(ord("Q"));if (l08A323FD_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07326FFC
	/// @DnDParent : 08A323FD
	/// @DnDArgument : "var" "layer_get_visible(level_menu)"
	/// @DnDArgument : "value" "false"
	if(layer_get_visible(level_menu) == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 76669E1A
		/// @DnDParent : 07326FFC
		/// @DnDArgument : "expr" "layer_set_visible(level_menu, true)"
		/// @DnDArgument : "var" "level_menu"
		level_menu = layer_set_visible(level_menu, true);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7DD9371E
	/// @DnDParent : 08A323FD
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 300D9B6B
		/// @DnDParent : 7DD9371E
		/// @DnDArgument : "expr" "layer_set_visible(level_menu, false)"
		/// @DnDArgument : "var" "level_menu"
		level_menu = layer_set_visible(level_menu, false);}}