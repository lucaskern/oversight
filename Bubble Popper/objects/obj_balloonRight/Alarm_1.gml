/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 0F6D5056
/// @DnDArgument : "target" "spriteIndex"
/// @DnDArgument : "instvar" "15"
spriteIndex = image_index;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 01ACE106
/// @DnDArgument : "var" "spriteIndex"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "22"
if(spriteIndex >= 22)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 54461BEB
	/// @DnDParent : 01ACE106
	instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 20EC3CEF
/// @DnDArgument : "steps" "1"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 1);