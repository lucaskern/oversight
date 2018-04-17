/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 4A4183BF
/// @DnDArgument : "var" "currRoom"
currRoom = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5BE80463
/// @DnDArgument : "var" "currRoom"
/// @DnDArgument : "value" "rReveal"
if(currRoom == rReveal)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 12C042D1
	/// @DnDParent : 5BE80463
	/// @DnDArgument : "room" "rReveal1"
	/// @DnDSaveInfo : "room" "12e831a6-5ab7-470a-b52b-824d607c0d3d"
	room_goto(rReveal1);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 44017795
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3BBE97B2
	/// @DnDParent : 44017795
	/// @DnDArgument : "var" "currRoom"
	/// @DnDArgument : "value" "rReveal1"
	if(currRoom == rReveal1)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 4E35465C
		/// @DnDParent : 3BBE97B2
		/// @DnDArgument : "room" "rReveal2"
		/// @DnDSaveInfo : "room" "44b36100-4e22-4126-8bff-ebe2521a5764"
		room_goto(rReveal2);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7726F1F7
	/// @DnDParent : 44017795
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 30EB9672
		/// @DnDParent : 7726F1F7
		/// @DnDArgument : "var" "currRoom"
		/// @DnDArgument : "value" "rReveal2"
		if(currRoom == rReveal2)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 3DC1AA19
			/// @DnDParent : 30EB9672
			/// @DnDArgument : "room" "rReveal3"
			/// @DnDSaveInfo : "room" "586acef9-ffa3-43b8-8851-e02ff920b0db"
			room_goto(rReveal3);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 354DCB3B
		/// @DnDParent : 7726F1F7
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0F610F3F
			/// @DnDParent : 354DCB3B
			/// @DnDArgument : "var" "currRoom"
			/// @DnDArgument : "value" "rReveal3"
			if(currRoom == rReveal3)
			{
				/// @DnDAction : YoYo Games.Rooms.Go_To_Room
				/// @DnDVersion : 1
				/// @DnDHash : 66847AB7
				/// @DnDParent : 0F610F3F
				/// @DnDArgument : "room" "rReveal4"
				/// @DnDSaveInfo : "room" "226f1606-0d99-4646-8ac7-be2ab6c23b6c"
				room_goto(rReveal4);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 63E57D4F
			/// @DnDParent : 354DCB3B
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2D5C48FD
				/// @DnDParent : 63E57D4F
				/// @DnDArgument : "var" "currRoom"
				/// @DnDArgument : "value" "rReveal4"
				if(currRoom == rReveal4)
				{
					/// @DnDAction : YoYo Games.Rooms.Go_To_Room
					/// @DnDVersion : 1
					/// @DnDHash : 494AE634
					/// @DnDParent : 2D5C48FD
					/// @DnDArgument : "room" "rReveal5"
					/// @DnDSaveInfo : "room" "eb995565-97e6-4673-859d-89cc429fcd48"
					room_goto(rReveal5);
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 763FF266
				/// @DnDParent : 63E57D4F
				else
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 404C615D
					/// @DnDParent : 763FF266
					/// @DnDArgument : "var" "currRoom"
					/// @DnDArgument : "value" "rReveal5"
					if(currRoom == rReveal5)
					{
						/// @DnDAction : YoYo Games.Rooms.Go_To_Room
						/// @DnDVersion : 1
						/// @DnDHash : 7B6E9ABF
						/// @DnDParent : 404C615D
						/// @DnDArgument : "room" "rTitle"
						/// @DnDSaveInfo : "room" "07432e79-4030-47c6-8b08-7e5ce9c55a47"
						room_goto(rTitle);
					}
				}
			}
		}
	}
}