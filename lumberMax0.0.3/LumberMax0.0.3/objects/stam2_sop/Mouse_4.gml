/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3BF72B1D
/// @DnDArgument : "var" "gold"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "12"
if(gold >= 12){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D41B129
	/// @DnDApplyTo : {Invin_cont}
	/// @DnDParent : 3BF72B1D
	/// @DnDArgument : "expr" "-12"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "Invintory_gold"
	with(Invin_cont) {
	Invintory_gold += -12;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0D295F1F
	/// @DnDApplyTo : {Invin_cont}
	/// @DnDParent : 3BF72B1D
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "Invintory_stam2"
	with(Invin_cont) {
	Invintory_stam2 += 1;
	
	}}