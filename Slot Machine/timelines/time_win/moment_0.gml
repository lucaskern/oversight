/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5D39AEE3
/// @DnDDisabled : 1
/// @DnDApplyTo : 1a11eb30-8e7d-4c06-9264-64dd9d9b05d6
/// @DnDArgument : "steps" "1"


/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 5A2CC417
/// @DnDApplyTo : e2c5a349-c334-4cd4-a6a4-5f2214e1a3c0
/// @DnDArgument : "value" "room_width / 2"
with(obj_congrats) {
x = room_width / 2;
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 7B945FEC
/// @DnDApplyTo : c920dd4c-1b72-44dc-b083-9e8cb0b5f382
/// @DnDArgument : "value" "room_width / 2"
with(obj_youWIn) {
x = room_width / 2;
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 2B395B10
/// @DnDApplyTo : e2c5a349-c334-4cd4-a6a4-5f2214e1a3c0
/// @DnDArgument : "value" "3000"
/// @DnDArgument : "instvar" "1"
with(obj_congrats) {
y = 3000;
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 73BB4D85
/// @DnDApplyTo : c920dd4c-1b72-44dc-b083-9e8cb0b5f382
/// @DnDArgument : "value" "3000"
/// @DnDArgument : "instvar" "1"
with(obj_youWIn) {
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

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 2DC5A971
/// @DnDApplyTo : e2c5a349-c334-4cd4-a6a4-5f2214e1a3c0
/// @DnDArgument : "instvar" "13"
with(obj_congrats) {
image_alpha = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 76A85E07
/// @DnDApplyTo : c920dd4c-1b72-44dc-b083-9e8cb0b5f382
/// @DnDArgument : "instvar" "13"
with(obj_youWIn) {
image_alpha = 0;
}