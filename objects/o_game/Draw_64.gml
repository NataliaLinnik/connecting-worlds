/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 45A26478
/// @DnDArgument : "color" "$66000000"
draw_set_colour($66000000 & $ffffff);
var l45A26478_0=($66000000 >> 24);
draw_set_alpha(l45A26478_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 3BC5388E
/// @DnDArgument : "x2" "display_get_gui_width()"
/// @DnDArgument : "y2" "55"
/// @DnDArgument : "fill" "1"
draw_rectangle(0, 0, display_get_gui_width(), 55, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 14BBC3C6
/// @DnDArgument : "font" "fnt_coins"
/// @DnDSaveInfo : "font" "9c56e805-3ff3-4a8e-a558-c2759f30f786"
draw_set_font(fnt_coins);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 41952F43
/// @DnDArgument : "color" "$66000000"
draw_set_colour($66000000 & $ffffff);
var l41952F43_0=($66000000 >> 24);
draw_set_alpha(l41952F43_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 46C783EE
/// @DnDArgument : "x" "22"
/// @DnDArgument : "y" "11"
/// @DnDArgument : "caption" ""Coins: ""
/// @DnDArgument : "var" "global.coins"
draw_text(22, 11, string("Coins: ") + string(global.coins));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3EF73A92
/// @DnDArgument : "color" "$FF00FFFF"
draw_set_colour($FF00FFFF & $ffffff);
var l3EF73A92_0=($FF00FFFF >> 24);
draw_set_alpha(l3EF73A92_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 45236AC1
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "8"
/// @DnDArgument : "caption" ""Coins: ""
/// @DnDArgument : "var" "global.coins"
draw_text(20, 8, string("Coins: ") + string(global.coins));