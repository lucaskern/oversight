/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A94B7C6
/// @DnDArgument : "var" "stop"
/// @DnDArgument : "value" "false "
if(stop == false )
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2225A8E9
	/// @DnDParent : 2A94B7C6
	/// @DnDArgument : "var" "global.plays"
	/// @DnDArgument : "op" "4"
	if(global.plays >= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2CB6DDCF
		/// @DnDParent : 2225A8E9
		/// @DnDArgument : "expr" "random_range(10,20)"
		/// @DnDArgument : "var" "revolutions"
		revolutions = random_range(10,20);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 2E225454
		/// @DnDParent : 2225A8E9
		/// @DnDArgument : "steps" "15"
		alarm_set(0, 15);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 15AB549F
		/// @DnDParent : 2225A8E9
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "stop"
		stop = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 1E0F865E
		/// @DnDApplyTo : 98eed66b-3f56-4272-90a5-0c05ecafb266
		/// @DnDParent : 2225A8E9
		/// @DnDArgument : "steps" "240"
		/// @DnDArgument : "alarm" "1"
		with(master) {
		alarm_set(1, 240);
		
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 723F007F
else
{

}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 545F9157
/// @DnDArgument : "steps" "1"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 1);