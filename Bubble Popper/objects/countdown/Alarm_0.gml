/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A6370AB
/// @DnDArgument : "var" "countdownTime"
/// @DnDArgument : "op" "2"
if(countdownTime > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52B02A13
	/// @DnDParent : 6A6370AB
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "countdownTime"
	countdownTime += -1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6AE0BA86
	/// @DnDParent : 6A6370AB
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5D6EC4CB
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17C61F99
	/// @DnDParent : 5D6EC4CB
	/// @DnDArgument : "var" "countdownTime"
	/// @DnDArgument : "op" "3"
	if(countdownTime <= 0)
	{
		/// @DnDAction : YoYo Games.Rooms.Restart_Room
		/// @DnDVersion : 1
		/// @DnDHash : 680883DE
		/// @DnDParent : 17C61F99
		room_restart();
	}
}