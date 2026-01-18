/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5433FA34
/// @DnDArgument : "expr" "layer_get_id("bed")"
/// @DnDArgument : "var" "bed_vis"
bed_vis = layer_get_id("bed");

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2CE22299
/// @DnDArgument : "var" "distance_to_object(Player_ob)"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "20"
if(distance_to_object(Player_ob) > 20){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4783A01F
	/// @DnDParent : 2CE22299
	/// @DnDArgument : "expr" "layer_set_visible(bed_vis, false)"
	/// @DnDArgument : "var" "bed_vis"
	bed_vis = layer_set_visible(bed_vis, false);}