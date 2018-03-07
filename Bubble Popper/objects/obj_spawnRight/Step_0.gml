/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 4B73D82E
/// @DnDArgument : "xscale" ".02"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" ".02"
/// @DnDArgument : "yscale_relative" "1"
image_xscale += .02;
image_yscale += .02;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 514E3918
/// @DnDArgument : "alpha" "0.02"
/// @DnDArgument : "alpha_relative" "1"
image_alpha += 0.02;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 075215CA
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "randBSize "
if(image_xscale >= randBSize )
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 5E63415E
	/// @DnDParent : 075215CA
	/// @DnDArgument : "value" " randBSize"
	/// @DnDArgument : "var" "newBSize"
	global.newBSize =  randBSize;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 61A9E3B8
	/// @DnDParent : 075215CA
	/// @DnDArgument : "objind" "obj_balloonRight"
	/// @DnDSaveInfo : "objind" "7431753b-b242-4da8-848f-07c767f13e68"
	instance_change(obj_balloonRight, true);
}