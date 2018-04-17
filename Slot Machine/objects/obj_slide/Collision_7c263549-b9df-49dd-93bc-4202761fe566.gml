/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 28385F4A
/// @DnDApplyTo : 98eed66b-3f56-4272-90a5-0c05ecafb266
/// @DnDArgument : "steps" "360"
/// @DnDArgument : "alarm" "2"
with(master) {
alarm_set(2, 360);

}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 49408FE3
/// @DnDApplyTo : 98eed66b-3f56-4272-90a5-0c05ecafb266
/// @DnDArgument : "steps" "1"
/// @DnDArgument : "alarm" "3"
with(master) {
alarm_set(3, 1);

}

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

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B25BD0E
	/// @DnDDisabled : 1
	/// @DnDParent : 6F681BCB
	/// @DnDArgument : "expr" "room_height * .25"
	/// @DnDArgument : "var" "y"
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7A25486A
/// @DnDApplyTo : 98eed66b-3f56-4272-90a5-0c05ecafb266
/// @DnDArgument : "steps" "6"
/// @DnDArgument : "alarm" "4"
with(master) {
alarm_set(4, 6);

}