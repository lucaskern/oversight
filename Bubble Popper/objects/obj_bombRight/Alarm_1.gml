/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 05509B0F
/// @DnDArgument : "target" "spriteIndex"
/// @DnDArgument : "instvar" "15"
spriteIndex = image_index;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1DDCC274
/// @DnDArgument : "var" "spriteIndex"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "22"
if(spriteIndex >= 22)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 33E726C7
	/// @DnDParent : 1DDCC274
	instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1752B428
/// @DnDArgument : "steps" "1"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 1);