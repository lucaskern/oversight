/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6092FC26
/// @DnDArgument : "var" "global.isStart"
/// @DnDArgument : "value" "true"
if(global.isStart == true)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3B73647A
	/// @DnDParent : 6092FC26
	/// @DnDArgument : "xpos" "random_range(padding, room_width / 2  - padding ) "
	/// @DnDArgument : "ypos" "random_range(padding , room_height -padding)"
	/// @DnDArgument : "objectid" "obj_spawnBombL"
	/// @DnDArgument : "layer" ""Lyr_Balloons""
	/// @DnDSaveInfo : "objectid" "21d97638-97be-40d8-9d7a-c529ae76d458"
	instance_create_layer(random_range(padding, room_width / 2  - padding ) , random_range(padding , room_height -padding), "Lyr_Balloons", obj_spawnBombL);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2CEBA56C
/// @DnDArgument : "steps" "spawnSpeed"
/// @DnDArgument : "alarm" "0 "
alarm_set(0 , spawnSpeed);