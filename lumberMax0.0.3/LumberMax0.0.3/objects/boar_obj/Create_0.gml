/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 078AC401
/// @DnDArgument : "var" "state"
state = 0;

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 702D648C
/// @DnDArgument : "health" "80"
__dnd_health = real(80);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 671073EC
/// @DnDArgument : "expr" "instance_nearest(x,y, Player_ob)"
/// @DnDArgument : "var" "player_threat"
player_threat = instance_nearest(x,y, Player_ob);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3FE3BBCF
/// @DnDArgument : "expr" "-10"
/// @DnDArgument : "var" "boar_att"
boar_att = -10;