/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1DC992C5
/// @DnDArgument : "expr" "irandom_range(0,1600)"
/// @DnDArgument : "var" "randomPosX"
randomPosX = irandom_range(0,1600);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2CBEBC07
/// @DnDArgument : "expr" "irandom_range(0,800)"
/// @DnDArgument : "var" "randomPosY"
randomPosY = irandom_range(0,800);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 45BE04E6
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "xstart + 250"
if(x >= xstart + 250)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 11E3DB63
	/// @DnDParent : 45BE04E6
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5DD4F1F5
	/// @DnDApplyTo : a65d5709-8d33-421b-8886-f490b9335d69
	/// @DnDParent : 45BE04E6
	with(sliderBar) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4C96AF0B
	/// @DnDParent : 45BE04E6
	/// @DnDArgument : "xpos" "randomPosX"
	/// @DnDArgument : "ypos" "randomPosY"
	/// @DnDArgument : "objectid" "sliderButton"
	/// @DnDSaveInfo : "objectid" "41eb491e-95c7-4a1a-8440-b19693183de2"
	instance_create_layer(randomPosX, randomPosY, "Instances", sliderButton);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0A1B4E09
	/// @DnDParent : 45BE04E6
	/// @DnDArgument : "xpos" "randomPosX"
	/// @DnDArgument : "ypos" "randomPosY"
	/// @DnDArgument : "objectid" "sliderBar"
	/// @DnDSaveInfo : "objectid" "a65d5709-8d33-421b-8886-f490b9335d69"
	instance_create_layer(randomPosX, randomPosY, "Instances", sliderBar);
}