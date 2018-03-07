/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 42156E6E
/// @DnDArgument : "var" "currRoom"
currRoom = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F859EA0
/// @DnDArgument : "var" "currRoom"
/// @DnDArgument : "value" "room_game"
if(currRoom == room_game)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 3CB9A511
	/// @DnDParent : 7F859EA0
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "var" "isStart"
	global.isStart = true;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3BC23991
	/// @DnDParent : 7F859EA0
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 77832CA8
else
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 11883669
	/// @DnDParent : 77832CA8
	/// @DnDArgument : "room" "room_game"
	/// @DnDSaveInfo : "room" "47c75d4c-724b-4102-8c69-cff13e6159d2"
	room_goto(room_game);
}