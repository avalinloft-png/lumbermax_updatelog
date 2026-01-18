/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0D7FDB68
/// @DnDArgument : "expr" "layer_get_id("sop")"
/// @DnDArgument : "var" "UI_visiable"
UI_visiable = layer_get_id("sop");

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6FD6AD6F
/// @DnDArgument : "var" "distance_to_object(Player_ob)"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "51"
if(distance_to_object(Player_ob) >= 51){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64B88C5A
	/// @DnDParent : 6FD6AD6F
	/// @DnDArgument : "expr" "layer_set_visible(UI_visiable, false)"
	/// @DnDArgument : "var" "UI_visiable"
	UI_visiable = layer_set_visible(UI_visiable, false);}