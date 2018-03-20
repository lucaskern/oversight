/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4C5460F9
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0450BCB5
/// @DnDArgument : "xpos" "random_range(0,1920)"
/// @DnDArgument : "ypos" "-20"
/// @DnDArgument : "objectid" "ball"
/// @DnDSaveInfo : "objectid" "da8caab2-e90e-4584-9a51-6d0a8160cf91"
instance_create_layer(random_range(0,1920), -20, "Instances", ball);

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 0AFA4253
/// @DnDArgument : "score" "-1"
/// @DnDArgument : "score_relative" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(-1);