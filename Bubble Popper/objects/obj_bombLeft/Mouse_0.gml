/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 57B3A1E0
/// @DnDApplyTo : 28412ae0-bf76-4ade-8782-91a82a98835b
/// @DnDArgument : "expr" "-10"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "score1"
with(scores) {
score1 += -10;

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
/// @DnDArgument : "system" "global.p_bomb"
emitter = part_emitter_create(global.p_bomb);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Region
/// @DnDVersion : 1
/// @DnDHash : 2C48A495
/// @DnDArgument : "left_relative" "1"
/// @DnDArgument : "top_relative" "1"
/// @DnDArgument : "right_relative" "1"
/// @DnDArgument : "bottom_relative" "1"
/// @DnDArgument : "system" "global.p_bomb"
part_emitter_region(global.p_bomb, emitter, x + 0, x + 64, y + 0, y + 64, ps_shape_rectangle, ps_distr_linear);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Emit
/// @DnDVersion : 1
/// @DnDHash : 010A2643
/// @DnDArgument : "system" "global.p_bomb"
/// @DnDArgument : "type" "global.p_bombType"
part_emitter_burst(global.p_bomb, emitter, global.p_bombType, 10);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3FAE5362
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6FD6E55A
/// @DnDApplyTo : 380d33f6-3daf-46ec-886e-759b48e27f8d
with(obj_balloonLeft) instance_destroy();

/// @DnDAction : YoYo Games.Buffers.Buffer_Create
/// @DnDVersion : 1
/// @DnDHash : 26C08297
buffer = buffer_create(64, buffer_grow, 1);

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 21338690
timeline_index = noone;
timeline_loop = 0;
timeline_running = 1;