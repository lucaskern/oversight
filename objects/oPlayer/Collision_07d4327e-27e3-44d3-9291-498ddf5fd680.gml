/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A5AD16B
/// @DnDArgument : "var" "playerColor"
/// @DnDArgument : "value" "3"
if(playerColor == 3)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6C84DE87
	/// @DnDApplyTo : 820b71ca-d72a-4db6-9f50-9a9123cc3771
	/// @DnDParent : 3A5AD16B
	with(psh4) instance_destroy();
}