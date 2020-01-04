/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 007514F0
/// @DnDArgument : "font" "fnt_coins"
/// @DnDSaveInfo : "font" "9c56e805-3ff3-4a8e-a558-c2759f30f786"
draw_set_font(fnt_coins);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3E30FD1B
draw_set_colour($FFFFFFFF & $ffffff);
var l3E30FD1B_0=($FFFFFFFF >> 24);
draw_set_alpha(l3E30FD1B_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1637454C
/// @DnDArgument : "x" "22"
/// @DnDArgument : "y" "11"
/// @DnDArgument : "caption" ""Backlog:""
draw_text(22, 11, string("Backlog:") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 61E2AD37
/// @DnDArgument : "color" "$FF230000"
draw_set_colour($FF230000 & $ffffff);
var l61E2AD37_0=($FF230000 >> 24);
draw_set_alpha(l61E2AD37_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 38D7BD14
/// @DnDArgument : "x1" "22"
/// @DnDArgument : "y1" "60"
/// @DnDArgument : "x2" "256+22+16"
/// @DnDArgument : "y2" "64+60+16"
/// @DnDArgument : "fill" "1"
draw_rectangle(22, 60, 256+22+16, 64+60+16, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 6C9315FF
/// @DnDArgument : "x" "54+8"
/// @DnDArgument : "y" "32+60+8"
/// @DnDArgument : "sprite" "s_UX"
/// @DnDArgument : "number" "global.bl_ux - global.b_ux"
/// @DnDSaveInfo : "sprite" "29c6ce7c-a996-4e65-b0e8-b68145ef0e47"
var l6C9315FF_0 = sprite_get_width(s_UX);
var l6C9315FF_1 = 0;
for(var l6C9315FF_2 = global.bl_ux - global.b_ux; l6C9315FF_2 > 0; --l6C9315FF_2) {
	draw_sprite(s_UX, 0, 54+8 + l6C9315FF_1, 32+60+8);
	l6C9315FF_1 += l6C9315FF_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 687D9C2C
/// @DnDArgument : "x1" "294+24"
/// @DnDArgument : "y1" "60"
/// @DnDArgument : "x2" "318+256+16"
/// @DnDArgument : "y2" "64+60+16"
/// @DnDArgument : "fill" "1"
draw_rectangle(294+24, 60, 318+256+16, 64+60+16, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 7F820C9C
/// @DnDArgument : "x" "8+294+54"
/// @DnDArgument : "y" "32+60+8"
/// @DnDArgument : "sprite" "s_FE"
/// @DnDArgument : "number" "global.bl_fe - global.b_fe"
/// @DnDSaveInfo : "sprite" "32b02a22-2b8f-491c-bce6-a22760899192"
var l7F820C9C_0 = sprite_get_width(s_FE);
var l7F820C9C_1 = 0;
for(var l7F820C9C_2 = global.bl_fe - global.b_fe; l7F820C9C_2 > 0; --l7F820C9C_2) {
	draw_sprite(s_FE, 0, 8+294+54 + l7F820C9C_1, 32+60+8);
	l7F820C9C_1 += l7F820C9C_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 6C2BF70E
/// @DnDArgument : "x1" "294*2+24"
/// @DnDArgument : "y1" "60"
/// @DnDArgument : "x2" "612+256+16"
/// @DnDArgument : "y2" "64+60+16"
/// @DnDArgument : "fill" "1"
draw_rectangle(294*2+24, 60, 612+256+16, 64+60+16, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 3625665A
/// @DnDArgument : "x" "8+612"
/// @DnDArgument : "y" "60+8"
/// @DnDArgument : "sprite" "s_BE"
/// @DnDArgument : "number" "global.bl_be - global.b_be"
/// @DnDSaveInfo : "sprite" "00dfc30c-075e-4156-9220-ef7e104986eb"
var l3625665A_0 = sprite_get_width(s_BE);
var l3625665A_1 = 0;
for(var l3625665A_2 = global.bl_be - global.b_be; l3625665A_2 > 0; --l3625665A_2) {
	draw_sprite(s_BE, 0, 8+612 + l3625665A_1, 60+8);
	l3625665A_1 += l3625665A_0;
}