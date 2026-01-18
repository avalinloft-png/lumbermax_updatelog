/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 266179EA
/// @DnDArgument : "steps" "90"
/// @DnDArgument : "alarm" "11"
alarm_set(11, 90);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0ED2E828
/// @DnDArgument : "xpos" "30"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "30"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "wolf_attack_obj"
/// @DnDSaveInfo : "objectid" "wolf_attack_obj"
instance_create_layer(x + 30, y + 30, "Instances", wolf_attack_obj);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 2507A8AA
/// @DnDApplyTo : {wolf_attack_obj}
/// @DnDArgument : "angle" "point_direction(x, y, goblin_target.x, goblin_target.y)"
with(wolf_attack_obj) image_angle = point_direction(x, y, goblin_target.x, goblin_target.y);