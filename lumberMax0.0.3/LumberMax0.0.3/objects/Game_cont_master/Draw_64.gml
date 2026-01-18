/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6136FE64
/// @DnDArgument : "var" "info"
if(info == 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 26DDAF1D
	/// @DnDParent : 6136FE64
	/// @DnDArgument : "sprite" "info_sheet"
	/// @DnDSaveInfo : "sprite" "info_sheet"
	draw_sprite(info_sheet, 0, 0, 0);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 591C9BBB
/// @DnDArgument : "var" "layer_get_visible(level_menu)"
/// @DnDArgument : "value" "true"
if(layer_get_visible(level_menu) == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 63A488DB
	/// @DnDApplyTo : {Player_ob}
	/// @DnDParent : 591C9BBB
	/// @DnDArgument : "x" "1500"
	/// @DnDArgument : "y" "40"
	/// @DnDArgument : "caption" ""level: ""
	/// @DnDArgument : "var" "player_level"
	with(Player_ob) draw_text(1500, 40, string("level: ") + string(player_level));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 2423E2FD
	/// @DnDApplyTo : {Player_ob}
	/// @DnDParent : 591C9BBB
	/// @DnDArgument : "x" "1500"
	/// @DnDArgument : "y" "104"
	/// @DnDArgument : "caption" ""Exp needed to level up: ""
	/// @DnDArgument : "var" "Exp_needed_to_next"
	with(Player_ob) draw_text(1500, 104, string("Exp needed to level up: ") + string(Exp_needed_to_next));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0924B19D
	/// @DnDApplyTo : {Player_ob}
	/// @DnDParent : 591C9BBB
	/// @DnDArgument : "x" "1500"
	/// @DnDArgument : "y" "168"
	/// @DnDArgument : "caption" ""Current Exp: ""
	/// @DnDArgument : "var" "player_exp_total"
	with(Player_ob) draw_text(1500, 168, string("Current Exp: ") + string(player_exp_total));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 3FCCD262
	/// @DnDApplyTo : {Player_ob}
	/// @DnDParent : 591C9BBB
	/// @DnDArgument : "x" "1500"
	/// @DnDArgument : "y" "232"
	/// @DnDArgument : "caption" ""skill points: ""
	/// @DnDArgument : "var" "player_skillpoints"
	with(Player_ob) draw_text(1500, 232, string("skill points: ") + string(player_skillpoints));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 7F9F09B2
	/// @DnDApplyTo : {Player_ob}
	/// @DnDParent : 591C9BBB
	/// @DnDArgument : "x" "1250"
	/// @DnDArgument : "y" "40"
	/// @DnDArgument : "caption" ""max life: ""
	/// @DnDArgument : "var" "player_health_max"
	with(Player_ob) draw_text(1250, 40, string("max life: ") + string(player_health_max));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 35453767
	/// @DnDApplyTo : {Player_ob}
	/// @DnDParent : 591C9BBB
	/// @DnDArgument : "x" "1250"
	/// @DnDArgument : "y" "104"
	/// @DnDArgument : "caption" ""current life: ""
	/// @DnDArgument : "var" "__dnd_health"
	with(Player_ob) draw_text(1250, 104, string("current life: ") + string(__dnd_health));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 5F0826AB
	/// @DnDApplyTo : {Player_ob}
	/// @DnDParent : 591C9BBB
	/// @DnDArgument : "x" "1250"
	/// @DnDArgument : "y" "168"
	/// @DnDArgument : "caption" ""current lives: ""
	/// @DnDArgument : "var" "__dnd_lives"
	with(Player_ob) draw_text(1250, 168, string("current lives: ") + string(__dnd_lives));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 694E6B96
	/// @DnDApplyTo : {Player_ob}
	/// @DnDParent : 591C9BBB
	/// @DnDArgument : "x" "1000"
	/// @DnDArgument : "y" "40"
	/// @DnDArgument : "caption" ""Max stamina: ""
	/// @DnDArgument : "var" "player_stamina_max"
	with(Player_ob) draw_text(1000, 40, string("Max stamina: ") + string(player_stamina_max));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 2F86E37C
	/// @DnDApplyTo : {Player_ob}
	/// @DnDParent : 591C9BBB
	/// @DnDArgument : "x" "1000"
	/// @DnDArgument : "y" "104"
	/// @DnDArgument : "caption" ""current stamina: ""
	/// @DnDArgument : "var" "player_stamina_current"
	with(Player_ob) draw_text(1000, 104, string("current stamina: ") + string(player_stamina_current));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 78B1FB52
	/// @DnDApplyTo : {Player_ob}
	/// @DnDParent : 591C9BBB
	/// @DnDArgument : "x" "1000"
	/// @DnDArgument : "y" "168"
	/// @DnDArgument : "caption" ""Attack: ""
	/// @DnDArgument : "var" "attack_current * -1"
	with(Player_ob) draw_text(1000, 168, string("Attack: ") + string(attack_current * -1));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 385CBBC7
	/// @DnDApplyTo : {Player_ob}
	/// @DnDParent : 591C9BBB
	/// @DnDArgument : "x" "1250"
	/// @DnDArgument : "y" "232"
	/// @DnDArgument : "caption" ""speed: ""
	/// @DnDArgument : "var" "player_speed"
	with(Player_ob) draw_text(1250, 232, string("speed: ") + string(player_speed));}