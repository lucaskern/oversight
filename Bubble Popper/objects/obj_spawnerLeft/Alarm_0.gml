/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 70B05F1C
/// @DnDArgument : "var" "global.isStart"
/// @DnDArgument : "value" "true"
if(global.isStart == true)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3B73647A
	/// @DnDParent : 70B05F1C
	/// @DnDArgument : "xpos" " random_range(padding, room_width / 2  - padding )"
	/// @DnDArgument : "ypos" "random_range(250, room_height - padding)"
	/// @DnDArgument : "objectid" "obj_spawnLeft"
	/// @DnDArgument : "layer" ""Lyr_Balloons""
	/// @DnDSaveInfo : "objectid" "b14ed35b-dd7a-4f67-9d2d-1063edf189e4"
	instance_create_layer( random_range(padding, room_width / 2  - padding ), random_range(250, room_height - padding), "Lyr_Balloons", obj_spawnLeft);
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0A5402AB
/// @DnDArgument : "expr" "60 / global.gameRound"
/// @DnDArgument : "var" "spawnSpeed"
spawnSpeed = 60 / global.gameRound;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2CEBA56C
/// @DnDArgument : "steps" "spawnSpeed"
/// @DnDArgument : "alarm" "0 "
alarm_set(0 , spawnSpeed);