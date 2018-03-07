/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3B73647A
/// @DnDArgument : "xpos" "random_range(padding + room_width / 2 ,  room_width - padding )"
/// @DnDArgument : "ypos" "random_range(padding, room_height -padding)"
/// @DnDArgument : "objectid" "obj_spawnRight"
/// @DnDArgument : "layer" ""Lyr_Balloons""
/// @DnDSaveInfo : "objectid" "b9a5e0c1-6633-46fb-807a-410795379270"
instance_create_layer(random_range(padding + room_width / 2 ,  room_width - padding ), random_range(padding, room_height -padding), "Lyr_Balloons", obj_spawnRight);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2CEBA56C
/// @DnDArgument : "steps" "spawnSpeed"
/// @DnDArgument : "alarm" "0 "
alarm_set(0 , spawnSpeed);