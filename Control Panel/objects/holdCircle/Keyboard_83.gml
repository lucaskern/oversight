/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E913F44
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "0.75"
if(image_xscale >= 0.75)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 50C383FA
	/// @DnDParent : 0E913F44
	/// @DnDArgument : "xscale" "-0.05"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "-0.05"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += -0.05;
	image_yscale += -0.05;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03349A0A
/// @DnDArgument : "var" "image_yscale"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "0.75"
if(image_yscale >= 0.75)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 1E369F62
	/// @DnDParent : 03349A0A
	/// @DnDArgument : "xscale" "-0.05"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "-0.05"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += -0.05;
	image_yscale += -0.05;
}