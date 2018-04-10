/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 57B3A1E0
/// @DnDApplyTo : 28412ae0-bf76-4ade-8782-91a82a98835b
/// @DnDArgument : "expr" "-3"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "score2"
with(scores) {
score2 += -3;

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
/// @DnDHash : 13BA9E38
/// @DnDArgument : "system" "global.p_bomb"
emitter = part_emitter_create(global.p_bomb);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Region
/// @DnDVersion : 1
/// @DnDHash : 46BBBCA5
/// @DnDArgument : "left_relative" "1"
/// @DnDArgument : "top_relative" "1"
/// @DnDArgument : "right_relative" "1"
/// @DnDArgument : "bottom_relative" "1"
/// @DnDArgument : "system" "global.p_bomb"
part_emitter_region(global.p_bomb, emitter, x + 0, x + 64, y + 0, y + 64, ps_shape_rectangle, ps_distr_linear);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Emit
/// @DnDVersion : 1
/// @DnDHash : 481831BD
/// @DnDArgument : "system" "global.p_bomb"
/// @DnDArgument : "type" "global.p_bombType"
/// @DnDArgument : "number" "10 "
part_emitter_burst(global.p_bomb, emitter, global.p_bombType, 10 );

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3FAE5362
instance_destroy();