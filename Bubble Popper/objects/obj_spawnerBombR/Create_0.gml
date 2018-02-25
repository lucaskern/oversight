/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 093F3223
/// @DnDArgument : "expr" "180"
/// @DnDArgument : "var" "spawnSpeed"
spawnSpeed = 180;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4123CB7B
/// @DnDArgument : "steps" "spawnSpeed"
alarm_set(0, spawnSpeed);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 08DB7101
/// @DnDArgument : "xpos" "random_range(room_width / 2 ,  room_width - 100 )"
/// @DnDArgument : "ypos" "random_range(200, room_height - 100)"
/// @DnDArgument : "objectid" "obj_spawnBombR"
/// @DnDArgument : "layer" ""Lyr_Balloons""
/// @DnDSaveInfo : "objectid" "45225d83-b6c9-4b7d-b3c4-68cb99c0932f"
instance_create_layer(random_range(room_width / 2 ,  room_width - 100 ), random_range(200, room_height - 100), "Lyr_Balloons", obj_spawnBombR);