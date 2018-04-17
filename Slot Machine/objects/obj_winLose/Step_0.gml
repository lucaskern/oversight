/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1105DEB9
/// @DnDArgument : "var" "global.isWin"
/// @DnDArgument : "value" "true"
if(global.isWin == true)
{
	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 4764F443
	/// @DnDParent : 1105DEB9
	/// @DnDArgument : "timeline" "time_win"
	/// @DnDArgument : "running" "0"
	/// @DnDSaveInfo : "timeline" "2a151c3b-2183-4b98-8eae-14767f32fabb"
	timeline_index = time_win;
	timeline_loop = 0;
	timeline_running = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6341C4B6
	/// @DnDParent : 1105DEB9
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "global.isWin"
	global.isWin = false;

	/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 21D35B3C
	/// @DnDParent : 1105DEB9
	/// @DnDArgument : "speed" "1"
	timeline_speed = 1;

	/// @DnDAction : YoYo Games.Timelines.Position_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 4821D437
	/// @DnDParent : 1105DEB9
	timeline_position = 0;

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
	/// @DnDVersion : 1
	/// @DnDHash : 232CEC99
	/// @DnDParent : 1105DEB9
	timeline_running = true;
	timeline_position = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 706ACA9A
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A113C78
	/// @DnDParent : 706ACA9A
	/// @DnDArgument : "var" "global.isLose"
	/// @DnDArgument : "value" "true"
	if(global.isLose == true)
	{
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 684C26A3
		/// @DnDParent : 4A113C78
		/// @DnDArgument : "timeline" "time_lose"
		/// @DnDArgument : "running" "0"
		/// @DnDSaveInfo : "timeline" "d14cf50e-e3a6-40c0-a859-7804df3e8c85"
		timeline_index = time_lose;
		timeline_loop = 0;
		timeline_running = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 27EACD3C
		/// @DnDParent : 4A113C78
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "global.isLose"
		global.isLose = false;
	
		/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 211042D6
		/// @DnDParent : 4A113C78
		/// @DnDArgument : "speed" "1"
		timeline_speed = 1;
	
		/// @DnDAction : YoYo Games.Timelines.Position_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 393A1082
		/// @DnDParent : 4A113C78
		timeline_position = 0;
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
		/// @DnDVersion : 1
		/// @DnDHash : 1AFEC611
		/// @DnDParent : 4A113C78
		timeline_running = true;
		timeline_position = 0;
	}
}