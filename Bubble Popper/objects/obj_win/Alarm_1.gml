/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 64D86C29
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" ".9"
if(image_xscale > .9)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6EF40FA0
	/// @DnDParent : 64D86C29
	/// @DnDArgument : "value" "-.005"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "15"
	image_xscale += -.005;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 01140DF0
	/// @DnDParent : 64D86C29
	/// @DnDArgument : "value" "-.005"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "16"
	image_yscale += -.005;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7B499A08
	/// @DnDParent : 64D86C29
	/// @DnDArgument : "steps" "2"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 2);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 511E071D
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 341161FD
	/// @DnDParent : 511E071D
	/// @DnDArgument : "steps" "2"
	alarm_set(0, 2);
}