/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 42156E6E
/// @DnDArgument : "var" "currRoom"
currRoom = room;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 47CAA9DB
/// @DnDArgument : "soundid" "snd_tap"
/// @DnDSaveInfo : "soundid" "3255c2a3-9249-4615-9f8d-3ee4f7d50f55"
audio_play_sound(snd_tap, 0, 0);

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
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 70AD5001
	/// @DnDParent : 77832CA8
	/// @DnDArgument : "var" "currRoom"
	/// @DnDArgument : "value" "room_info "
	if(currRoom == room_info )
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 11883669
		/// @DnDParent : 70AD5001
		/// @DnDArgument : "room" "room_game"
		/// @DnDSaveInfo : "room" "ab9abab1-f0fe-4bad-a194-fd19af5cf915"
		room_goto(room_game);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 28DCBC44
	/// @DnDParent : 77832CA8
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 32AFCA0D
		/// @DnDParent : 28DCBC44
		/// @DnDArgument : "var" "currRoom"
		/// @DnDArgument : "value" "room_title"
		if(currRoom == room_title)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 63AAA9CE
			/// @DnDParent : 32AFCA0D
			/// @DnDArgument : "room" "room_info"
			/// @DnDSaveInfo : "room" "338bb814-bed4-4e6d-9501-0bbc9bd3f9cf"
			room_goto(room_info);
		}
	}
}