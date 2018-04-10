/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 57B3A1E0
/// @DnDApplyTo : 28412ae0-bf76-4ade-8782-91a82a98835b
/// @DnDArgument : "expr" "+1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "score2"
with(scores) {
score2 += +1;

}

/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
/// @DnDVersion : 1
/// @DnDHash : 48129EEB
/// @DnDArgument : "sound" "snd_pop"
/// @DnDArgument : "pitch" "random_range(0.8, 1.2)"
/// @DnDSaveInfo : "sound" "d454c23a-fae7-4855-9e7d-06b522285057"
audio_sound_pitch(snd_pop, random_range(0.8, 1.2));

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 3CD12D81
/// @DnDArgument : "soundid" "snd_pop"
/// @DnDSaveInfo : "soundid" "d454c23a-fae7-4855-9e7d-06b522285057"
audio_play_sound(snd_pop, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Create
/// @DnDVersion : 1
/// @DnDHash : 689C5374
/// @DnDArgument : "system" "global.p_bubble"
emitter = part_emitter_create(global.p_bubble);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Region
/// @DnDVersion : 1
/// @DnDHash : 4072514C
/// @DnDArgument : "left_relative" "1"
/// @DnDArgument : "top_relative" "1"
/// @DnDArgument : "right_relative" "1"
/// @DnDArgument : "bottom_relative" "1"
/// @DnDArgument : "system" "global.p_bubble"
/// @DnDArgument : "shape" "1"
part_emitter_region(global.p_bubble, emitter, x + 0, x + 64, y + 0, y + 64, ps_shape_ellipse, ps_distr_linear);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Emit
/// @DnDVersion : 1
/// @DnDHash : 1ADACB0F
/// @DnDArgument : "system" "global.p_bubble"
/// @DnDArgument : "type" "global.p_bubbleType"
/// @DnDArgument : "number" "3"
part_emitter_burst(global.p_bubble, emitter, global.p_bubbleType, 3);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3FAE5362
instance_destroy();