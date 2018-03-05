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
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 5DFA3A75
		/// @DnDParent : 17C61F99
		/// @DnDArgument : "room" "room_reveal"
		/// @DnDSaveInfo : "room" "99f1fdfb-6a4e-4f3c-8de9-02cf0ab6d06b"
		room_goto(room_reveal);
	}
}