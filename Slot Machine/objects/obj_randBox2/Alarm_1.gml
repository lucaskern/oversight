/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 613AD31D
/// @DnDArgument : "var" "revolutions"
/// @DnDArgument : "op" "2"
if(revolutions > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 4D7AB287
	/// @DnDParent : 613AD31D
	/// @DnDArgument : "value" "+60"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += +60;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 51D06892
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6AF474BA
	/// @DnDParent : 51D06892
	/// @DnDArgument : "value" "room_height / 2"
	/// @DnDArgument : "instvar" "1"
	y = room_height / 2;
}