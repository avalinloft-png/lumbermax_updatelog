/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 6322BC0C
var l6322BC0C_0;l6322BC0C_0 = mouse_check_button_pressed(mb_left);if (l6322BC0C_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 760F3BB0
	/// @DnDApplyTo : {Invin_cont}
	/// @DnDParent : 6322BC0C
	/// @DnDArgument : "var" "Invintory_gold"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "5"
	with(Invin_cont) var l760F3BB0_0 = Invintory_gold > 5;
	if(l760F3BB0_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 578CE971
		/// @DnDApplyTo : {Player_ob}
		/// @DnDParent : 760F3BB0
		/// @DnDArgument : "expr" "player_lives_max"
		/// @DnDArgument : "var" "__dnd_lives"
		with(Player_ob) {
		__dnd_lives = player_lives_max;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7CCAD6B7
		/// @DnDApplyTo : {Player_ob}
		/// @DnDParent : 760F3BB0
		/// @DnDArgument : "expr" "player_health_max"
		/// @DnDArgument : "var" "__dnd_health"
		with(Player_ob) {
		__dnd_health = player_health_max;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1E120C23
		/// @DnDApplyTo : {Player_ob}
		/// @DnDParent : 760F3BB0
		/// @DnDArgument : "expr" "player_stamina_max"
		/// @DnDArgument : "var" "player_stamina_current"
		with(Player_ob) {
		player_stamina_current = player_stamina_max;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 24096FBC
		/// @DnDApplyTo : {Invin_cont}
		/// @DnDParent : 760F3BB0
		/// @DnDArgument : "expr" "-5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "Invintory_gold"
		with(Invin_cont) {
		Invintory_gold += -5;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4FD1458B
		/// @DnDApplyTo : {Object81}
		/// @DnDParent : 760F3BB0
		/// @DnDArgument : "expr" "layer_set_visible(bed_vis, false)"
		/// @DnDArgument : "var" "bed_vis"
		with(Object81) {
		bed_vis = layer_set_visible(bed_vis, false);
		
		}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 364A12BD
	/// @DnDParent : 6322BC0C
	else{	/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 5D09766B
		/// @DnDParent : 364A12BD
		exit;}}