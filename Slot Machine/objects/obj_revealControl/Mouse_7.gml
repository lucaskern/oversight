/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 46851A65
/// @DnDArgument : "var" "currRoom"
currRoom = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 304F2715
/// @DnDArgument : "var" "currRoom"
/// @DnDArgument : "value" "room_game"
if(currRoom == room_game)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4C64F337
	/// @DnDParent : 304F2715
	/// @DnDArgument : "room" "room_reveal1"
	/// @DnDSaveInfo : "room" "36e27b8b-b003-47c5-b9d5-fa9035f14c61"
	room_goto(room_reveal1);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 29DD1CA5
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13D00DEE
	/// @DnDParent : 29DD1CA5
	/// @DnDArgument : "var" "currRoom"
	/// @DnDArgument : "value" "room_reveal1"
	if(currRoom == room_reveal1)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 3A1B8510
		/// @DnDParent : 13D00DEE
		/// @DnDArgument : "room" "room_reveal2"
		/// @DnDSaveInfo : "room" "3600d680-3de6-4dad-9947-9189b389a0e1"
		room_goto(room_reveal2);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 018DB1EB
	/// @DnDParent : 29DD1CA5
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0DCFA6B9
		/// @DnDParent : 018DB1EB
		/// @DnDArgument : "var" "currRoom"
		/// @DnDArgument : "value" "room_reveal2"
		if(currRoom == room_reveal2)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 0DFA27B8
			/// @DnDParent : 0DCFA6B9
			/// @DnDArgument : "room" "room_reveal3"
			/// @DnDSaveInfo : "room" "d944b3a4-e632-4462-828c-89d330389766"
			room_goto(room_reveal3);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 0DB6C63B
		/// @DnDParent : 018DB1EB
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6531BEB2
			/// @DnDParent : 0DB6C63B
			/// @DnDArgument : "var" "currRoom"
			/// @DnDArgument : "value" "room_reveal3"
			if(currRoom == room_reveal3)
			{
				/// @DnDAction : YoYo Games.Rooms.Go_To_Room
				/// @DnDVersion : 1
				/// @DnDHash : 5FB11758
				/// @DnDParent : 6531BEB2
				/// @DnDArgument : "room" "room_reveal4 "
				room_goto(room_reveal4 );
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 33C3D9CB
			/// @DnDParent : 0DB6C63B
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 518E2DBF
				/// @DnDParent : 33C3D9CB
				/// @DnDArgument : "var" "currRoom"
				/// @DnDArgument : "value" "room_reveal4"
				if(currRoom == room_reveal4)
				{
					/// @DnDAction : YoYo Games.Rooms.Go_To_Room
					/// @DnDVersion : 1
					/// @DnDHash : 6D029C42
					/// @DnDParent : 518E2DBF
					/// @DnDArgument : "room" "room_reveal5 "
					room_goto(room_reveal5 );
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 477E6182
				/// @DnDParent : 33C3D9CB
				else
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 49F755B2
					/// @DnDParent : 477E6182
					/// @DnDArgument : "var" "currRoom"
					/// @DnDArgument : "value" "room_reveal5"
					if(currRoom == room_reveal5)
					{
						/// @DnDAction : YoYo Games.Rooms.Go_To_Room
						/// @DnDVersion : 1
						/// @DnDHash : 5A1359F0
						/// @DnDParent : 49F755B2
						/// @DnDArgument : "room" "room_reveal6"
						/// @DnDSaveInfo : "room" "1c9a5d55-16a8-4d54-8429-5b5f3d142877"
						room_goto(room_reveal6);
					}
				
					/// @DnDAction : YoYo Games.Common.Else
					/// @DnDVersion : 1
					/// @DnDHash : 0BA14456
					/// @DnDParent : 477E6182
					else
					{
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 4B72CCAC
						/// @DnDParent : 0BA14456
						/// @DnDArgument : "var" "currRoom"
						/// @DnDArgument : "value" "room_reveal6"
						if(currRoom == room_reveal6)
						{
							/// @DnDAction : YoYo Games.Game.Restart_Game
							/// @DnDVersion : 1
							/// @DnDHash : 76150F42
							/// @DnDParent : 4B72CCAC
							game_restart();
						}
					}
				}
			}
		}
	}
}