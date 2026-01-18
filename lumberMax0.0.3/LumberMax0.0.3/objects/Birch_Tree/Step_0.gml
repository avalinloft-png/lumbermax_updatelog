/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 4A6B3F4E
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 25E22880
	/// @DnDParent : 4A6B3F4E
	instance_destroy();}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 1FD432B3
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
var l1FD432B3_0 = collision_rectangle(x + 70, y + 70, x + -70, y + -70, [Door_forest], true, 1);if((l1FD432B3_0)){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3203280D
	/// @DnDParent : 1FD432B3
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "y" "0"
	x = 0;y = 0;}