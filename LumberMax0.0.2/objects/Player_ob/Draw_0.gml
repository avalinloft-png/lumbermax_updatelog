/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 0B6FA26B
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 2A3D4175
/// @DnDArgument : "x1" "20"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "Player_ob.__dnd_health"
/// @DnDArgument : "barcol" "$FF426687"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF1DFF00"
draw_healthbar(x + 20, y + 1, x + 0, y + 0, Player_ob.__dnd_health, $FFFFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF1DFF00 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FF426687>>24) != 0));