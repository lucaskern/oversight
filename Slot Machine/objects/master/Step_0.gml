/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D1FEA32
/// @DnDArgument : "var" "global.plays"
/// @DnDArgument : "op" "1"
if(global.plays < 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1F3CE4ED
	/// @DnDParent : 2D1FEA32
	/// @DnDArgument : "room" "room_reveal"
	/// @DnDSaveInfo : "room" "99f1fdfb-6a4e-4f3c-8de9-02cf0ab6d06b"
	room_goto(room_reveal);
}