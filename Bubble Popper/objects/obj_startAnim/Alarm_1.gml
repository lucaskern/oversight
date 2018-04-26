/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2ACB7186
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" ".9"
if(image_xscale > .9)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 4989A076
	/// @DnDParent : 2ACB7186
	/// @DnDArgument : "value" "-.005"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "15"
	image_xscale += -.005;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 47EEAB76
	/// @DnDParent : 2ACB7186
	/// @DnDArgument : "value" "-.005"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "16"
	image_yscale += -.005;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 73AE4DB4
	/// @DnDParent : 2ACB7186
	/// @DnDArgument : "steps" "2"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 2);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4BE238B6
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 36DB1163
	/// @DnDParent : 4BE238B6
	/// @DnDArgument : "steps" "2"
	alarm_set(0, 2);
}