/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2E758072
/// @DnDArgument : "steps" "90"
alarm_set(0, 90);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2D6C08BB
/// @DnDArgument : "xpos" "30"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "30"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "boar_atc_obj"
/// @DnDSaveInfo : "objectid" "boar_atc_obj"
instance_create_layer(x + 30, y + 30, "Instances", boar_atc_obj);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 7B6D38F9
/// @DnDApplyTo : {boar_atc_obj}
/// @DnDArgument : "angle" "point_direction(x, y, Player_ob.x, Player_ob.y)"
with(boar_atc_obj) image_angle = point_direction(x, y, Player_ob.x, Player_ob.y);