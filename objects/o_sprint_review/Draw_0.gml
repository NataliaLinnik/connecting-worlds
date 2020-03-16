/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 17D788AA
/// @DnDArgument : "color" "$E0230000"
draw_set_colour($E0230000 & $ffffff);
var l17D788AA_0=($E0230000 >> 24);
draw_set_alpha(l17D788AA_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 487B4437
/// @DnDArgument : "x1" "556"
/// @DnDArgument : "y1" "200"
/// @DnDArgument : "x2" "display_get_width() - 556"
/// @DnDArgument : "y2" "display_get_height()-556"
/// @DnDArgument : "fill" "1"
draw_rectangle(556, 200, display_get_width() - 556, display_get_height()-556, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5A8F1C13
/// @DnDArgument : "font" "fnt_h1"
/// @DnDSaveInfo : "font" "fe694f4c-82a3-4737-b4cb-eab47a5472af"
draw_set_font(fnt_h1);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5EE42FBF
draw_set_colour($FFFFFFFF & $ffffff);
var l5EE42FBF_0=($FFFFFFFF >> 24);
draw_set_alpha(l5EE42FBF_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3C36E5CC
/// @DnDArgument : "x" "600"
/// @DnDArgument : "y" "230"
/// @DnDArgument : "caption" ""Sprint Review""
draw_text(600, 230, string("Sprint Review") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3B6B966F
/// @DnDArgument : "font" "fnt_h2"
/// @DnDSaveInfo : "font" "9c56e805-3ff3-4a8e-a558-c2759f30f786"
draw_set_font(fnt_h2);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1A50BE9E
/// @DnDArgument : "x" "600"
/// @DnDArgument : "y" "300"
/// @DnDArgument : "caption" ""Erledigt""
draw_text(600, 300, string("Erledigt") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 258750C9
/// @DnDArgument : "x" "600+32"
/// @DnDArgument : "y" "400"
/// @DnDArgument : "sprite" "s_UX"
/// @DnDArgument : "number" "global.UX"
/// @DnDSaveInfo : "sprite" "29c6ce7c-a996-4e65-b0e8-b68145ef0e47"
var l258750C9_0 = sprite_get_width(s_UX);
var l258750C9_1 = 0;
for(var l258750C9_2 = global.UX; l258750C9_2 > 0; --l258750C9_2) {
	draw_sprite(s_UX, 0, 600+32 + l258750C9_1, 400);
	l258750C9_1 += l258750C9_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 48385518
/// @DnDArgument : "x" "600+32"
/// @DnDArgument : "y" "400+64+16"
/// @DnDArgument : "sprite" "s_FE"
/// @DnDArgument : "number" "global.FE"
/// @DnDSaveInfo : "sprite" "32b02a22-2b8f-491c-bce6-a22760899192"
var l48385518_0 = sprite_get_width(s_FE);
var l48385518_1 = 0;
for(var l48385518_2 = global.FE; l48385518_2 > 0; --l48385518_2) {
	draw_sprite(s_FE, 0, 600+32 + l48385518_1, 400+64+16);
	l48385518_1 += l48385518_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 7A5C7F7E
/// @DnDArgument : "x" "600"
/// @DnDArgument : "y" "480+32+16"
/// @DnDArgument : "sprite" "s_BE"
/// @DnDArgument : "number" "global.BE"
/// @DnDSaveInfo : "sprite" "00dfc30c-075e-4156-9220-ef7e104986eb"
var l7A5C7F7E_0 = sprite_get_width(s_BE);
var l7A5C7F7E_1 = 0;
for(var l7A5C7F7E_2 = global.BE; l7A5C7F7E_2 > 0; --l7A5C7F7E_2) {
	draw_sprite(s_BE, 0, 600 + l7A5C7F7E_1, 480+32+16);
	l7A5C7F7E_1 += l7A5C7F7E_0;
}

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4C72B429
/// @DnDArgument : "font" "fnt_h2"
/// @DnDSaveInfo : "font" "9c56e805-3ff3-4a8e-a558-c2759f30f786"
draw_set_font(fnt_h2);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 06F66F3F
/// @DnDArgument : "x" "950"
/// @DnDArgument : "y" "300"
/// @DnDArgument : "caption" ""Offen""
draw_text(950, 300, string("Offen") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 4A2BCC2F
/// @DnDArgument : "x" "950+32"
/// @DnDArgument : "y" "400"
/// @DnDArgument : "sprite" "s_UX"
/// @DnDArgument : "number" "global.bl_ux - global.UX"
/// @DnDSaveInfo : "sprite" "29c6ce7c-a996-4e65-b0e8-b68145ef0e47"
var l4A2BCC2F_0 = sprite_get_width(s_UX);
var l4A2BCC2F_1 = 0;
for(var l4A2BCC2F_2 = global.bl_ux - global.UX; l4A2BCC2F_2 > 0; --l4A2BCC2F_2) {
	draw_sprite(s_UX, 0, 950+32 + l4A2BCC2F_1, 400);
	l4A2BCC2F_1 += l4A2BCC2F_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 2772D4A0
/// @DnDArgument : "x" "950+32"
/// @DnDArgument : "y" "400+64+16"
/// @DnDArgument : "sprite" "s_FE"
/// @DnDArgument : "number" "global.bl_fe - global.FE"
/// @DnDSaveInfo : "sprite" "32b02a22-2b8f-491c-bce6-a22760899192"
var l2772D4A0_0 = sprite_get_width(s_FE);
var l2772D4A0_1 = 0;
for(var l2772D4A0_2 = global.bl_fe - global.FE; l2772D4A0_2 > 0; --l2772D4A0_2) {
	draw_sprite(s_FE, 0, 950+32 + l2772D4A0_1, 400+64+16);
	l2772D4A0_1 += l2772D4A0_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 3CA4F875
/// @DnDArgument : "x" "950"
/// @DnDArgument : "y" "480+32+16"
/// @DnDArgument : "sprite" "s_BE"
/// @DnDArgument : "number" "global.bl_be - global.BE"
/// @DnDSaveInfo : "sprite" "00dfc30c-075e-4156-9220-ef7e104986eb"
var l3CA4F875_0 = sprite_get_width(s_BE);
var l3CA4F875_1 = 0;
for(var l3CA4F875_2 = global.bl_be - global.BE; l3CA4F875_2 > 0; --l3CA4F875_2) {
	draw_sprite(s_BE, 0, 950 + l3CA4F875_1, 480+32+16);
	l3CA4F875_1 += l3CA4F875_0;
}