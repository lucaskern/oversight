/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7A2797B3
/// @DnDApplyTo : 380d33f6-3daf-46ec-886e-759b48e27f8d
with(obj_balloonLeft) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2F88B5DE
/// @DnDApplyTo : 902352d7-d95e-4d23-ae00-0435de50f066
with(obj_bombLeft) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0BAF9EB0
/// @DnDApplyTo : b14ed35b-dd7a-4f67-9d2d-1063edf189e4
with(obj_spawnLeft) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1E406C98
/// @DnDApplyTo : 21d97638-97be-40d8-9d7a-c529ae76d458
with(obj_spawnBombL) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 77042F6C
/// @DnDApplyTo : b9a5e0c1-6633-46fb-807a-410795379270
with(obj_spawnRight) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 62FEEBDB
/// @DnDApplyTo : 7431753b-b242-4da8-848f-07c767f13e68
with(obj_balloonRight) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 272A819A
/// @DnDApplyTo : 45225d83-b6c9-4b7d-b3c4-68cb99c0932f
with(obj_spawnBombR) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 28817BC0
/// @DnDApplyTo : 9ae082c1-13d1-4b88-9aee-0dd18ed8776e
with(obj_bombRight) instance_destroy();

/// @DnDAction : YoYo Games.Particles.Part_Emit_Create
/// @DnDVersion : 1
/// @DnDHash : 6FCC8EB2
/// @DnDArgument : "system" "global.p_bg"
emitter = part_emitter_create(global.p_bg);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Region
/// @DnDVersion : 1
/// @DnDHash : 7826D829
/// @DnDArgument : "left_relative" "1"
/// @DnDArgument : "top" "room_height + 100"
/// @DnDArgument : "top_relative" "1"
/// @DnDArgument : "right" "room_width"
/// @DnDArgument : "right_relative" "1"
/// @DnDArgument : "bottom" "room_height + 200"
/// @DnDArgument : "bottom_relative" "1"
/// @DnDArgument : "system" "global.p_bg"
/// @DnDArgument : "distribution" "2"
part_emitter_region(global.p_bg, emitter, x + 0, x + room_width, y + room_height + 100, y + room_height + 200, ps_shape_rectangle, ps_distr_invgaussian);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Emit
/// @DnDVersion : 1
/// @DnDHash : 11126B45
/// @DnDArgument : "system" "global.p_bg"
/// @DnDArgument : "type" "global.p_bgType"
/// @DnDArgument : "event" "1"
part_emitter_stream(global.p_bg, emitter, global.p_bgType, 10);