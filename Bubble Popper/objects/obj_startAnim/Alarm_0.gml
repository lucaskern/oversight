/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72A8F876
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1.1"
if(image_xscale < 1.1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6DC81C1C
	/// @DnDParent : 72A8F876
	/// @DnDArgument : "value" ".005"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "15"
	image_xscale += .005;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 5B2F97E6
	/// @DnDParent : 72A8F876
	/// @DnDArgument : "value" ".005"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "16"
	image_yscale += .005;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3F92557F
	/// @DnDParent : 72A8F876
	/// @DnDArgument : "steps" "2"
	alarm_set(0, 2);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6C62EB9A
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1AC56D12
	/// @DnDParent : 6C62EB9A
	/// @DnDArgument : "steps" "2"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 2);
}