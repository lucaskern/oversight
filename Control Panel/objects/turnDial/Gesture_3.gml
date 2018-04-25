/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 169D3B2B
/// @DnDArgument : "expr" "-18"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "rotateAmount"
rotateAmount += -18;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 44675653
/// @DnDArgument : "angle" "-18"
/// @DnDArgument : "angle_relative" "1"
image_angle += -18;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D436361
/// @DnDArgument : "var" "rotateAmount"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-360"
if(rotateAmount <= -360)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4BC1A927
	/// @DnDParent : 2D436361
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 1714472B
	/// @DnDParent : 2D436361
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "points"
	global.points += 1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 097590DF
	/// @DnDDisabled : 1
	/// @DnDParent : 2D436361
	/// @DnDArgument : "xpos" "randomPosX"
	/// @DnDArgument : "ypos" "randomPosY"
	/// @DnDArgument : "objectid" "turnDial"
	/// @DnDSaveInfo : "objectid" "76f731f3-7acd-4365-97c6-5b5e515b8e74"
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 448FC842
/// @DnDDisabled : 1
/// @DnDApplyTo : 105b1c24-4807-4665-9b77-fd3698e0ca68
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "0.65"
/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 2DC82DD9
/// @DnDDisabled : 1
/// @DnDApplyTo : 105b1c24-4807-4665-9b77-fd3698e0ca68
/// @DnDParent : 448FC842
/// @DnDArgument : "xscale" "0.05"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" "0.65"

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 740E9702
/// @DnDDisabled : 1
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A361C36
/// @DnDDisabled : 1
/// @DnDApplyTo : 105b1c24-4807-4665-9b77-fd3698e0ca68
/// @DnDParent : 740E9702
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "0.65"
/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 139C80A5
/// @DnDDisabled : 1
/// @DnDApplyTo : 105b1c24-4807-4665-9b77-fd3698e0ca68
/// @DnDParent : 1A361C36
/// @DnDArgument : "xscale" "0.65"
/// @DnDArgument : "yscale" "0.65"