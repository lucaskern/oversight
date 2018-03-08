/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 093F3223
/// @DnDArgument : "expr" "180"
/// @DnDArgument : "var" "spawnSpeed"
spawnSpeed = 180;

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 191203EC
/// @DnDArgument : "output" "Gpadding"
/// @DnDArgument : "output_temp" "1"
/// @DnDArgument : "var" "padding"
var Gpadding = global.padding;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6055030E
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
/// @DnDArgument : "xpos" "random_range(padding, room_width / 2  - padding ) "
/// @DnDArgument : "ypos" "random_range(padding , room_height - padding)"
/// @DnDArgument : "objectid" "obj_spawnBombL"
/// @DnDArgument : "layer" ""Lyr_Bombs""
/// @DnDSaveInfo : "objectid" "21d97638-97be-40d8-9d7a-c529ae76d458"
instance_create_layer(random_range(padding, room_width / 2  - padding ) , random_range(padding , room_height - padding), "Lyr_Bombs", obj_spawnBombL);