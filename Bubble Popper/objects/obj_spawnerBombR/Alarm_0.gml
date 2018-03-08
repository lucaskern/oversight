/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1BAAAF8C
/// @DnDArgument : "var" "global.isStart"
/// @DnDArgument : "value" "true"
if(global.isStart == true)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3B73647A
	/// @DnDParent : 1BAAAF8C
	/// @DnDArgument : "xpos" "random_range(padding + room_width / 2 ,  room_width - padding )"
	/// @DnDArgument : "ypos" "random_range(padding, room_height -padding)"
	/// @DnDArgument : "objectid" "obj_spawnBombR"
	/// @DnDArgument : "layer" ""Lyr_Bombs""
	/// @DnDSaveInfo : "objectid" "45225d83-b6c9-4b7d-b3c4-68cb99c0932f"
	instance_create_layer(random_range(padding + room_width / 2 ,  room_width - padding ), random_range(padding, room_height -padding), "Lyr_Bombs", obj_spawnBombR);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2CEBA56C
/// @DnDArgument : "steps" "spawnSpeed"
/// @DnDArgument : "alarm" "0 "
alarm_set(0 , spawnSpeed);