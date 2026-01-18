/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 1DDB3708
/// @DnDArgument : "health" "Object11.Player_Attack"
/// @DnDArgument : "health_relative" "1"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;__dnd_health += real(Player_ob.Player_Attack);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4A35BF43
/// @DnDApplyTo : other
with(other) instance_destroy();