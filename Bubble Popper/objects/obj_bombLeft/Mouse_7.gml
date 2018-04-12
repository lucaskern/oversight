/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 57B3A1E0
/// @DnDApplyTo : 28412ae0-bf76-4ade-8782-91a82a98835b
/// @DnDArgument : "expr" "-5"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "score1"
with(scores) {
score1 += -5;

}

/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
/// @DnDVersion : 1
/// @DnDHash : 48129EEB
/// @DnDArgument : "sound" "snd_bomb"
/// @DnDArgument : "pitch" "random_range(0.8, 1.2)"
/// @DnDSaveInfo : "sound" "e52fab4b-6f1d-40e6-b3ec-f574aa3e9c7e"
audio_sound_pitch(snd_bomb, random_range(0.8, 1.2));

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 3CD12D81
/// @DnDArgument : "soundid" "snd_bomb"
/// @DnDSaveInfo : "soundid" "e52fab4b-6f1d-40e6-b3ec-f574aa3e9c7e"
audio_play_sound(snd_bomb, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Create
/// @DnDVersion : 1
/// @DnDHash : 0A5DE00C
/// @DnDDisabled : 1
/// @DnDArgument : "system" "global.p_bomb"


/// @DnDAction : YoYo Games.Particles.Part_Emit_Region
/// @DnDVersion : 1
/// @DnDHash : 2C48A495
/// @DnDDisabled : 1
/// @DnDArgument : "left_relative" "1"
/// @DnDArgument : "top_relative" "1"
/// @DnDArgument : "right_relative" "1"
/// @DnDArgument : "bottom_relative" "1"
/// @DnDArgument : "system" "global.p_bomb"


/// @DnDAction : YoYo Games.Particles.Part_Emit_Emit
/// @DnDVersion : 1
/// @DnDHash : 010A2643
/// @DnDDisabled : 1
/// @DnDArgument : "system" "global.p_bomb"
/// @DnDArgument : "type" "global.p_bombType"
/// @DnDArgument : "number" "10 "


/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 48350D40
/// @DnDArgument : "spriteind" "spr_bombLeftPop"
/// @DnDSaveInfo : "spriteind" "c1de22bf-c06e-49ba-a942-cc98dd0e0abb"
sprite_index = spr_bombLeftPop;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 64B777E8
/// @DnDArgument : "steps" "1"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 1);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6FD6E55A
/// @DnDApplyTo : 380d33f6-3daf-46ec-886e-759b48e27f8d
with(obj_balloonLeft) instance_destroy();