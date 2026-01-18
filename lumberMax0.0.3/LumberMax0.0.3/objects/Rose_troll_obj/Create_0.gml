/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 41241700
/// @DnDArgument : "var" "state"
state = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 04C0140D
/// @DnDInput : 2
/// @DnDArgument : "expr" "-15"
/// @DnDArgument : "expr_1" "150"
/// @DnDArgument : "var" "Rose_troll_attack_str"
/// @DnDArgument : "var_1" "rose_troll_max_health"
Rose_troll_attack_str = -15;
rose_troll_max_health = 150;

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 2F56BE56
/// @DnDArgument : "health" "rose_troll_max_health"
__dnd_health = real(rose_troll_max_health);