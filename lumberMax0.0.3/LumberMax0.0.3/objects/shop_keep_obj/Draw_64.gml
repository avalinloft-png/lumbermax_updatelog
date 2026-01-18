/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 180CBA39
/// @DnDArgument : "var" "shopopen"
/// @DnDArgument : "value" "1"
if(shopopen == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 327508EC
	/// @DnDApplyTo : {pot1_sop}
	/// @DnDParent : 180CBA39
	/// @DnDArgument : "x" "925"
	/// @DnDArgument : "y" "535"
	/// @DnDArgument : "caption" ""price: ""
	/// @DnDArgument : "var" "price"
	with(pot1_sop) draw_text(925, 535, string("price: ") + string(price));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 461BBAEC
	/// @DnDApplyTo : {Invin_cont}
	/// @DnDParent : 180CBA39
	/// @DnDArgument : "x" "1200"
	/// @DnDArgument : "y" "450"
	/// @DnDArgument : "caption" ""gold: ""
	/// @DnDArgument : "var" "Invintory_gold"
	with(Invin_cont) draw_text(1200, 450, string("gold: ") + string(Invintory_gold));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 62CFE216
	/// @DnDApplyTo : {stam1_sop}
	/// @DnDParent : 180CBA39
	/// @DnDArgument : "x" "925"
	/// @DnDArgument : "y" "631"
	/// @DnDArgument : "caption" ""price: ""
	/// @DnDArgument : "var" "stam1_sop_price"
	with(stam1_sop) draw_text(925, 631, string("price: ") + string(stam1_sop_price));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 2EBA4118
	/// @DnDApplyTo : {srt1_sop}
	/// @DnDParent : 180CBA39
	/// @DnDArgument : "x" "925"
	/// @DnDArgument : "y" "727"
	/// @DnDArgument : "caption" ""price: ""
	/// @DnDArgument : "var" "str1_sop_price"
	with(srt1_sop) draw_text(925, 727, string("price: ") + string(str1_sop_price));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 73056F6E
	/// @DnDApplyTo : {pot2_sop}
	/// @DnDParent : 180CBA39
	/// @DnDArgument : "x" "1021"
	/// @DnDArgument : "y" "535"
	/// @DnDArgument : "caption" ""price: ""
	/// @DnDArgument : "var" "pot2_sop_price"
	with(pot2_sop) draw_text(1021, 535, string("price: ") + string(pot2_sop_price));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 356A8A32
	/// @DnDApplyTo : {stam2_sop}
	/// @DnDParent : 180CBA39
	/// @DnDArgument : "x" "1021"
	/// @DnDArgument : "y" "631"
	/// @DnDArgument : "caption" ""price: ""
	/// @DnDArgument : "var" "stam2_sop_price"
	with(stam2_sop) draw_text(1021, 631, string("price: ") + string(stam2_sop_price));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 77408A7E
	/// @DnDApplyTo : {str2_sop}
	/// @DnDParent : 180CBA39
	/// @DnDArgument : "x" "1021"
	/// @DnDArgument : "y" "727"
	/// @DnDArgument : "caption" ""price: ""
	/// @DnDArgument : "var" "str2_sop_price"
	with(str2_sop) draw_text(1021, 727, string("price: ") + string(str2_sop_price));}