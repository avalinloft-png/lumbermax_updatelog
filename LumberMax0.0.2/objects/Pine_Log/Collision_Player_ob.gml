/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 63158690
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "Player_ob"
/// @DnDSaveInfo : "object" "Player_ob"
var l63158690_0 = instance_place(x + 0, y + 0, [Player_ob]);if ((l63158690_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7FC1FB1F
	/// @DnDParent : 63158690
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 54B62510
	/// @DnDApplyTo : {Invin_cont}
	/// @DnDParent : 63158690
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "Invintory_pine"
	with(Invin_cont) {
	Invintory_pine += 1;
	
	}}