/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3B73647A
/// @DnDArgument : "xpos" "random_range(100, room_width / 2 - 100 )"
/// @DnDArgument : "ypos" "random_range(100, room_height -100)"
/// @DnDArgument : "objectid" "obj_spawnLeft"
/// @DnDArgument : "layer" ""Lyr_Balloons""
/// @DnDSaveInfo : "objectid" "b14ed35b-dd7a-4f67-9d2d-1063edf189e4"
instance_create_layer(random_range(100, room_width / 2 - 100 ), random_range(100, room_height -100), "Lyr_Balloons", obj_spawnLeft);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2CEBA56C
/// @DnDArgument : "steps" "spawnSpeed"
/// @DnDArgument : "alarm" "0 "
alarm_set(0 , spawnSpeed);