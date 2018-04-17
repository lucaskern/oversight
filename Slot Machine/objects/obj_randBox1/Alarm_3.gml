/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23440A90
/// @DnDArgument : "var" "easeSpeed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "10"
if(easeSpeed > 10)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 541322A4
	/// @DnDParent : 23440A90
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "easeSpeed"
	easeSpeed += -1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 16D5149E
	/// @DnDParent : 23440A90
	/// @DnDArgument : "steps" "10"
	/// @DnDArgument : "alarm" "3"
	alarm_set(3, 10);
}