/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3B73647A
/// @DnDArgument : "xpos" "random_range(100, room_width / 2  - 100 ) "
/// @DnDArgument : "ypos" "random_range(100, room_height -100)"
/// @DnDArgument : "objectid" "obj_spawnBombL"
/// @DnDArgument : "layer" ""Lyr_Balloons""
/// @DnDSaveInfo : "objectid" "21d97638-97be-40d8-9d7a-c529ae76d458"
instance_create_layer(random_range(100, room_width / 2  - 100 ) , random_range(100, room_height -100), "Lyr_Balloons", obj_spawnBombL);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2CEBA56C
/// @DnDArgument : "steps" "spawnSpeed"
/// @DnDArgument : "alarm" "0 "
alarm_set(0 , spawnSpeed);