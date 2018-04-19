/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 5ACA8084
/// @DnDApplyTo : 51c4d7aa-7f62-43e6-b369-a61b62c6914e
/// @DnDArgument : "value" "spr_2"
/// @DnDArgument : "instvar" "10"
with(obj_startAnim) {
sprite_index = spr_2;
}

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 66DEB4B9
/// @DnDApplyTo : 51c4d7aa-7f62-43e6-b369-a61b62c6914e
/// @DnDArgument : "target" "scaleCurr"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "instvar" "19"
with(obj_startAnim) {
var scaleCurr = image_xscale;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41A09E17
/// @DnDArgument : "var" "scaleCurr"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "3"
if(scaleCurr <= 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6C70346A
	/// @DnDApplyTo : 51c4d7aa-7f62-43e6-b369-a61b62c6914e
	/// @DnDParent : 41A09E17
	/// @DnDArgument : "value" "0.1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "15"
	with(obj_startAnim) {
	image_xscale += 0.1;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 0ADEA197
	/// @DnDApplyTo : 51c4d7aa-7f62-43e6-b369-a61b62c6914e
	/// @DnDParent : 41A09E17
	/// @DnDArgument : "value" "0.1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "16"
	with(obj_startAnim) {
	image_yscale += 0.1;
	}

	/// @DnDAction : YoYo Games.Timelines.Position_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 4627F52F
	/// @DnDParent : 41A09E17
	/// @DnDArgument : "position" "-1"
	/// @DnDArgument : "position_relative" "1"
	timeline_position += -1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1B972772
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1FFD0252
	/// @DnDParent : 1B972772
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "scaleCurr"
	scaleCurr = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 0759E0AA
	/// @DnDApplyTo : 51c4d7aa-7f62-43e6-b369-a61b62c6914e
	/// @DnDParent : 1B972772
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "instvar" "16"
	with(obj_startAnim) {
	image_yscale = 1;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 4B69D952
	/// @DnDApplyTo : 51c4d7aa-7f62-43e6-b369-a61b62c6914e
	/// @DnDParent : 1B972772
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "instvar" "15"
	with(obj_startAnim) {
	image_xscale = 1;
	}
}