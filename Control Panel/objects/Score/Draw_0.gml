/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 3F3C4754
/// @DnDDisabled : 1
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "50"


/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4CA03021
/// @DnDArgument : "font" "Arcade_N64"
/// @DnDSaveInfo : "font" "2e8d532f-ed73-42c5-87a3-6cdf02504c68"
draw_set_font(Arcade_N64);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0B94AD78
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "global.points"
draw_text(50, 50,  + string(global.points));