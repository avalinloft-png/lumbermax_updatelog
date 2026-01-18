/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 036ADB01
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 112C9D3C
/// @DnDArgument : "x1" "20"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "Dryad_birch_obj.__dnd_health/1.5"
/// @DnDArgument : "mincol" "$FF0AFF53"
/// @DnDArgument : "maxcol" "$FF0000FF"
draw_healthbar(x + 20, y + 1, x + 0, y + 0, Dryad_birch_obj.__dnd_health/1.5, $FFFFFFFF & $FFFFFF, $FF0AFF53 & $FFFFFF, $FF0000FF & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));