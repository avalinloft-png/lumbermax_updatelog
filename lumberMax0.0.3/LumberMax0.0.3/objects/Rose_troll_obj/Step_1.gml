/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 035B805F
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "rose_troll_max_health"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health < rose_troll_max_health){	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 1352AF5B
	/// @DnDParent : 035B805F
	/// @DnDArgument : "health" ".02"
	/// @DnDArgument : "health_relative" "1"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;__dnd_health += real(.02);}