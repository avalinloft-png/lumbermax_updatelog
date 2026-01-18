/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 5907E466
/// @DnDArgument : "key" "ord("I")"
var l5907E466_0;l5907E466_0 = keyboard_check_pressed(ord("I"));if (l5907E466_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0539CD62
	/// @DnDParent : 5907E466
	/// @DnDArgument : "var" "layer_get_visible(play_invint)"
	/// @DnDArgument : "value" "true"
	if(layer_get_visible(play_invint) == true){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5A6D3B53
		/// @DnDParent : 0539CD62
		/// @DnDArgument : "expr" "layer_set_visible(play_invint, false)"
		/// @DnDArgument : "var" "play_invint"
		play_invint = layer_set_visible(play_invint, false);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1A994FF3
	/// @DnDParent : 5907E466
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2CFEE554
		/// @DnDParent : 1A994FF3
		/// @DnDArgument : "expr" "layer_set_visible(play_invint, true)"
		/// @DnDArgument : "var" "play_invint"
		play_invint = layer_set_visible(play_invint, true);}}