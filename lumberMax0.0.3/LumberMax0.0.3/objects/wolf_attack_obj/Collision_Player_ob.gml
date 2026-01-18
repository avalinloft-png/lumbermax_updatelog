/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 13D63EC2
/// @DnDApplyTo : {Player_ob}
/// @DnDArgument : "health" "wolf_obj.wolf_attack"
/// @DnDArgument : "health_relative" "1"
with(Player_ob) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;__dnd_health += real(wolf_obj.wolf_attack);
}