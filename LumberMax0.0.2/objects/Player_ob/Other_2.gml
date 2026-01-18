/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 212F85BD
direction = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 04B15B2C
/// @DnDArgument : "expr" "-5"
/// @DnDArgument : "var" "Player_Attack"
Player_Attack = -5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2A55FB33
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "player_health_max"
player_health_max = 100;

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 3F033233
/// @DnDArgument : "health" "player_health_max"
__dnd_health = real(player_health_max);

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 5CD535EF
/// @DnDArgument : "lives" "3"
__dnd_lives = real(3);