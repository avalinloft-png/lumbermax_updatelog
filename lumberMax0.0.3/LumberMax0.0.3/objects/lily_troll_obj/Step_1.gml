/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 2A00582E
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "lily_troll_max_health"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health < lily_troll_max_health){	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 57E1067A
	/// @DnDParent : 2A00582E
	/// @DnDArgument : "health" ".03"
	/// @DnDArgument : "health_relative" "1"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;__dnd_health += real(.03);}