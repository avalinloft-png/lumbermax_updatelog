/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20390189
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "1"
if(state == 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4575B67A
	/// @DnDParent : 20390189
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "state"
	state = 2;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6C5AF96F
	/// @DnDParent : 20390189
	speed = 0;

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 4296D637
	/// @DnDParent : 20390189
	/// @DnDArgument : "var" "move_chanse"
	/// @DnDArgument : "max" "10"
	move_chanse = (random_range(0, 10));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 14B07710
	/// @DnDParent : 20390189
	/// @DnDArgument : "var" "move_chanse"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "1"
	if(move_chanse <= 1){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 65ABF992
		/// @DnDParent : 14B07710
		/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
		direction = choose(135,90,45,180,0,225,270,315);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 176ADE11
		/// @DnDParent : 14B07710
		/// @DnDArgument : "speed" ".5"
		speed = .5;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 42113602
		/// @DnDParent : 14B07710
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 30);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 323B5F3F
	/// @DnDParent : 20390189
	/// @DnDArgument : "var" "move_chanse"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1.1"
	if(move_chanse >= 1.1){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 3A0DDF65
		/// @DnDParent : 323B5F3F
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 30);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D3BDB39
	/// @DnDParent : 20390189
	/// @DnDArgument : "var" "distance_to_object(player_threat)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "100"
	if(distance_to_object(player_threat) < 100){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5F068B25
		/// @DnDParent : 1D3BDB39
		/// @DnDArgument : "var" "state"
		state = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63C24FB0
	/// @DnDParent : 20390189
	/// @DnDArgument : "var" "distance_to_object(gob)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "100"
	if(distance_to_object(gob) < 100){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 73944E6D
		/// @DnDParent : 63C24FB0
		/// @DnDArgument : "var" "state"
		state = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 684A9BBA
	/// @DnDParent : 20390189
	/// @DnDArgument : "var" "distance_to_object(wolf)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "100"
	if(distance_to_object(wolf) < 100){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 739F5A4E
		/// @DnDParent : 684A9BBA
		/// @DnDArgument : "var" "state"
		state = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67FBA50F
	/// @DnDParent : 20390189
	/// @DnDArgument : "var" "distance_to_object(boar)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "100"
	if(distance_to_object(boar) < 100){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 37FE6034
		/// @DnDParent : 67FBA50F
		/// @DnDArgument : "var" "state"
		state = 0;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26A4D0A7
/// @DnDArgument : "var" "state"
if(state == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 391F0826
	/// @DnDParent : 26A4D0A7
	/// @DnDArgument : "var" "distance_to_object(player_threat)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "100"
	if(distance_to_object(player_threat) < 100){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 28461ABE
		/// @DnDParent : 391F0826
		/// @DnDArgument : "x" "player_threat.x"
		/// @DnDArgument : "y" "player_threat.y"
		direction = point_direction(x, y, player_threat.x, player_threat.y);
	
		/// @DnDAction : YoYo Games.Movement.Reverse
		/// @DnDVersion : 1
		/// @DnDHash : 0B7764CB
		/// @DnDParent : 391F0826
		direction = (direction + 180) % 360;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 16A05844
		/// @DnDParent : 391F0826
		/// @DnDArgument : "speed" "1.75"
		speed = 1.75;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7558D805
	/// @DnDParent : 26A4D0A7
	/// @DnDArgument : "var" "distance_to_object(gob)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "100"
	if(distance_to_object(gob) < 100){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 1896632F
		/// @DnDParent : 7558D805
		/// @DnDArgument : "x" "gob.x"
		/// @DnDArgument : "y" "gob.y"
		direction = point_direction(x, y, gob.x, gob.y);
	
		/// @DnDAction : YoYo Games.Movement.Reverse
		/// @DnDVersion : 1
		/// @DnDHash : 63E4691B
		/// @DnDParent : 7558D805
		direction = (direction + 180) % 360;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 4D56AB79
		/// @DnDParent : 7558D805
		/// @DnDArgument : "speed" "1.75"
		speed = 1.75;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52A6F3D3
	/// @DnDParent : 26A4D0A7
	/// @DnDArgument : "var" "distance_to_object(wolf)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "100"
	if(distance_to_object(wolf) < 100){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 4B507888
		/// @DnDParent : 52A6F3D3
		/// @DnDArgument : "x" "wolf.x"
		/// @DnDArgument : "y" "wolf.y"
		direction = point_direction(x, y, wolf.x, wolf.y);
	
		/// @DnDAction : YoYo Games.Movement.Reverse
		/// @DnDVersion : 1
		/// @DnDHash : 096871EC
		/// @DnDParent : 52A6F3D3
		direction = (direction + 180) % 360;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 6736756F
		/// @DnDParent : 52A6F3D3
		/// @DnDArgument : "speed" "1.75"
		speed = 1.75;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45B568EF
	/// @DnDParent : 26A4D0A7
	/// @DnDArgument : "var" "distance_to_object(boar)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "100"
	if(distance_to_object(boar) < 100){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 7293FB8B
		/// @DnDParent : 45B568EF
		/// @DnDArgument : "x" "boar.x"
		/// @DnDArgument : "y" "boar.y"
		direction = point_direction(x, y, boar.x, boar.y);
	
		/// @DnDAction : YoYo Games.Movement.Reverse
		/// @DnDVersion : 1
		/// @DnDHash : 4490A563
		/// @DnDParent : 45B568EF
		direction = (direction + 180) % 360;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 08CC9D09
		/// @DnDParent : 45B568EF
		/// @DnDArgument : "speed" "1.75"
		speed = 1.75;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6AC20419
	/// @DnDParent : 26A4D0A7
	/// @DnDArgument : "var" "distance_to_object(player_threat)"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "100"
	if(distance_to_object(player_threat) >= 100){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6F38CBDE
		/// @DnDParent : 6AC20419
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "state"
		state = 1;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3D98481D
	/// @DnDParent : 26A4D0A7
	/// @DnDArgument : "var" "distance_to_object(gob)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "100"
	if(distance_to_object(gob) < 100){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 64B90095
		/// @DnDParent : 3D98481D
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "state"
		state = 1;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 709988FD
	/// @DnDParent : 26A4D0A7
	/// @DnDArgument : "var" "distance_to_object(wolf)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "100"
	if(distance_to_object(wolf) < 100){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 403071E3
		/// @DnDParent : 709988FD
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "state"
		state = 1;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C7C0D07
	/// @DnDParent : 26A4D0A7
	/// @DnDArgument : "var" "distance_to_object(boar)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "100"
	if(distance_to_object(boar) < 100){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5BB4EFCC
		/// @DnDParent : 5C7C0D07
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "state"
		state = 1;}}