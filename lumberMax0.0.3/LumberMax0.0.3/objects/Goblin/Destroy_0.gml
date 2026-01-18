/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 34AF3F2B
/// @DnDArgument : "var" "alarm_get(3)"
/// @DnDArgument : "op" "2"
if(alarm_get(3) > 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49C9F360
	/// @DnDApplyTo : {Player_ob}
	/// @DnDParent : 34AF3F2B
	/// @DnDArgument : "expr" "25"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "player_exp_total"
	with(Player_ob) {
	player_exp_total += 25;
	
	}}

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 18B7C7ED
/// @DnDArgument : "times" "irandom_range(5, 7)"
repeat(irandom_range(5, 7)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 33749B9C
	/// @DnDParent : 18B7C7ED
	/// @DnDArgument : "xpos" "irandom_range(-10, 10)"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "irandom_range(-10, 10)"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "gold_coin"
	/// @DnDSaveInfo : "objectid" "gold_coin"
	instance_create_layer(x + irandom_range(-10, 10), y + irandom_range(-10, 10), "Instances", gold_coin);}

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 081EFB33
/// @DnDArgument : "var" "potiondropchance"
/// @DnDArgument : "max" "15"
potiondropchance = (random_range(0, 15));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0567F3B1
/// @DnDArgument : "var" "potiondropchance"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "1"
if(potiondropchance <= 1){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 4EA901EF
	/// @DnDParent : 0567F3B1
	/// @DnDArgument : "var" "potionoption"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "3"
	potionoption = floor(random_range(1, 3 + 1));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46E91DBA
	/// @DnDParent : 0567F3B1
	/// @DnDArgument : "var" "potionoption"
	/// @DnDArgument : "value" "1"
	if(potionoption == 1){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 226482B1
		/// @DnDParent : 46E91DBA
		/// @DnDArgument : "var" "healthpotionlevel"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "max" "10"
		healthpotionlevel = floor(random_range(0, 10 + 1));
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1A94B31D
		/// @DnDParent : 46E91DBA
		/// @DnDArgument : "var" "healthpotionlevel"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "9"
		if(healthpotionlevel <= 9){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5770583C
			/// @DnDParent : 1A94B31D
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "health_potion_lvl1"
			/// @DnDSaveInfo : "objectid" "health_potion_lvl1"
			instance_create_layer(x + 0, y + 0, "Instances", health_potion_lvl1);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3BB0FDBA
		/// @DnDParent : 46E91DBA
		/// @DnDArgument : "var" "healthpotionlevel"
		/// @DnDArgument : "value" "10"
		if(healthpotionlevel == 10){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6D1E7163
			/// @DnDParent : 3BB0FDBA
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "health_potion_lvl2"
			/// @DnDSaveInfo : "objectid" "health_potion_lvl2"
			instance_create_layer(x + 0, y + 0, "Instances", health_potion_lvl2);}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1190EBA6
	/// @DnDParent : 0567F3B1
	/// @DnDArgument : "var" "potionoption"
	/// @DnDArgument : "value" "2"
	if(potionoption == 2){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 4B657E1A
		/// @DnDParent : 1190EBA6
		/// @DnDArgument : "var" "staminpotionlevel"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "max" "10"
		staminpotionlevel = floor(random_range(0, 10 + 1));
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 390656E8
		/// @DnDParent : 1190EBA6
		/// @DnDArgument : "var" "staminpotionlevel"
		/// @DnDArgument : "value" "10"
		if(staminpotionlevel == 10){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 02A26390
			/// @DnDParent : 390656E8
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "stam_pot_lvl2"
			/// @DnDSaveInfo : "objectid" "stam_pot_lvl2"
			instance_create_layer(x + 0, y + 0, "Instances", stam_pot_lvl2);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 500AD008
		/// @DnDParent : 1190EBA6
		/// @DnDArgument : "var" "staminpotionlevel"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "9"
		if(staminpotionlevel <= 9){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 1DE8E507
			/// @DnDParent : 500AD008
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "stam_pot_lvl1"
			/// @DnDSaveInfo : "objectid" "stam_pot_lvl1"
			instance_create_layer(x + 0, y + 0, "Instances", stam_pot_lvl1);}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6BB4F10A
	/// @DnDParent : 0567F3B1
	/// @DnDArgument : "var" "potionoption"
	/// @DnDArgument : "value" "3"
	if(potionoption == 3){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 7FC6556E
		/// @DnDParent : 6BB4F10A
		/// @DnDArgument : "var" "strepotionlevel"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "max" "10"
		strepotionlevel = floor(random_range(0, 10 + 1));
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4423C132
		/// @DnDParent : 6BB4F10A
		/// @DnDArgument : "var" "strepotionlevel"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "9"
		if(strepotionlevel <= 9){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 33B11E8B
			/// @DnDParent : 4423C132
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "strength_potion_lvl1"
			/// @DnDSaveInfo : "objectid" "strength_potion_lvl1"
			instance_create_layer(x + 0, y + 0, "Instances", strength_potion_lvl1);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 112FE347
		/// @DnDParent : 6BB4F10A
		/// @DnDArgument : "var" "strepotionlevel"
		/// @DnDArgument : "value" "10"
		if(strepotionlevel == 10){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 64423ABD
			/// @DnDParent : 112FE347
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "strength_potion_lvl2"
			/// @DnDSaveInfo : "objectid" "strength_potion_lvl2"
			instance_create_layer(x + 0, y + 0, "Instances", strength_potion_lvl2);}}}