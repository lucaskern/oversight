/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4E1FF39C
/// @DnDArgument : "font" "fnt_slot"
/// @DnDSaveInfo : "font" "bf35ce89-29db-4115-a2c4-b954fe14c606"
draw_set_font(fnt_slot);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 7E2E3E90
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1FB12379
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
draw_set_alpha(($FF000000 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2660C580
/// @DnDDisabled : 1
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "slotNum"


/// @DnDAction : YoYo Games.Drawing.Draw_Gradient_Rect
/// @DnDVersion : 1
/// @DnDHash : 680F4177
/// @DnDDisabled : 1
/// @DnDArgument : "x1" "mouse_x"
/// @DnDArgument : "y1" "500"
/// @DnDArgument : "x2" "700"
/// @DnDArgument : "y2" "700"
/// @DnDArgument : "col1" "$FFFF4B0F"
/// @DnDArgument : "col3" "$FFFF161A"
/// @DnDArgument : "fill" "1"