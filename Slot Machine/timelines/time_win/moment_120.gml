/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 64287A3A
/// @DnDApplyTo : e2c5a349-c334-4cd4-a6a4-5f2214e1a3c0
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "-1200"
with(obj_congrats) var l64287A3A_0 = x > -1200;
if(l64287A3A_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 3B20EF41
	/// @DnDApplyTo : e2c5a349-c334-4cd4-a6a4-5f2214e1a3c0
	/// @DnDParent : 64287A3A
	/// @DnDArgument : "value" "-80"
	/// @DnDArgument : "value_relative" "1"
	with(obj_congrats) {
	x += -80;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 1C3DE8F8
	/// @DnDApplyTo : c920dd4c-1b72-44dc-b083-9e8cb0b5f382
	/// @DnDParent : 64287A3A
	/// @DnDArgument : "value" "60"
	/// @DnDArgument : "value_relative" "1"
	with(obj_youWIn) {
	x += 60;
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