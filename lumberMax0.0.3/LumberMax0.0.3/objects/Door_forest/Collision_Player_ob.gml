/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 13C0FCB1
/// @DnDApplyTo : {Player_ob}
/// @DnDArgument : "x" "700"
/// @DnDArgument : "y" "650"
with(Player_ob) {
x = 700;y = 650;
}

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 29579F1F
/// @DnDArgument : "room" "Town"
/// @DnDSaveInfo : "room" "Town"
room_goto(Town);