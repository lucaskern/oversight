/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A94B7C6
/// @DnDArgument : "var" "stop"
/// @DnDArgument : "value" "true "
if(stop == true )
{

}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 723F007F
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2225A8E9
	/// @DnDParent : 723F007F
	/// @DnDArgument : "var" "global.plays"
	/// @DnDArgument : "op" "4"
	if(global.plays >= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2CB6DDCF
		/// @DnDParent : 2225A8E9
		/// @DnDArgument : "expr" "random_range(10,15)"
		/// @DnDArgument : "var" "revolutions"
		revolutions = random_range(10,15);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 2E225454
		/// @DnDParent : 2225A8E9
		alarm_set(0, 30);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 15AB549F
		/// @DnDParent : 2225A8E9
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "stop"
		stop = true;
	}
}