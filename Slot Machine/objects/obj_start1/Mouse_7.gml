/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 42156E6E
/// @DnDArgument : "var" "currRoom"
currRoom = room;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 14F75987
/// @DnDArgument : "soundid" "snd_tap"
/// @DnDSaveInfo : "soundid" "3255c2a3-9249-4615-9f8d-3ee4f7d50f55"
audio_play_sound(snd_tap, 0, 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47458448
/// @DnDArgument : "var" "currRoom"
/// @DnDArgument : "value" "room_game"
if(currRoom == room_game)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 3631AC95
	/// @DnDParent : 47458448
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "var" "isStart"
	global.isStart = true;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2D84B5B6
	/// @DnDParent : 47458448
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6DDA66F4
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 443B4B5E
	/// @DnDParent : 6DDA66F4
	/// @DnDArgument : "var" "currRoom"
	/// @DnDArgument : "value" "room_info "
	if(currRoom == room_info )
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 7917B2EF
		/// @DnDParent : 443B4B5E
		/// @DnDArgument : "room" "room_game"
		/// @DnDSaveInfo : "room" "ab9abab1-f0fe-4bad-a194-fd19af5cf915"
		room_goto(room_game);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5FD1CB59
	/// @DnDParent : 6DDA66F4
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 51653E75
		/// @DnDParent : 5FD1CB59
		/// @DnDArgument : "var" "currRoom"
		/// @DnDArgument : "value" "room_title"
		if(currRoom == room_title)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 19D809D7
			/// @DnDParent : 51653E75
			/// @DnDArgument : "room" "room_info"
			/// @DnDSaveInfo : "room" "338bb814-bed4-4e6d-9501-0bbc9bd3f9cf"
			room_goto(room_info);
		}
	}
}