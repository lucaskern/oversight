/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 2A2B1A9E
/// @DnDArgument : "target" "spriteIndex"
/// @DnDArgument : "instvar" "15"
spriteIndex = image_index;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F41D71B
/// @DnDArgument : "var" "spriteIndex"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "22"
if(spriteIndex >= 22)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 061AB6B2
	/// @DnDParent : 7F41D71B
	instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7CCF87AF
/// @DnDArgument : "steps" "1"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 1);