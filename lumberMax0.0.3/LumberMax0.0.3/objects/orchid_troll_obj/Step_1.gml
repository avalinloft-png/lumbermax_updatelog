/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 17B1CA9F
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "orchid_troll_max_health"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health < orchid_troll_max_health){	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 18DB7528
	/// @DnDParent : 17B1CA9F
	/// @DnDArgument : "health" ".04"
	/// @DnDArgument : "health_relative" "1"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;__dnd_health += real(.04);}