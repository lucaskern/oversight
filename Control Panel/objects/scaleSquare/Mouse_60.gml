/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D64C4EB
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "2"
if(image_xscale <= 2)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 1F71CC91
	/// @DnDParent : 5D64C4EB
	/// @DnDArgument : "xscale" "0.25"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.25"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0.25;
	image_yscale += 0.25;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 06499372
/// @DnDArgument : "var" "image_yscale"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "2"
if(image_yscale <= 2)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 637AF6A2
	/// @DnDParent : 06499372
	/// @DnDArgument : "xscale" "0.25"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.25"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0.25;
	image_yscale += 0.25;
}