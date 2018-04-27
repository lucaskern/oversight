/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4CA03021
/// @DnDArgument : "font" "Arcade_N64"
/// @DnDSaveInfo : "font" "2e8d532f-ed73-42c5-87a3-6cdf02504c68"
draw_set_font(Arcade_N64);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0B94AD78
/// @DnDArgument : "x" "1060"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""Points: ""
/// @DnDArgument : "var" "global.points"
draw_text(1060, 20, string("Points: ") + string(global.points));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1B161C4C
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""Time: ""
/// @DnDArgument : "var" "timer"
draw_text(100, 20, string("Time: ") + string(timer));