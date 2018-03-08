/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 42535EA3
/// @DnDArgument : "alpha" "0.8"
image_alpha = 0.8;

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 6A56203B
/// @DnDArgument : "output" "randBSize"
/// @DnDArgument : "output_temp" "1"
/// @DnDArgument : "var" "newBSize"
var randBSize = global.newBSize;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 47302457
/// @DnDArgument : "xscale" "randBSize"
/// @DnDArgument : "yscale" "randBSize"
image_xscale = randBSize;
image_yscale = randBSize;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 559AFEAA
/// @DnDArgument : "steps" "180"
alarm_set(0, 180);