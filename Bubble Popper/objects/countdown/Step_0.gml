/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 141F90FA
/// @DnDArgument : "var" "countdownTime"
/// @DnDArgument : "op" "3"
if(countdownTime <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3023AC84
	/// @DnDParent : 141F90FA
	/// @DnDArgument : "steps" "1"
	/// @DnDArgument : "alarm" "3"
	alarm_set(3, 1);
}