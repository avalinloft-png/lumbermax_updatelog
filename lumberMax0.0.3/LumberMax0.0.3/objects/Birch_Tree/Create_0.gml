/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 6D8A9785
/// @DnDArgument : "health" "50"
__dnd_health = real(50);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 36D6590A
/// @DnDArgument : "expr" "-y"
/// @DnDArgument : "var" "depth"
depth = -y;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 312982E8
/// @DnDArgument : "object" "Door_forest"
/// @DnDSaveInfo : "object" "Door_forest"
var l312982E8_0 = instance_place(0, 0, [Door_forest]);if ((l312982E8_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 57314967
	/// @DnDParent : 312982E8
	instance_destroy();}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2A33B8D0
/// @DnDArgument : "object" "Oak_tree, Birch_Tree, Pine_tree"
var l2A33B8D0_0 = instance_place(0, 0, [Oak_tree, Birch_Tree, Pine_tree]);if ((l2A33B8D0_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 353F9543
	/// @DnDParent : 2A33B8D0
	/// @DnDArgument : "x" "irandom_range(-5, 5)"
	/// @DnDArgument : "y" "irandom_range(-5, 5)"
	x = irandom_range(-5, 5);y = irandom_range(-5, 5);}