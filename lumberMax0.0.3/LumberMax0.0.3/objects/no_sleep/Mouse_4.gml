/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 4BAD5236
var l4BAD5236_0;l4BAD5236_0 = mouse_check_button_pressed(mb_left);if (l4BAD5236_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2B351D59
	/// @DnDApplyTo : {Object81}
	/// @DnDParent : 4BAD5236
	/// @DnDArgument : "expr" "layer_set_visible(bed_vis, false)"
	/// @DnDArgument : "var" "bed_vis"
	with(Object81) {
	bed_vis = layer_set_visible(bed_vis, false);
	
	}}