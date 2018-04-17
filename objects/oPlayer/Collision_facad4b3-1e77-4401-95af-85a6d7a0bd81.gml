/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D92BA79
/// @DnDArgument : "var" "playerColor"
/// @DnDArgument : "value" "3"
if(playerColor == 3)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 331016E3
	/// @DnDApplyTo : 58c1b1e0-1b74-4efc-90a5-f285ce0a5315
	/// @DnDParent : 4D92BA79
	with(phs2) instance_destroy();
}