/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 7B760563
/// @DnDApplyTo : 804d5b6b-d15e-4102-9190-82000c11df1b
/// @DnDArgument : "instvar" "1"
with(obj_blackAlpha) {
y = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1ABA87AC
/// @DnDApplyTo : 804d5b6b-d15e-4102-9190-82000c11df1b
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" ".3"
with(obj_blackAlpha) var l1ABA87AC_0 = image_alpha < .3;
if(l1ABA87AC_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 50E2C5E9
	/// @DnDApplyTo : 804d5b6b-d15e-4102-9190-82000c11df1b
	/// @DnDParent : 1ABA87AC
	/// @DnDArgument : "value" ".03"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "13"
	with(obj_blackAlpha) {
	image_alpha += .03;
	}

	/// @DnDAction : YoYo Games.Timelines.Position_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 567E419A
	/// @DnDParent : 1ABA87AC
	/// @DnDArgument : "position" "-1"
	/// @DnDArgument : "position_relative" "1"
	timeline_position += -1;
}