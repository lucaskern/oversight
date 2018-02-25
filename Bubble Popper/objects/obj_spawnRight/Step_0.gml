/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 7F09FC79
/// @DnDArgument : "xscale" ".02"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" ".02"
/// @DnDArgument : "yscale_relative" "1"
image_xscale += .02;
image_yscale += .02;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0DED39C0
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(image_xscale >= 1)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5CD20E15
	/// @DnDParent : 0DED39C0
	/// @DnDArgument : "objind" "obj_balloonRight"
	/// @DnDSaveInfo : "objind" "7431753b-b242-4da8-848f-07c767f13e68"
	instance_change(obj_balloonRight, true);
}