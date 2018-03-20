/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 23597B5C
/// @DnDArgument : "font" "fnt_score"
/// @DnDSaveInfo : "font" "5ab0f9ac-35ae-4933-bb72-fd9e4e02b97f"
draw_set_font(fnt_score);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 0BE65252
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 49F6545A
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 23742848
/// @DnDArgument : "x" "room_width * .25"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "score1"
draw_text(room_width * .25, 30, string("") + string(score1));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2F07C75B
/// @DnDArgument : "x" "room_width * .75"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "caption" "" ""
/// @DnDArgument : "var" "score2"
draw_text(room_width * .75, 30, string(" ") + string(score2));