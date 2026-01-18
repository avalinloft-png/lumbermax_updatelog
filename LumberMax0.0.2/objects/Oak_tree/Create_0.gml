/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 2A021F6E
/// @DnDArgument : "health" "75"
__dnd_health = real(75);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 75DC0B85
/// @DnDArgument : "expr" "-y"
/// @DnDArgument : "var" "depth"
depth = -y;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2BA63152
/// @DnDArgument : "object" "Door_forest"
/// @DnDSaveInfo : "object" "Door_forest"
var l2BA63152_0 = instance_place(0, 0, [Door_forest]);if ((l2BA63152_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3FD6D17D
	/// @DnDParent : 2BA63152
	instance_destroy();}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2DCAE322
/// @DnDArgument : "object" "Oak_tree, Birch_Tree, Pine_tree"
var l2DCAE322_0 = instance_place(0, 0, [Oak_tree, Birch_Tree, Pine_tree]);if ((l2DCAE322_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 016DC34A
	/// @DnDParent : 2DCAE322
	/// @DnDArgument : "x" "irandom_range(-5, 5)"
	/// @DnDArgument : "y" "irandom_range(-5, 5)"
	x = irandom_range(-5, 5);y = irandom_range(-5, 5);}