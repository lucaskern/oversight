/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 7A04EF74
/// @DnDArgument : "font" "fnt_score"
/// @DnDSaveInfo : "font" "5ab0f9ac-35ae-4933-bb72-fd9e4e02b97f"
draw_set_font(fnt_score);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 66144FD0
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 2C215E4A
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 162C9688
/// @DnDArgument : "x" "room_width / 2"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "caption" ""Time: ""
/// @DnDArgument : "var" "countdownTime"
draw_text(room_width / 2, 30, string("Time: ") + string(countdownTime));