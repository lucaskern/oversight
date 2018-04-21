/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 6F01B668
/// @DnDArgument : "var" "currRoom"
/// @DnDArgument : "var_temp" "1"
var currRoom = room;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 526C812E
/// @DnDArgument : "soundid" "snd_continue"
/// @DnDSaveInfo : "soundid" "96a4c8ad-bdc0-447b-bb43-678f594d2e31"
audio_play_sound(snd_continue, 0, 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 66436C00
/// @DnDArgument : "var" "currRoom"
/// @DnDArgument : "value" "room_game"
if(currRoom == room_game)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 70B708BD
	/// @DnDParent : 66436C00
	/// @DnDArgument : "room" "room_reveal"
	/// @DnDSaveInfo : "room" "99f1fdfb-6a4e-4f3c-8de9-02cf0ab6d06b"
	room_goto(room_reveal);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 050F3967
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50ED8874
	/// @DnDParent : 050F3967
	/// @DnDArgument : "var" "currRoom"
	/// @DnDArgument : "value" "room_reveal"
	if(currRoom == room_reveal)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 65F91D9A
		/// @DnDParent : 50ED8874
		/// @DnDArgument : "room" "room_reveal1"
		/// @DnDSaveInfo : "room" "013ff102-e17f-4c08-a93e-03548d67c61e"
		room_goto(room_reveal1);
	}
}