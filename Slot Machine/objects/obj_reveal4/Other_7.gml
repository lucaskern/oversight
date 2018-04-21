/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 79594D7E
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 48ECA437
/// @DnDArgument : "target" "currSprite"
/// @DnDArgument : "instvar" "15"
currSprite = image_index;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 268A51C0
/// @DnDArgument : "value" "image_number - 1"
/// @DnDArgument : "instvar" "11"
image_index = image_number - 1;