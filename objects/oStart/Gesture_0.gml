/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 6796E293
/// @DnDArgument : "var" "currRoom"
currRoom = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 17BA7DCA
/// @DnDArgument : "var" "currRoom"
/// @DnDArgument : "value" "rGame"
if(currRoom == rGame)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 232A87A0
	/// @DnDParent : 17BA7DCA
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "var" "isStart"
	global.isStart = true;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4B28D864
	/// @DnDParent : 17BA7DCA
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 468CD059
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 05E053B6
	/// @DnDParent : 468CD059
	/// @DnDArgument : "var" "currRoom"
	/// @DnDArgument : "value" "rInfo"
	if(currRoom == rInfo)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 7FB623CD
		/// @DnDParent : 05E053B6
		/// @DnDArgument : "room" "rGame"
		/// @DnDSaveInfo : "room" "dc581801-d91f-428a-a4c5-54110428d506"
		room_goto(rGame);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 288366F2
	/// @DnDParent : 468CD059
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 76755B14
		/// @DnDParent : 288366F2
		/// @DnDArgument : "var" "currRoom"
		/// @DnDArgument : "value" "rTitle"
		if(currRoom == rTitle)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 4DE56D8D
			/// @DnDParent : 76755B14
			/// @DnDArgument : "room" "rInfo"
			/// @DnDSaveInfo : "room" "4d367993-2501-42dc-8ccc-1ca7c96321f6"
			room_goto(rInfo);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 39C6C96E
		/// @DnDParent : 288366F2
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 55F3CAC7
			/// @DnDParent : 39C6C96E
			/// @DnDArgument : "var" "currRoom"
			/// @DnDArgument : "value" "rReveal"
			if(currRoom == rReveal)
			{
				/// @DnDAction : YoYo Games.Rooms.Go_To_Room
				/// @DnDVersion : 1
				/// @DnDHash : 47B266C3
				/// @DnDParent : 55F3CAC7
				/// @DnDArgument : "room" "rTitle"
				/// @DnDSaveInfo : "room" "07432e79-4030-47c6-8b08-7e5ce9c55a47"
				room_goto(rTitle);
			}
		}
	}
}