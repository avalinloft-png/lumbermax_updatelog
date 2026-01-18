/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 63392C74
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 23ABA78B
/// @DnDArgument : "x" "-20"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-10"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" ".5"
/// @DnDArgument : "yscale" ".5"
/// @DnDArgument : "caption" ""Click me to sell""
draw_text_transformed(x + -20, y + -10, string("Click me to sell") + "", .5, .5, 0);