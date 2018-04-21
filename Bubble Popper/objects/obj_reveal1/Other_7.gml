/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 48A7740B
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 253DCC4B
/// @DnDArgument : "target" "currSprite"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "instvar" "15"
var currSprite = image_index;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 37DCAA42
/// @DnDArgument : "value" "image_number - 1"
/// @DnDArgument : "instvar" "11"
image_index = image_number - 1;