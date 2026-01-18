/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08A84108
/// @DnDArgument : "var" "state"
if(state == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 218C33B5
	/// @DnDParent : 08A84108
	/// @DnDArgument : "var" "distance_to_object(Player_ob)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "70"
	if(distance_to_object(Player_ob) < 70){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 5E685AA2
		/// @DnDParent : 218C33B5
		/// @DnDArgument : "speed" ".75"
		speed = .75;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 6436CAEB
		/// @DnDParent : 218C33B5
		/// @DnDArgument : "x" "Player_ob.x"
		/// @DnDArgument : "y" "Player_ob.y"
		direction = point_direction(x, y, Player_ob.x, Player_ob.y);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 091F214E
		/// @DnDParent : 218C33B5
		/// @DnDArgument : "var" "distance_to_object(Player_ob)"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "20"
		if(distance_to_object(Player_ob) <= 20){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 1DFAA17F
			/// @DnDParent : 091F214E
			/// @DnDArgument : "steps" "90"
			alarm_set(0, 90);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 45D97748
			/// @DnDParent : 091F214E
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "state"
			state = 1;}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0736EF38
	/// @DnDParent : 08A84108
	/// @DnDArgument : "var" "distance_to_object(Player_ob)"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "70"
	if(distance_to_object(Player_ob) >= 70){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 228BA366
		/// @DnDParent : 0736EF38
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "state"
		state = 2;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 28AD4A4E
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "1"
if(state == 1){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 623E94F9
	/// @DnDParent : 28AD4A4E
	speed = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15E5EA43
	/// @DnDParent : 28AD4A4E
	/// @DnDArgument : "var" "distance_to_object(Player_ob)"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "20"
	if(distance_to_object(Player_ob) >= 20){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5F729345
		/// @DnDParent : 15E5EA43
		/// @DnDArgument : "var" "state"
		state = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 0A6D0C46
		/// @DnDParent : 15E5EA43
		/// @DnDArgument : "steps" "-1"
		alarm_set(0, -1);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D421B5E
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "2"
if(state == 2){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2410B7B3
	/// @DnDParent : 0D421B5E
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "state"
	state = 3;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 01242C73
	/// @DnDParent : 0D421B5E
	speed = 0;

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 359AD294
	/// @DnDParent : 0D421B5E
	/// @DnDArgument : "var" "move_chanse"
	/// @DnDArgument : "max" "10"
	move_chanse = (random_range(0, 10));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41885141
	/// @DnDParent : 0D421B5E
	/// @DnDArgument : "var" "move_chanse"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "1"
	if(move_chanse <= 1){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 3C7F09C4
		/// @DnDParent : 41885141
		/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
		direction = choose(135,90,45,180,0,225,270,315);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 70135609
		/// @DnDParent : 41885141
		/// @DnDArgument : "speed" ".4"
		speed = .4;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 49FFDF3E
		/// @DnDParent : 41885141
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 30);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 79B7AFFB
	/// @DnDParent : 0D421B5E
	/// @DnDArgument : "var" "move_chanse"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1.1"
	if(move_chanse >= 1.1){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 0173AD71
		/// @DnDParent : 79B7AFFB
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 30);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 083A1057
	/// @DnDParent : 0D421B5E
	/// @DnDArgument : "var" "distance_to_object(Player_ob)"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "70"
	if(distance_to_object(Player_ob) <= 70){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 23A1645C
		/// @DnDParent : 083A1057
		/// @DnDArgument : "var" "state"
		state = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 552AF700
	/// @DnDParent : 0D421B5E
	/// @DnDArgument : "var" "distance_to_object(Player_ob)"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "30"
	if(distance_to_object(Player_ob) <= 30){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 33C6A679
		/// @DnDParent : 552AF700
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "state"
		state = 1;}}