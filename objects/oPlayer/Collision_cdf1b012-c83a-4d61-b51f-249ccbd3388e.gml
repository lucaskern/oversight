/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 575CF85D
/// @DnDArgument : "var" "playerColor"
/// @DnDArgument : "value" "1"
if(playerColor == 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 79CA13F8
	/// @DnDApplyTo : 2c0c1a5f-a3bc-4f89-8347-a6f49be4d36d
	/// @DnDParent : 575CF85D
	with(rh21) instance_destroy();
}