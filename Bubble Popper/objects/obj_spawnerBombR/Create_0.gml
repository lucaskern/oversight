/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 093F3223
/// @DnDArgument : "expr" "180 / global.gameRound"
/// @DnDArgument : "var" "spawnSpeed"
spawnSpeed = 180 / global.gameRound;

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 1E49B4D1
/// @DnDArgument : "output" "Gpadding"
/// @DnDArgument : "output_temp" "1"
/// @DnDArgument : "var" "padding"
var Gpadding = global.padding;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 661CC0CD
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
/// @DnDArgument : "xpos" "random_range(room_width / 2 ,  room_width - padding )"
/// @DnDArgument : "ypos" "random_range(padding, room_height - padding)"
/// @DnDArgument : "objectid" "obj_spawnBombR"
/// @DnDArgument : "layer" ""Lyr_Bombs""
/// @DnDSaveInfo : "objectid" "45225d83-b6c9-4b7d-b3c4-68cb99c0932f"
instance_create_layer(random_range(room_width / 2 ,  room_width - padding ), random_range(padding, room_height - padding), "Lyr_Bombs", obj_spawnBombR);