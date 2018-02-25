/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 23597B5C
/// @DnDArgument : "font" "fnt_score"
/// @DnDSaveInfo : "font" "5ab0f9ac-35ae-4933-bb72-fd9e4e02b97f"
draw_set_font(fnt_score);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 0BE65252
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 49F6545A
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 23742848
/// @DnDArgument : "x" "30"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "caption" ""Player 1 Score: ""
/// @DnDArgument : "var" "score1"
draw_text(30, 30, string("Player 1 Score: ") + string(score1));

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 1CF85C1C
/// @DnDArgument : "halign" "fa_right"
draw_set_halign(fa_right);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2F07C75B
/// @DnDArgument : "x" "room_width "
/// @DnDArgument : "y" "30"
/// @DnDArgument : "caption" ""Player 2 Score: ""
/// @DnDArgument : "var" "score2"
draw_text(room_width , 30, string("Player 2 Score: ") + string(score2));