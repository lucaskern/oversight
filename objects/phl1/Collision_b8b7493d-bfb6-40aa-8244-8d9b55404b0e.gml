/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 00F83C87
/// @DnDApplyTo : a22ad1bb-967a-4711-846c-2febf0444491
/// @DnDArgument : "var" "playerColor"
/// @DnDArgument : "value" "3"
with(oPlayer) var l00F83C87_0 = playerColor == 3;
if(l00F83C87_0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0E4C7AED
	/// @DnDParent : 00F83C87
	/// @DnDArgument : "objind" "phl1f"
	/// @DnDSaveInfo : "objind" "58de2f5c-cdc7-4054-869a-c24a1c547302"
	instance_change(phl1f, true);
}