/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 184635FD
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "state"
state = 1;

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 702D648C
/// @DnDArgument : "health" "20"
__dnd_health = real(20);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 671073EC
/// @DnDInput : 10
/// @DnDArgument : "expr" "instance_nearest(x,y, Player_ob)"
/// @DnDArgument : "expr_1" "instance_nearest(x,y, Goblin)"
/// @DnDArgument : "expr_2" "instance_nearest(x,y, wolf_obj)"
/// @DnDArgument : "expr_3" "instance_nearest(x,y, Dryad_oak_obj)"
/// @DnDArgument : "expr_4" "instance_nearest(x,y, Dryad_pine_obj)"
/// @DnDArgument : "expr_5" "instance_nearest(x,y, Dryad_birch_obj)"
/// @DnDArgument : "expr_6" "instance_nearest(x,y, Rose_troll_obj)"
/// @DnDArgument : "expr_7" "instance_nearest(x,y, lily_troll_obj)"
/// @DnDArgument : "expr_8" "instance_nearest(x,y, orchid_troll_obj)"
/// @DnDArgument : "expr_9" "instance_nearest(x,y, boar_obj)"
/// @DnDArgument : "var" "player_threat"
/// @DnDArgument : "var_1" "gob"
/// @DnDArgument : "var_2" "wolf"
/// @DnDArgument : "var_3" "oak"
/// @DnDArgument : "var_4" "pine"
/// @DnDArgument : "var_5" "birch"
/// @DnDArgument : "var_6" "rose"
/// @DnDArgument : "var_7" "lily"
/// @DnDArgument : "var_8" "orch"
/// @DnDArgument : "var_9" "boar"
player_threat = instance_nearest(x,y, Player_ob);
gob = instance_nearest(x,y, Goblin);
wolf = instance_nearest(x,y, wolf_obj);
oak = instance_nearest(x,y, Dryad_oak_obj);
pine = instance_nearest(x,y, Dryad_pine_obj);
birch = instance_nearest(x,y, Dryad_birch_obj);
rose = instance_nearest(x,y, Rose_troll_obj);
lily = instance_nearest(x,y, lily_troll_obj);
orch = instance_nearest(x,y, orchid_troll_obj);
boar = instance_nearest(x,y, boar_obj);