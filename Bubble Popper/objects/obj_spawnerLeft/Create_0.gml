/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 093F3223
/// @DnDArgument : "expr" "60 / global.gameRound"
/// @DnDArgument : "var" "spawnSpeed"
spawnSpeed = 60 / global.gameRound;

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 484ADEC7
/// @DnDArgument : "output" "Gpadding"
/// @DnDArgument : "output_temp" "1"
/// @DnDArgument : "var" "padding"
var Gpadding = global.padding;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 69EFD2B8
/// @DnDArgument : "expr" "Gpadding"
/// @DnDArgument : "var" "padding"
padding = Gpadding;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4123CB7B
/// @DnDArgument : "steps" "spawnSpeed"
alarm_set(0, spawnSpeed);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 08DB7101
/// @DnDArgument : "xpos" " random_range(padding, room_width / 2  - padding )"
/// @DnDArgument : "ypos" "random_range(250, room_height - padding)"
/// @DnDArgument : "objectid" "obj_spawnLeft"
/// @DnDArgument : "layer" ""Lyr_Balloons""
/// @DnDSaveInfo : "objectid" "b14ed35b-dd7a-4f67-9d2d-1063edf189e4"
instance_create_layer( random_range(padding, room_width / 2  - padding ), random_range(250, room_height - padding), "Lyr_Balloons", obj_spawnLeft);