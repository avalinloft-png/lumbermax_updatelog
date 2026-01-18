/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 0B6FA26B
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 2A3D4175
/// @DnDArgument : "x1" "10"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-11"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "-10"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-9"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "Player_ob.__dnd_health"
/// @DnDArgument : "barcol" "$FF426687"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF1DFF00"
draw_healthbar(x + 10, y + -11, x + -10, y + -9, Player_ob.__dnd_health, $FFFFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF1DFF00 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FF426687>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 3CA63F43
/// @DnDArgument : "x1" "10"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-9"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "-10"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-7"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "player_stamina_current"
/// @DnDArgument : "mincol" "$FFFF00C3"
/// @DnDArgument : "maxcol" "$FFF2FF00"
draw_healthbar(x + 10, y + -9, x + -10, y + -7, player_stamina_current, $FFFFFFFF & $FFFFFF, $FFFF00C3 & $FFFFFF, $FFF2FF00 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4C305B4E
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "text" "test"
draw_text_transformed(x + 0, y + 0, string("Caption: ") + string(test), 1, 1, 0);