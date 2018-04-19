/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 64287A3A
/// @DnDApplyTo : d1d3018b-32cb-44f4-bbae-4e41a292b914
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "-1000"
with(obj_youLose) var l64287A3A_0 = y > -1000;
if(l64287A3A_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 3B20EF41
	/// @DnDApplyTo : d1d3018b-32cb-44f4-bbae-4e41a292b914
	/// @DnDParent : 64287A3A
	/// @DnDArgument : "value" "-80"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	with(obj_youLose) {
	y += -80;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 1C3DE8F8
	/// @DnDApplyTo : 6823cf71-920d-483f-b843-aa9b8b29af80
	/// @DnDParent : 64287A3A
	/// @DnDArgument : "value" "80"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	with(obj_betterLuck) {
	y += 80;
	}

	/// @DnDAction : YoYo Games.Timelines.Position_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 30E0FEFC
	/// @DnDParent : 64287A3A
	/// @DnDArgument : "position" "-1"
	/// @DnDArgument : "position_relative" "1"
	timeline_position += -1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 75C68705
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 531D0BBD
	/// @DnDApplyTo : 804d5b6b-d15e-4102-9190-82000c11df1b
	/// @DnDParent : 75C68705
	/// @DnDArgument : "value" "2000"
	/// @DnDArgument : "instvar" "1"
	with(obj_blackAlpha) {
	y = 2000;
	}
}