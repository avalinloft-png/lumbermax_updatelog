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
/// @DnDArgument : "expr_1" "instance_nearest(x, y, Goblin)"
/// @DnDArgument : "var" "wolf_attack"
/// @DnDArgument : "var_1" "goblin_target"
wolf_attack = -5;
goblin_target = instance_nearest(x, y, Goblin);

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 2F56BE56
/// @DnDArgument : "health" "25"
__dnd_health = real(25);