/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3E8A1B2F
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1.1"
if(image_xscale < 1.1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 4E40481E
	/// @DnDParent : 3E8A1B2F
	/// @DnDArgument : "value" ".005"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "15"
	image_xscale += .005;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 39636925
	/// @DnDParent : 3E8A1B2F
	/// @DnDArgument : "value" ".005"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "16"
	image_yscale += .005;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 54F41C78
	/// @DnDParent : 3E8A1B2F
	/// @DnDArgument : "steps" "2"
	alarm_set(0, 2);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 27AC3C32
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 13596894
	/// @DnDParent : 27AC3C32
	/// @DnDArgument : "steps" "2"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 2);
}