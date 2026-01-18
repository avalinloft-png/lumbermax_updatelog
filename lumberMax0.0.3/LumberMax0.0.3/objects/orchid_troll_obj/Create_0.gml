/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 41241700
/// @DnDArgument : "var" "state"
state = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 04C0140D
/// @DnDInput : 2
/// @DnDArgument : "expr" "-25"
/// @DnDArgument : "expr_1" "250"
/// @DnDArgument : "var" "troll_attack_str"
/// @DnDArgument : "var_1" "orchid_troll_max_health"
troll_attack_str = -25;
orchid_troll_max_health = 250;

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 2F56BE56
/// @DnDArgument : "health" "orchid_troll_max_health"
__dnd_health = real(orchid_troll_max_health);