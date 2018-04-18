/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 1B7A145B
/// @DnDApplyTo : 27f3184b-2655-4844-ace4-e9f339827cde
/// @DnDArgument : "value" "room_height + 10000"
/// @DnDArgument : "instvar" "1"
with(obj_confetti) {
y = room_height + 10000;
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 2C0237DC
/// @DnDApplyTo : e2c5a349-c334-4cd4-a6a4-5f2214e1a3c0
/// @DnDArgument : "value" "room_height / 2 - 150"
/// @DnDArgument : "instvar" "1"
with(obj_congrats) {
y = room_height / 2 - 150;
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 0F6CAA8D
/// @DnDApplyTo : c920dd4c-1b72-44dc-b083-9e8cb0b5f382
/// @DnDArgument : "value" "room_height / 2 + 120"
/// @DnDArgument : "instvar" "1"
with(obj_youWIn) {
y = room_height / 2 + 120;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C07F726
/// @DnDApplyTo : c920dd4c-1b72-44dc-b083-9e8cb0b5f382
/// @DnDArgument : "var" "image_alpha "
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
with(obj_youWIn) var l4C07F726_0 = image_alpha  < 1;
if(l4C07F726_0)
{
	/// @DnDAction : YoYo Games.Timelines.Position_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 106335FB
	/// @DnDParent : 4C07F726
	/// @DnDArgument : "position" "49"
	timeline_position = 49;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6BC4A5BB
	/// @DnDApplyTo : e2c5a349-c334-4cd4-a6a4-5f2214e1a3c0
	/// @DnDParent : 4C07F726
	/// @DnDArgument : "value" "+.04"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "13"
	with(obj_congrats) {
	image_alpha += +.04;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 754911CF
	/// @DnDApplyTo : c920dd4c-1b72-44dc-b083-9e8cb0b5f382
	/// @DnDParent : 4C07F726
	/// @DnDArgument : "value" "+.02"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "13"
	with(obj_youWIn) {
	image_alpha += +.02;
	}
}