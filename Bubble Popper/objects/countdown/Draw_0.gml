/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 7A04EF74
/// @DnDArgument : "font" "fnt_score"
/// @DnDSaveInfo : "font" "5ab0f9ac-35ae-4933-bb72-fd9e4e02b97f"
draw_set_font(fnt_score);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 66144FD0
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
draw_set_alpha(($FF000000 >> 24) / $ff);

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
/// @DnDArgument : "y" "60"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "countdownTime"
draw_text(room_width / 2, 60, string("") + string(countdownTime));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 11B899D3
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "var" "global.gameRound"
draw_text(100, 100, string("Caption: ") + string(global.gameRound));