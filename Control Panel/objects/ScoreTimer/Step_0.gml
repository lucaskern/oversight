/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 00ACC837
/// @DnDArgument : "expr" "-0.05"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "timer"
timer += -0.05;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A860240
/// @DnDArgument : "var" "timer"
/// @DnDArgument : "op" "3"
if(timer <= 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0EB28662
	/// @DnDParent : 4A860240
	/// @DnDArgument : "soundid" "failS"
	/// @DnDSaveInfo : "soundid" "ad519f50-3bf3-4a13-8466-611828a51124"
	audio_play_sound(failS, 0, 0);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5AE2F89C
	/// @DnDParent : 4A860240
	/// @DnDArgument : "room" "rReveal1"
	/// @DnDSaveInfo : "room" "7ac35172-c7a8-4ed0-9199-dada95534a20"
	room_goto(rReveal1);
}