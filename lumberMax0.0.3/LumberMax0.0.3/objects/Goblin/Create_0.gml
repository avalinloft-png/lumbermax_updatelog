/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 41241700
/// @DnDArgument : "var" "state"
state = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 04C0140D
/// @DnDInput : 2
/// @DnDArgument : "expr" "-5"
/// @DnDArgument : "expr_1" "instance_nearest(x, y, wolf_obj)"
/// @DnDArgument : "var" "Goblin_str"
/// @DnDArgument : "var_1" "wolf_threat"
Goblin_str = -5;
wolf_threat = instance_nearest(x, y, wolf_obj);

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 2F56BE56
/// @DnDArgument : "health" "25"
__dnd_health = real(25);