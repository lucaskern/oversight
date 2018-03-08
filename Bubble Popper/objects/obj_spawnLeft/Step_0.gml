/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 7F09FC79
/// @DnDArgument : "xscale" ".04"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" ".04"
/// @DnDArgument : "yscale_relative" "1"
image_xscale += .04;
image_yscale += .04;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27CF54A2
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "0.8"
if(image_alpha <= 0.8)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 112C85BD
	/// @DnDParent : 27CF54A2
	/// @DnDArgument : "alpha" "0.02"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += 0.02;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0DED39C0
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "randBSize "
if(image_xscale >= randBSize )
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 537BB27A
	/// @DnDParent : 0DED39C0
	/// @DnDArgument : "value" " randBSize"
	/// @DnDArgument : "var" "newBSize"
	global.newBSize =  randBSize;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5CD20E15
	/// @DnDParent : 0DED39C0
	/// @DnDArgument : "objind" "obj_balloonLeft"
	/// @DnDSaveInfo : "objind" "380d33f6-3daf-46ec-886e-759b48e27f8d"
	instance_change(obj_balloonLeft, true);
}