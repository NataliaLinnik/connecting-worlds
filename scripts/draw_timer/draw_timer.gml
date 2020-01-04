/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 627A2C72
draw_set_colour($FFFFFFFF & $ffffff);
var l627A2C72_0=($FFFFFFFF >> 24);
draw_set_alpha(l627A2C72_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2701D1B2
/// @DnDArgument : "x" "934"
/// @DnDArgument : "y" "11"
/// @DnDArgument : "caption" ""Timer""
draw_text(934, 11, string("Timer") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0C3450D8
/// @DnDArgument : "x" "938"
/// @DnDArgument : "y" "74"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "time_m"
draw_text(938, 74,  + string(time_m));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 70BC25AF
/// @DnDArgument : "x" "950"
/// @DnDArgument : "y" "74"
/// @DnDArgument : "caption" "" : ""
/// @DnDArgument : "var" "time_s"
draw_text(950, 74, string(" : ") + string(time_s));