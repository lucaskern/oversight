/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 3625E40F
/// @DnDApplyTo : 27f3184b-2655-4844-ace4-e9f339827cde
/// @DnDArgument : "value" "room_height / 2"
/// @DnDArgument : "instvar" "1"
with(obj_confetti) {
y = room_height / 2;
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 6BA845E2
/// @DnDApplyTo : 27f3184b-2655-4844-ace4-e9f339827cde
/// @DnDArgument : "instvar" "11"
with(obj_confetti) {
image_index = 0;
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 752E1C37
/// @DnDArgument : "soundid" "snd_cashBing"
/// @DnDSaveInfo : "soundid" "2a9e89f9-6c6a-4309-b4fe-0a4d266b7fcf"
audio_play_sound(snd_cashBing, 0, 0);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 77558AF4
/// @DnDArgument : "soundid" "snd_happy"
/// @DnDSaveInfo : "soundid" "8320bea9-e207-4a1e-a365-43f912d833fd"
audio_play_sound(snd_happy, 0, 0);