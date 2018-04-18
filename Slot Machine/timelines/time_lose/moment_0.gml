/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 618D968A
/// @DnDApplyTo : d1d3018b-32cb-44f4-bbae-4e41a292b914
/// @DnDArgument : "value" "room_width / 2"
with(obj_youLose) {
x = room_width / 2;
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 46F96A71
/// @DnDApplyTo : 6823cf71-920d-483f-b843-aa9b8b29af80
/// @DnDArgument : "value" "room_width / 2"
with(obj_betterLuck) {
x = room_width / 2;
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 74DD31EC
/// @DnDApplyTo : d1d3018b-32cb-44f4-bbae-4e41a292b914
/// @DnDArgument : "value" "3000"
/// @DnDArgument : "instvar" "1"
with(obj_youLose) {
y = 3000;
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 09CD6DC6
/// @DnDApplyTo : 6823cf71-920d-483f-b843-aa9b8b29af80
/// @DnDArgument : "value" "3000"
/// @DnDArgument : "instvar" "1"
with(obj_betterLuck) {
y = 3000;
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 73856C7C
/// @DnDApplyTo : 804d5b6b-d15e-4102-9190-82000c11df1b
/// @DnDArgument : "instvar" "13"
with(obj_blackAlpha) {
image_alpha = 0;
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 752E1C37
/// @DnDArgument : "soundid" "snd_lose"
/// @DnDSaveInfo : "soundid" "1a5722be-34b0-48a2-a2d6-55259a8a37f3"
audio_play_sound(snd_lose, 0, 0);

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 2DC5A971
/// @DnDApplyTo : d1d3018b-32cb-44f4-bbae-4e41a292b914
/// @DnDArgument : "instvar" "13"
with(obj_youLose) {
image_alpha = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 76A85E07
/// @DnDApplyTo : 6823cf71-920d-483f-b843-aa9b8b29af80
/// @DnDArgument : "instvar" "13"
with(obj_betterLuck) {
image_alpha = 0;
}