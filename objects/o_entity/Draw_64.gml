/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 43773FEE
/// @DnDArgument : "font" "fnt_coins"
/// @DnDSaveInfo : "font" "9c56e805-3ff3-4a8e-a558-c2759f30f786"
draw_set_font(fnt_coins);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 66A7E2BA
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l66A7E2BA_0=($FF0000FF >> 24);
draw_set_alpha(l66A7E2BA_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 419CFB9C
/// @DnDApplyTo : 63fd98d9-2676-4210-8fc2-df57f7870b18
/// @DnDArgument : "x" "22"
/// @DnDArgument : "y" "11"
/// @DnDArgument : "caption" ""Coins: ""
/// @DnDArgument : "var" "global.coins"
with(o_game) draw_text(22, 11, string("Coins: ") + string(global.coins));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2BB1BADB
/// @DnDArgument : "color" "$FFFF141C"
draw_set_colour($FFFF141C & $ffffff);
var l2BB1BADB_0=($FFFF141C >> 24);
draw_set_alpha(l2BB1BADB_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3258919E
/// @DnDArgument : "x" "22"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "caption" ""FE: ""
/// @DnDArgument : "var" "global.b_fe"
draw_text(22, 30, string("FE: ") + string(global.b_fe));