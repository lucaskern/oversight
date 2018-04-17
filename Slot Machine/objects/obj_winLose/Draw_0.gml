/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3E672D3C
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 36498585
/// @DnDArgument : "font" "fnt_slot"
/// @DnDSaveInfo : "font" "bf35ce89-29db-4115-a2c4-b954fe14c606"
draw_set_font(fnt_slot);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 00004386
/// @DnDDisabled : 1
/// @DnDArgument : "var" "global.isWin"
/// @DnDArgument : "value" "true"
/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7886DCF4
/// @DnDDisabled : 1
/// @DnDParent : 00004386
/// @DnDArgument : "x" "room_width / 2"
/// @DnDArgument : "y" "room_height / 2"
/// @DnDArgument : "caption" ""You Won""