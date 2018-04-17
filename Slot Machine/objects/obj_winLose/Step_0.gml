/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1105DEB9
/// @DnDArgument : "var" "global.isWin"
/// @DnDArgument : "value" "true"
if(global.isWin == true)
{
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