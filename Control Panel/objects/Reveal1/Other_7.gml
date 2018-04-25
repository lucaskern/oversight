/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 3C6A8D9F
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 48653818
/// @DnDArgument : "target" "currSprite"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "instvar" "15"
var currSprite = image_index;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 440D8D5F
/// @DnDArgument : "value" "image_number - 1"
/// @DnDArgument : "instvar" "11"
image_index = image_number - 1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2912F07C
/// @DnDArgument : "xpos" "global.nextX"
/// @DnDArgument : "ypos" "global.nextY"
/// @DnDArgument : "objectid" "NEXT"
/// @DnDSaveInfo : "objectid" "d3f9a37a-a6b6-4479-90c7-1cf7f0e7e6c5"
instance_create_layer(global.nextX, global.nextY, "Instances", NEXT);