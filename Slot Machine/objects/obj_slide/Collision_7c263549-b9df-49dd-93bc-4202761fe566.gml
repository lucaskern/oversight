/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 574DC483
/// @DnDArgument : "value" "true "
/// @DnDArgument : "var" "spin"
global.spin = true ;

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 6F681BCB
/// @DnDArgument : "soundid" "snd_lever"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "e1288d5c-3b3e-45e6-98b8-287fb7b77270"
var l6F681BCB_0 = snd_lever;
if (!audio_is_playing(l6F681BCB_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 2FAB4F9A
	/// @DnDParent : 6F681BCB
	/// @DnDArgument : "soundid" "snd_lever"
	/// @DnDSaveInfo : "soundid" "e1288d5c-3b3e-45e6-98b8-287fb7b77270"
	audio_play_sound(snd_lever, 0, 0);

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 6852CC20
	/// @DnDParent : 6F681BCB
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "plays"
	global.plays += -1;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6BDB7D59
/// @DnDApplyTo : f0e69445-2107-415b-ba27-77f89526422e
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "stop"
with(obj_randBox) {
stop = false;

}