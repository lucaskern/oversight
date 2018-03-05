/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 093F3223
/// @DnDArgument : "expr" "30"
/// @DnDArgument : "var" "spawnSpeed"
spawnSpeed = 30;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4123CB7B
/// @DnDArgument : "steps" "spawnSpeed"
alarm_set(0, spawnSpeed);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 08DB7101
/// @DnDArgument : "xpos" " random_range(100, room_width / 2  - 100 )"
/// @DnDArgument : "ypos" "random_range(100, room_height - 100)"
/// @DnDArgument : "objectid" "obj_spawnLeft"
/// @DnDArgument : "layer" ""Lyr_Balloons""
/// @DnDSaveInfo : "objectid" "b14ed35b-dd7a-4f67-9d2d-1063edf189e4"
instance_create_layer( random_range(100, room_width / 2  - 100 ), random_range(100, room_height - 100), "Lyr_Balloons", obj_spawnLeft);