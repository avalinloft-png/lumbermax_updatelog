/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 7EE7E7A2
/// @DnDArgument : "x1" "70"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "70"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "-70"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-70"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "Door_forest"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "Door_forest"
var l7EE7E7A2_0 = collision_rectangle(x + 70, y + 70, x + -70, y + -70, [Door_forest], true, 1);if((l7EE7E7A2_0)){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5EEBD4BE
	/// @DnDParent : 7EE7E7A2
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "y" "0"
	x = 0;y = 0;}