/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 299BE4A4
/// @DnDArgument : "var" "roomCurr"
/// @DnDArgument : "var_temp" "1"
var roomCurr = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 377717F1
/// @DnDArgument : "var" "roomCurr"
/// @DnDArgument : "value" "room_reveal1"
if(roomCurr == room_reveal1)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 752260B0
	/// @DnDParent : 377717F1
	/// @DnDArgument : "room" "room_reveal2"
	/// @DnDSaveInfo : "room" "fbacf809-da14-4ce7-a914-9ce135bd7a0a"
	room_goto(room_reveal2);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 140A7788
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27004BE8
	/// @DnDParent : 140A7788
	/// @DnDArgument : "var" "roomCurr"
	/// @DnDArgument : "value" "room_reveal2"
	if(roomCurr == room_reveal2)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 3C0D7FE8
		/// @DnDParent : 27004BE8
		/// @DnDArgument : "room" "room_reveal3"
		/// @DnDSaveInfo : "room" "eb5850c8-6b77-4528-b864-1c7e0407da13"
		room_goto(room_reveal3);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 60F602D3
	/// @DnDParent : 140A7788
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 76FAC266
		/// @DnDParent : 60F602D3
		/// @DnDArgument : "var" "roomCurr"
		/// @DnDArgument : "value" "room_reveal3"
		if(roomCurr == room_reveal3)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 4AF65AC8
			/// @DnDParent : 76FAC266
			/// @DnDArgument : "room" "room_reveal4"
			/// @DnDSaveInfo : "room" "7ca5c816-6b85-4cb4-b013-82c5a9214089"
			room_goto(room_reveal4);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 287BBBE8
		/// @DnDParent : 60F602D3
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2CC1A4C8
			/// @DnDParent : 287BBBE8
			/// @DnDArgument : "var" "roomCurr"
			/// @DnDArgument : "value" "room_reveal4"
			if(roomCurr == room_reveal4)
			{
				/// @DnDAction : YoYo Games.Game.Restart_Game
				/// @DnDVersion : 1
				/// @DnDHash : 24349384
				/// @DnDParent : 2CC1A4C8
				game_restart();
			}
		}
	}
}