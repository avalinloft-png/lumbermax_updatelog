/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 52BBF320
/// @DnDArgument : "var" "test"
test = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 329F3D1F
/// @DnDInput : 4
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_1" "1"
/// @DnDArgument : "expr_2" "1"
/// @DnDArgument : "expr_3" "1"
/// @DnDArgument : "var" "ealt_level"
/// @DnDArgument : "var_1" "stam_level"
/// @DnDArgument : "var_2" "str_level"
/// @DnDArgument : "var_3" "speed_lel"
ealt_level = 1;
stam_level = 1;
str_level = 1;
speed_lel = 1;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 212F85BD
direction = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 04B15B2C
/// @DnDInput : 9
/// @DnDArgument : "expr" "-4 - str_level"
/// @DnDArgument : "expr_1" "90 + (ealt_level*10)"
/// @DnDArgument : "expr_2" "3"
/// @DnDArgument : "expr_6" "90 + (stam_level*10)"
/// @DnDArgument : "expr_7" "player_stamina_max"
/// @DnDArgument : "expr_8" ".8 + (speed_lel*0.2)"
/// @DnDArgument : "var" "Player_Attack"
/// @DnDArgument : "var_1" "player_health_max"
/// @DnDArgument : "var_2" "player_lives_max"
/// @DnDArgument : "var_3" "isStrong"
/// @DnDArgument : "var_4" "strong_potion_value"
/// @DnDArgument : "var_5" "attack_current"
/// @DnDArgument : "var_6" "player_stamina_max"
/// @DnDArgument : "var_7" "player_stamina_current"
/// @DnDArgument : "var_8" "player_speed"
Player_Attack = -4 - str_level;
player_health_max = 90 + (ealt_level*10);
player_lives_max = 3;
isStrong = 0;
strong_potion_value = 0;
attack_current = 0;
player_stamina_max = 90 + (stam_level*10);
player_stamina_current = player_stamina_max;
player_speed = .8 + (speed_lel*0.2);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 02C672DA
/// @DnDInput : 4
/// @DnDArgument : "expr_1" "1"
/// @DnDArgument : "expr_3" "25*player_level"
/// @DnDArgument : "var" "player_exp_total"
/// @DnDArgument : "var_1" "player_level"
/// @DnDArgument : "var_2" "player_skillpoints"
/// @DnDArgument : "var_3" "Exp_needed_to_next"
player_exp_total = 0;
player_level = 1;
player_skillpoints = 0;
Exp_needed_to_next = 25*player_level;

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 3F033233
/// @DnDArgument : "health" "player_health_max"
__dnd_health = real(player_health_max);

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 5CD535EF
/// @DnDArgument : "lives" "player_lives_max"
__dnd_lives = real(player_lives_max);