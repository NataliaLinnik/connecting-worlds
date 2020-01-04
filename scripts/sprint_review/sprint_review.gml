/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5C1F4356
draw_set_colour($FFFFFFFF & $ffffff);
var l5C1F4356_0=($FFFFFFFF >> 24);
draw_set_alpha(l5C1F4356_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 01383C3F
/// @DnDArgument : "font" "fnt_coins"
/// @DnDSaveInfo : "font" "9c56e805-3ff3-4a8e-a558-c2759f30f786"
draw_set_font(fnt_coins);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 33246CFB
/// @DnDArgument : "x" "800"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "caption" ""SPRINT REVIEW""
draw_text(800, 100, string("SPRINT REVIEW") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 289BCE22
/// @DnDApplyTo : e8ce29ed-65cb-4175-8a24-1817dfa6559e
/// @DnDArgument : "x" "800"
/// @DnDArgument : "y" "300"
/// @DnDArgument : "caption" ""FE: ""
/// @DnDArgument : "var" "FE"
with(o_var_stack) draw_text(800, 300, string("FE: ") + string(FE));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 6F771482
/// @DnDApplyTo : e8ce29ed-65cb-4175-8a24-1817dfa6559e
/// @DnDArgument : "x" "800"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "sprite" "s_FE"
/// @DnDArgument : "number" "FE"
/// @DnDSaveInfo : "sprite" "32b02a22-2b8f-491c-bce6-a22760899192"
with(o_var_stack) {
var l6F771482_0 = sprite_get_width(s_FE);
var l6F771482_1 = 0;
for(var l6F771482_2 = FE; l6F771482_2 > 0; --l6F771482_2) {
	draw_sprite(s_FE, 0, 800 + l6F771482_1, 200);
	l6F771482_1 += l6F771482_0;
}
}