/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 16DCAFA7
/// @DnDArgument : "steps" "90"
alarm_set(0, 90);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4ABE008F
/// @DnDArgument : "xpos" "30"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "30"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "wolf_attack_obj"
/// @DnDSaveInfo : "objectid" "wolf_attack_obj"
instance_create_layer(x + 30, y + 30, "Instances", wolf_attack_obj);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 27CCE0BC
/// @DnDApplyTo : {wolf_attack_obj}
/// @DnDArgument : "angle" "point_direction(x, y, Player_ob.x, Player_ob.y)"
with(wolf_attack_obj) image_angle = point_direction(x, y, Player_ob.x, Player_ob.y);