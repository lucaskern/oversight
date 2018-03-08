/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 57B3A1E0
/// @DnDApplyTo : 28412ae0-bf76-4ade-8782-91a82a98835b
/// @DnDArgument : "expr" "-10"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "score2"
with(scores) {
score2 += -10;

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

/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.1
/// @DnDHash : 7F980B8F
system = part_system_create_layer("Instances", 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 7BF28718
type = part_type_create();
// no blending

/// @DnDAction : YoYo Games.Particles.Part_Type_Sprite
/// @DnDVersion : 1
/// @DnDHash : 37A82168
/// @DnDArgument : "sprite" "spr_popParticle"
/// @DnDSaveInfo : "sprite" "fc0eba78-c923-4f47-82fb-375f0cffb2c2"
part_type_sprite(type, spr_popParticle, true, false, false);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Create
/// @DnDVersion : 1
/// @DnDHash : 4FEBE988
emitter = part_emitter_create(system);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Region
/// @DnDVersion : 1
/// @DnDHash : 7806579C
/// @DnDArgument : "left_relative" "1"
/// @DnDArgument : "top_relative" "1"
/// @DnDArgument : "right_relative" "1"
/// @DnDArgument : "bottom_relative" "1"
part_emitter_region(system, emitter, x + 0, x + 64, y + 0, y + 64, ps_shape_rectangle, ps_distr_linear);

/// @DnDAction : YoYo Games.Particles.Part_Type_Life
/// @DnDVersion : 1
/// @DnDHash : 04F78B81
/// @DnDArgument : "maxlife" ".5"
part_type_life(type, 0, .5);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Emit
/// @DnDVersion : 1
/// @DnDHash : 1E77B9B6
part_emitter_burst(system, emitter, type, 10);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3FAE5362
instance_destroy();