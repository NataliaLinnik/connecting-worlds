/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 4FB1643A
/// @DnDArgument : "color" "$C7230000"
draw_set_colour($C7230000 & $ffffff);
var l4FB1643A_0=($C7230000 >> 24);
draw_set_alpha(l4FB1643A_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Gradient_Rect
/// @DnDVersion : 1
/// @DnDHash : 6E6B4B80
/// @DnDArgument : "y1" "160"
/// @DnDArgument : "x2" "2000"
/// @DnDArgument : "y2" "180"
/// @DnDArgument : "col1" "$FF230000"
/// @DnDArgument : "col2" "$FF230000"
/// @DnDArgument : "col3" "$FF360000"
/// @DnDArgument : "col4" "$FF360000"
/// @DnDArgument : "fill" "1"
draw_rectangle_colour(0, 160, 2000, 180, $FF230000 & $FFFFFF, $FF230000 & $FFFFFF, $FF360000 & $FFFFFF, $FF360000 & $FFFFFF, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 590EFF89
/// @DnDArgument : "color" "$FF360000"
draw_set_colour($FF360000 & $ffffff);
var l590EFF89_0=($FF360000 >> 24);
draw_set_alpha(l590EFF89_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 5037CCD0
/// @DnDArgument : "x2" "2000"
/// @DnDArgument : "y2" "160"
/// @DnDArgument : "fill" "1"
draw_rectangle(0, 0, 2000, 160, 0);