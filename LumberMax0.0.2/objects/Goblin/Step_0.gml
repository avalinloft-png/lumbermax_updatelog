/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2AC70C78
/// @DnDArgument : "var" "state"
if(state == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19B57E4C
	/// @DnDParent : 2AC70C78
	/// @DnDArgument : "var" "distance_to_object(Player_ob)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "70"
	if(distance_to_object(Player_ob) < 70){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 5FAFEFC7
		/// @DnDParent : 19B57E4C
		/// @DnDArgument : "speed" ".75"
		speed = .75;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 744B3398
		/// @DnDParent : 19B57E4C
		/// @DnDArgument : "x" "Player_ob.x"
		/// @DnDArgument : "y" "Player_ob.y"
		direction = point_direction(x, y, Player_ob.x, Player_ob.y);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D4CC8F6
		/// @DnDParent : 19B57E4C
		/// @DnDArgument : "var" "distance_to_object(Player_ob)"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "30"
		if(distance_to_object(Player_ob) <= 30){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 1A793258
			/// @DnDParent : 6D4CC8F6
			/// @DnDArgument : "steps" "90"
			alarm_set(0, 90);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1DCB50A5
			/// @DnDParent : 6D4CC8F6
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "state"
			state = 1;}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D08DE60
	/// @DnDParent : 2AC70C78
	/// @DnDArgument : "var" "distance_to_object(Player_ob)"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "70"
	if(distance_to_object(Player_ob) >= 70){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1BD42936
		/// @DnDParent : 1D08DE60
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "state"
		state = 2;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2271E510
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "1"
if(state == 1){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0ED6C91F
	/// @DnDParent : 2271E510
	speed = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 430E50A9
	/// @DnDParent : 2271E510
	/// @DnDArgument : "var" "distance_to_object(Player_ob)"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "30"
	if(distance_to_object(Player_ob) >= 30){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0D2DA56C
		/// @DnDParent : 430E50A9
		/// @DnDArgument : "var" "state"
		state = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 2705CDDE
		/// @DnDParent : 430E50A9
		/// @DnDArgument : "steps" "-1"
		alarm_set(0, -1);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 070AEB2C
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "2"
if(state == 2){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C13D207
	/// @DnDParent : 070AEB2C
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "state"
	state = 3;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6369E9C6
	/// @DnDParent : 070AEB2C
	speed = 0;

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 4943674E
	/// @DnDParent : 070AEB2C
	/// @DnDArgument : "var" "move_chanse"
	/// @DnDArgument : "max" "10"
	move_chanse = (random_range(0, 10));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 381BE39A
	/// @DnDParent : 070AEB2C
	/// @DnDArgument : "var" "move_chanse"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "1"
	if(move_chanse <= 1){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 6202682B
		/// @DnDParent : 381BE39A
		/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
		direction = choose(135,90,45,180,0,225,270,315);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 23638635
		/// @DnDParent : 381BE39A
		/// @DnDArgument : "speed" ".4"
		speed = .4;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 600AA0EE
		/// @DnDParent : 381BE39A
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 30);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6918650F
	/// @DnDParent : 070AEB2C
	/// @DnDArgument : "var" "move_chanse"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1.1"
	if(move_chanse >= 1.1){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 7DEF4103
		/// @DnDParent : 6918650F
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 30);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C3F13D2
	/// @DnDParent : 070AEB2C
	/// @DnDArgument : "var" "distance_to_object(Player_ob)"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "70"
	if(distance_to_object(Player_ob) <= 70){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 666318AC
		/// @DnDParent : 0C3F13D2
		/// @DnDArgument : "var" "state"
		state = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 739EAA26
	/// @DnDParent : 070AEB2C
	/// @DnDArgument : "var" "distance_to_object(Player_ob)"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "30"
	if(distance_to_object(Player_ob) <= 30){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3C1935D1
		/// @DnDParent : 739EAA26
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "state"
		state = 1;}}