/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 613AD31D
/// @DnDArgument : "var" "revolutions"
/// @DnDArgument : "op" "2"
if(revolutions > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2AFDCDF4
	/// @DnDParent : 613AD31D
	/// @DnDArgument : "var" "revolutions"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "3"
	if(revolutions < 3)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 693FD3C1
		/// @DnDParent : 2AFDCDF4
		/// @DnDArgument : "value" "easeSpeed"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "1"
		y += easeSpeed;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 69F3D97F
		/// @DnDDisabled : 1
		/// @DnDParent : 2AFDCDF4
		/// @DnDArgument : "steps" "1"
		/// @DnDArgument : "alarm" "3"
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5941C997
	/// @DnDParent : 613AD31D
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 4D7AB287
		/// @DnDParent : 5941C997
		/// @DnDArgument : "value" "+60"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "1"
		y += +60;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 51D06892
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6AF474BA
	/// @DnDDisabled : 1
	/// @DnDParent : 51D06892
	/// @DnDArgument : "value" "room"
	/// @DnDArgument : "instvar" "1"


	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6F4C0D8D
	/// @DnDParent : 51D06892
	/// @DnDArgument : "steps" "1"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 1);
}