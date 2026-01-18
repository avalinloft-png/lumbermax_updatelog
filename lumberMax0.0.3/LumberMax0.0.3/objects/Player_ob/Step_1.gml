/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 090F6ABF
/// @DnDInput : 2
/// @DnDArgument : "expr" "Player_Attack + strong_potion_value"
/// @DnDArgument : "expr_1" "25*player_level"
/// @DnDArgument : "var" "attack_current"
/// @DnDArgument : "var_1" "Exp_needed_to_next"
attack_current = Player_Attack + strong_potion_value;
Exp_needed_to_next = 25*player_level;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7FD9FDDB
/// @DnDInput : 5
/// @DnDArgument : "expr" "-4 - str_level"
/// @DnDArgument : "expr_1" "90 + (ealt_level*10)"
/// @DnDArgument : "expr_2" "3"
/// @DnDArgument : "expr_3" "90 + (stam_level*10)"
/// @DnDArgument : "expr_4" ".8 + (speed_lel*0.2)"
/// @DnDArgument : "var" "Player_Attack"
/// @DnDArgument : "var_1" "player_health_max"
/// @DnDArgument : "var_2" "player_lives_max"
/// @DnDArgument : "var_3" "player_stamina_max"
/// @DnDArgument : "var_4" "player_speed"
Player_Attack = -4 - str_level;
player_health_max = 90 + (ealt_level*10);
player_lives_max = 3;
player_stamina_max = 90 + (stam_level*10);
player_speed = .8 + (speed_lel*0.2);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D3E18C0
/// @DnDArgument : "var" "isStrong"
if(isStrong == 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4124E035
	/// @DnDParent : 6D3E18C0
	/// @DnDArgument : "var" "strong_potion_value"
	strong_potion_value = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23A898C6
/// @DnDArgument : "var" "isStrong"
/// @DnDArgument : "value" "1"
if(isStrong == 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6FD55278
	/// @DnDParent : 23A898C6
	/// @DnDArgument : "expr" "-5"
	/// @DnDArgument : "var" "strong_potion_value"
	strong_potion_value = -5;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4296AFE6
/// @DnDArgument : "var" "isStrong"
/// @DnDArgument : "value" "2"
if(isStrong == 2){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 05472846
	/// @DnDParent : 4296AFE6
	/// @DnDArgument : "expr" "-10"
	/// @DnDArgument : "var" "strong_potion_value"
	strong_potion_value = -10;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F79BE0E
/// @DnDArgument : "var" "player_stamina_current"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "player_stamina_max"
if(player_stamina_current < player_stamina_max){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 620384D6
	/// @DnDParent : 2F79BE0E
	/// @DnDArgument : "expr" ".05"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "player_stamina_current"
	player_stamina_current += .05;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58432746
/// @DnDArgument : "var" "player_stamina_current"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "player_stamina_max"
if(player_stamina_current > player_stamina_max){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6977E6EC
	/// @DnDParent : 58432746
	/// @DnDArgument : "expr" "player_stamina_max"
	/// @DnDArgument : "var" "player_stamina_current"
	player_stamina_current = player_stamina_max;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 212C10FD
/// @DnDArgument : "var" "__dnd_health"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "player_health_max"
if(__dnd_health > player_health_max){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A3EE44F
	/// @DnDParent : 212C10FD
	/// @DnDArgument : "expr" "player_health_max"
	/// @DnDArgument : "var" "__dnd_health"
	__dnd_health = player_health_max;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 611E3F0F
/// @DnDArgument : "var" "player_exp_total"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "Exp_needed_to_next"
if(player_exp_total >= Exp_needed_to_next){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4359EDA3
	/// @DnDParent : 611E3F0F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "player_level"
	player_level += 1;

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 4CEDE1F9
	/// @DnDParent : 611E3F0F
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "2"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "3"
	/// @DnDArgument : "where" "1"
	/// @DnDArgument : "color" "$FF93F2FF"
	effect_create_above(3, x + 0, y + 2, 0, $FF93F2FF & $ffffff);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1618D100
	/// @DnDParent : 611E3F0F
	/// @DnDArgument : "var" "player_exp_total"
	player_exp_total = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 182AD7CF
	/// @DnDParent : 611E3F0F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "player_skillpoints"
	player_skillpoints += 1;}

/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 1EC891C5
/// @DnDArgument : "var" "room_current"
room_current = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69CC38A3
/// @DnDArgument : "var" "room_current"
/// @DnDArgument : "value" "Town"
if(room_current == Town){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0EE3FA1A
	/// @DnDParent : 69CC38A3
	/// @DnDArgument : "expr" ".01"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "__dnd_health"
	__dnd_health += .01;}