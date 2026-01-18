/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 09208032
/// @DnDArgument : "key" "ord("A")"
var l09208032_0;l09208032_0 = keyboard_check_released(ord("A"));if (l09208032_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6C390206
	/// @DnDParent : 09208032
	/// @DnDArgument : "spriteind" "Player_idle_left"
	/// @DnDSaveInfo : "spriteind" "Player_idle_left"
	sprite_index = Player_idle_left;
	image_index = 0;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 4BCD7855
/// @DnDArgument : "key" "ord("D")"
var l4BCD7855_0;l4BCD7855_0 = keyboard_check_released(ord("D"));if (l4BCD7855_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1C06C608
	/// @DnDParent : 4BCD7855
	/// @DnDArgument : "spriteind" "Player_idle_right"
	/// @DnDSaveInfo : "spriteind" "Player_idle_right"
	sprite_index = Player_idle_right;
	image_index = 0;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 3C5343C1
/// @DnDArgument : "key" "ord("W")"
var l3C5343C1_0;l3C5343C1_0 = keyboard_check_released(ord("W"));if (l3C5343C1_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7386B613
	/// @DnDParent : 3C5343C1
	/// @DnDArgument : "spriteind" "Player_idle_up"
	/// @DnDSaveInfo : "spriteind" "Player_idle_up"
	sprite_index = Player_idle_up;
	image_index = 0;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 0689CAB1
/// @DnDArgument : "key" "ord("S")"
var l0689CAB1_0;l0689CAB1_0 = keyboard_check_released(ord("S"));if (l0689CAB1_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 32FE8A1D
	/// @DnDParent : 0689CAB1
	/// @DnDArgument : "spriteind" "Player_idle_down"
	/// @DnDSaveInfo : "spriteind" "Player_idle_down"
	sprite_index = Player_idle_down;
	image_index = 0;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1820A7EC
/// @DnDArgument : "key" "ord("S")"
var l1820A7EC_0;l1820A7EC_0 = keyboard_check(ord("S"));if (l1820A7EC_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 5199E90B
	/// @DnDParent : 1820A7EC
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Movement.move_and_collide
	/// @DnDVersion : 1
	/// @DnDHash : 732EE165
	/// @DnDParent : 1820A7EC
	/// @DnDArgument : "yvel" "player_speed"
	/// @DnDArgument : "xoff" "-2"
	/// @DnDArgument : "yoff" "-2"
	/// @DnDArgument : "object" "lily_bush_obj, Rose_bush_obj, Oak_tree, Birch_Tree, Pine_tree, walls"
	move_and_collide(0, player_speed, [lily_bush_obj, Rose_bush_obj, Oak_tree, Birch_Tree, Pine_tree, walls],4,-2,-2,-1,-1);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6ECC7BD9
	/// @DnDParent : 1820A7EC
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Player_walk_down"
	/// @DnDSaveInfo : "spriteind" "Player_walk_down"
	sprite_index = Player_walk_down;
	image_index += 0;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0D0A8FC9
/// @DnDArgument : "key" "ord("W")"
var l0D0A8FC9_0;l0D0A8FC9_0 = keyboard_check(ord("W"));if (l0D0A8FC9_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 3ACBC356
	/// @DnDParent : 0D0A8FC9
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Movement.move_and_collide
	/// @DnDVersion : 1
	/// @DnDHash : 3BE9D014
	/// @DnDParent : 0D0A8FC9
	/// @DnDArgument : "yvel" "-player_speed"
	/// @DnDArgument : "xoff" "2"
	/// @DnDArgument : "yoff" "2"
	/// @DnDArgument : "object" "lily_bush_obj, Rose_bush_obj, Oak_tree, Birch_Tree, Pine_tree, walls"
	move_and_collide(0, -player_speed, [lily_bush_obj, Rose_bush_obj, Oak_tree, Birch_Tree, Pine_tree, walls],4,2,2,-1,-1);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 07A36F7B
	/// @DnDParent : 0D0A8FC9
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Player_walk_up"
	/// @DnDSaveInfo : "spriteind" "Player_walk_up"
	sprite_index = Player_walk_up;
	image_index += 0;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 03DB9092
/// @DnDArgument : "key" "ord("D")"
var l03DB9092_0;l03DB9092_0 = keyboard_check(ord("D"));if (l03DB9092_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 1ED7FA97
	/// @DnDParent : 03DB9092
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.move_and_collide
	/// @DnDVersion : 1
	/// @DnDHash : 41B3218A
	/// @DnDParent : 03DB9092
	/// @DnDArgument : "xvel" "player_speed"
	/// @DnDArgument : "xoff" "-2"
	/// @DnDArgument : "yoff" "-2"
	/// @DnDArgument : "object" "lily_bush_obj, Rose_bush_obj, Oak_tree, Birch_Tree, Pine_tree, walls"
	move_and_collide(player_speed, 0, [lily_bush_obj, Rose_bush_obj, Oak_tree, Birch_Tree, Pine_tree, walls],4,-2,-2,-1,-1);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 48CD81D5
	/// @DnDParent : 03DB9092
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Player_walk_right"
	/// @DnDSaveInfo : "spriteind" "Player_walk_right"
	sprite_index = Player_walk_right;
	image_index += 0;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 67ABD25C
/// @DnDArgument : "key" "ord("A")"
var l67ABD25C_0;l67ABD25C_0 = keyboard_check(ord("A"));if (l67ABD25C_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 6F2640E0
	/// @DnDParent : 67ABD25C
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Movement.move_and_collide
	/// @DnDVersion : 1
	/// @DnDHash : 0D86D1CA
	/// @DnDParent : 67ABD25C
	/// @DnDArgument : "xvel" "-player_speed"
	/// @DnDArgument : "xoff" "2"
	/// @DnDArgument : "yoff" "2"
	/// @DnDArgument : "object" "lily_bush_obj, Rose_bush_obj, Oak_tree, Birch_Tree, Pine_tree, walls"
	move_and_collide(-player_speed, 0, [lily_bush_obj, Rose_bush_obj, Oak_tree, Birch_Tree, Pine_tree, walls],4,2,2,-1,-1);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6AA9D430
	/// @DnDParent : 67ABD25C
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Player_walk_left"
	/// @DnDSaveInfo : "spriteind" "Player_walk_left"
	sprite_index = Player_walk_left;
	image_index += 0;}