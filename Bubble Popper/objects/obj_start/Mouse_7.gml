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
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 7A0507D5
	/// @DnDParent : 7F859EA0
	/// @DnDArgument : "soundid" "snd_321"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "79c110cd-363c-451b-8891-f25b49c09041"
	var l7A0507D5_0 = snd_321;
	if (!audio_is_playing(l7A0507D5_0))
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 11279AA5
		/// @DnDParent : 7A0507D5
		/// @DnDArgument : "soundid" "snd_continue"
		/// @DnDSaveInfo : "soundid" "96a4c8ad-bdc0-447b-bb43-678f594d2e31"
		audio_play_sound(snd_continue, 0, 0);
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
		/// @DnDVersion : 1
		/// @DnDHash : 1B047A04
		/// @DnDParent : 7A0507D5
		timeline_running = true;
		timeline_position = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 17801763
		/// @DnDDisabled : 1
		/// @DnDParent : 7A0507D5
		/// @DnDArgument : "alarm" "2"
	}
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
		/// @DnDSaveInfo : "room" "47c75d4c-724b-4102-8c69-cff13e6159d2"
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
			/// @DnDArgument : "room" "room_game"
			/// @DnDSaveInfo : "room" "47c75d4c-724b-4102-8c69-cff13e6159d2"
			room_goto(room_game);
		}
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 05D9D467
	/// @DnDParent : 77832CA8
	/// @DnDArgument : "soundid" "snd_tap"
	/// @DnDSaveInfo : "soundid" "20af6e78-b59b-4514-b94a-50353e046b91"
	audio_play_sound(snd_tap, 0, 0);
}