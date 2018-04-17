/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61E0EE1A
/// @DnDArgument : "var" "playerColor"
/// @DnDArgument : "value" "1"
if(playerColor == 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2DC6512D
	/// @DnDApplyTo : b3f7487d-59c9-4aff-bc71-05dd9c43460a
	/// @DnDParent : 61E0EE1A
	with(rh1) instance_destroy();
}