/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 1E24A140
/// @DnDArgument : "script" "draw_bg_up"
/// @DnDSaveInfo : "script" "12c93aeb-d2ec-4614-a9fe-9408b77d8150"
script_execute(draw_bg_up);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 6DFF7784
/// @DnDArgument : "script" "draw_backlog"
/// @DnDSaveInfo : "script" "b81b19cd-c76c-43fb-a89f-7dae6e098f60"
script_execute(draw_backlog);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 795E4275
/// @DnDArgument : "script" "draw_timer"
/// @DnDSaveInfo : "script" "2f9a1224-13fd-4a01-b74f-4602f2149125"
script_execute(draw_timer);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 22B24990
/// @DnDArgument : "font" "fnt_h2"
/// @DnDSaveInfo : "font" "9c56e805-3ff3-4a8e-a558-c2759f30f786"
draw_set_font(fnt_h2);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 636A3A94
draw_set_colour($FFFFFFFF & $ffffff);
var l636A3A94_0=($FFFFFFFF >> 24);
draw_set_alpha(l636A3A94_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 16F1225F
/// @DnDArgument : "x" "1400"
/// @DnDArgument : "y" "11"
/// @DnDArgument : "caption" ""Experience""
draw_text(1400, 11, string("Experience") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 661AE245
/// @DnDArgument : "x1" "1400"
/// @DnDArgument : "y1" "84"
/// @DnDArgument : "x2" "1978"
/// @DnDArgument : "y2" "110"
/// @DnDArgument : "value" "global.experience"
/// @DnDArgument : "backcol" "$FF230000"
/// @DnDArgument : "barcol" "$FF230000"
/// @DnDArgument : "mincol" "$FFFF7C6D"
/// @DnDArgument : "maxcol" "$FF82FF84"
draw_healthbar(1400, 84, 1978, 110, global.experience, $FF230000 & $FFFFFF, $FFFF7C6D & $FFFFFF, $FF82FF84 & $FFFFFF, 0, (($FF230000>>24) != 0), (($FF230000>>24) != 0));