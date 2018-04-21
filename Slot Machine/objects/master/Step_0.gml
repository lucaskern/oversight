/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Released
/// @DnDVersion : 1.1
/// @DnDHash : 4ED4F653
var l4ED4F653_0;
l4ED4F653_0 = mouse_check_button_released(mb_left);
if (l4ED4F653_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D1FEA32
	/// @DnDParent : 4ED4F653
	/// @DnDArgument : "var" "global.plays"
	/// @DnDArgument : "op" "1"
	if(global.plays < 0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 1F3CE4ED
		/// @DnDParent : 2D1FEA32
		/// @DnDArgument : "room" "room_reveal1"
		/// @DnDSaveInfo : "room" "36e27b8b-b003-47c5-b9d5-fa9035f14c61"
		room_goto(room_reveal1);
	}
}