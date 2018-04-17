/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 6796E293
/// @DnDArgument : "var" "currRoom"
currRoom = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 17BA7DCA
/// @DnDArgument : "var" "currRoom"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "rTitle"
if(!(currRoom == rTitle))
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 18135FAC
	/// @DnDParent : 17BA7DCA
	/// @DnDArgument : "room" "rTitle"
	/// @DnDSaveInfo : "room" "07432e79-4030-47c6-8b08-7e5ce9c55a47"
	room_goto(rTitle);
}