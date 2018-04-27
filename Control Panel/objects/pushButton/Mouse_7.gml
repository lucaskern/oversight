/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4013B4E3
instance_destroy();

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 54C169B8
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "points"
global.points += 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 3C62E06C
/// @DnDArgument : "soundid" "pushS"
/// @DnDSaveInfo : "soundid" "b16f286c-0a61-463a-bbcc-1dd37146c5a0"
audio_play_sound(pushS, 0, 0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0284677A
/// @DnDDisabled : 1
/// @DnDArgument : "xpos" "randomPosX"
/// @DnDArgument : "ypos" "randomPosY"
/// @DnDArgument : "objectid" "pushButton"
/// @DnDSaveInfo : "objectid" "164ed6cb-86e5-4b3a-8042-c679c8db10fd"