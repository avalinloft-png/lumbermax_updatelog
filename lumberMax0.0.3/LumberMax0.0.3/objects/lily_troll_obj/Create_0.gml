/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 41241700
/// @DnDArgument : "var" "state"
state = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 04C0140D
/// @DnDInput : 2
/// @DnDArgument : "expr" "-20"
/// @DnDArgument : "expr_1" "200"
/// @DnDArgument : "var" "troll_attack_str"
/// @DnDArgument : "var_1" "lily_troll_max_health"
troll_attack_str = -20;
lily_troll_max_health = 200;

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 2F56BE56
/// @DnDArgument : "health" "lily_troll_max_health"
__dnd_health = real(lily_troll_max_health);