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
	/// @DnDArgument : "xscale" "-0.25"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "-0.25"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += -0.25;
	image_yscale += -0.25;
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
	/// @DnDArgument : "xscale" "-0.25"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "-0.25"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += -0.25;
	image_yscale += -0.25;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12C657BF
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "0.76"
if(image_xscale <= 0.76)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5A340599
	/// @DnDParent : 12C657BF
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 5751E230
	/// @DnDParent : 12C657BF
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "points"
	global.points += 1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5D29ED10
	/// @DnDDisabled : 1
	/// @DnDParent : 12C657BF
	/// @DnDArgument : "xpos" "randomPosX"
	/// @DnDArgument : "ypos" "randomPosY"
	/// @DnDArgument : "objectid" "scaleSquare"
	/// @DnDSaveInfo : "objectid" "d41e3828-138c-4bd5-b640-4cdea43060b0"
}