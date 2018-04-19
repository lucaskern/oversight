/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 2C0237DC
/// @DnDApplyTo : d1d3018b-32cb-44f4-bbae-4e41a292b914
/// @DnDArgument : "value" "room_height / 2 - 100"
/// @DnDArgument : "instvar" "1"
with(obj_youLose) {
y = room_height / 2 - 100;
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 0F6CAA8D
/// @DnDApplyTo : 6823cf71-920d-483f-b843-aa9b8b29af80
/// @DnDArgument : "value" "room_height / 2"
/// @DnDArgument : "instvar" "1"
with(obj_betterLuck) {
y = room_height / 2;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C07F726
/// @DnDApplyTo : 6823cf71-920d-483f-b843-aa9b8b29af80
/// @DnDArgument : "var" "image_alpha "
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
with(obj_betterLuck) var l4C07F726_0 = image_alpha  < 1;
if(l4C07F726_0)
{
	/// @DnDAction : YoYo Games.Timelines.Position_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 106335FB
	/// @DnDParent : 4C07F726
	/// @DnDArgument : "position" "-1"
	/// @DnDArgument : "position_relative" "1"
	timeline_position += -1;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6BC4A5BB
	/// @DnDApplyTo : d1d3018b-32cb-44f4-bbae-4e41a292b914
	/// @DnDParent : 4C07F726
	/// @DnDArgument : "value" "+.04"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "13"
	with(obj_youLose) {
	image_alpha += +.04;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 754911CF
	/// @DnDApplyTo : 6823cf71-920d-483f-b843-aa9b8b29af80
	/// @DnDParent : 4C07F726
	/// @DnDArgument : "value" "+.04"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "13"
	with(obj_betterLuck) {
	image_alpha += +.04;
	}
}