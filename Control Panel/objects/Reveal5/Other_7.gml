/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 009494E0
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 186D09F2
/// @DnDArgument : "target" "currSprite"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "instvar" "15"
var currSprite = image_index;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 0F7D85E6
/// @DnDArgument : "value" "image_number - 1"
/// @DnDArgument : "instvar" "11"
image_index = image_number - 1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 11C91295
/// @DnDArgument : "xpos" "global.nextX"
/// @DnDArgument : "ypos" "global.nextY"
/// @DnDArgument : "objectid" "NEXT"
/// @DnDSaveInfo : "objectid" "d3f9a37a-a6b6-4479-90c7-1cf7f0e7e6c5"
instance_create_layer(global.nextX, global.nextY, "Instances", NEXT);