/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 374104FC
var l374104FC_0;l374104FC_0 = keyboard_check_pressed(vk_space);if (l374104FC_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 377CA6E8
	/// @DnDParent : 374104FC
	/// @DnDArgument : "var" "alarm_get(0)"
	/// @DnDArgument : "op" "3"
	if(alarm_get(0) <= 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 30087F73
		/// @DnDParent : 377CA6E8
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Attack_ani"
		/// @DnDSaveInfo : "objectid" "Attack_ani"
		instance_create_layer(x + 0, y + 0, "Instances", Attack_ani);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 2C0828F7
		/// @DnDParent : 377CA6E8
		alarm_set(0, 30);}}