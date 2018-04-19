/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 53D59B0D
/// @DnDApplyTo : 51c4d7aa-7f62-43e6-b369-a61b62c6914e
/// @DnDArgument : "value" "spr_1"
/// @DnDArgument : "instvar" "10"
with(obj_startAnim) {
sprite_index = spr_1;
}

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 39255241
/// @DnDApplyTo : 51c4d7aa-7f62-43e6-b369-a61b62c6914e
/// @DnDArgument : "target" "scaleCurr"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "instvar" "19"
with(obj_startAnim) {
var scaleCurr = image_xscale;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F034A11
/// @DnDArgument : "var" "scaleCurr"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "3"
if(scaleCurr <= 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 10632DD6
	/// @DnDApplyTo : 51c4d7aa-7f62-43e6-b369-a61b62c6914e
	/// @DnDParent : 2F034A11
	/// @DnDArgument : "value" "0.1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "15"
	with(obj_startAnim) {
	image_xscale += 0.1;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6BA98874
	/// @DnDApplyTo : 51c4d7aa-7f62-43e6-b369-a61b62c6914e
	/// @DnDParent : 2F034A11
	/// @DnDArgument : "value" "0.1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "16"
	with(obj_startAnim) {
	image_yscale += 0.1;
	}

	/// @DnDAction : YoYo Games.Timelines.Position_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 46E80F33
	/// @DnDParent : 2F034A11
	/// @DnDArgument : "position" "-1"
	/// @DnDArgument : "position_relative" "1"
	timeline_position += -1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 00038D3D
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2051FA61
	/// @DnDParent : 00038D3D
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "scaleCurr"
	scaleCurr = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 7709BB7C
	/// @DnDApplyTo : 51c4d7aa-7f62-43e6-b369-a61b62c6914e
	/// @DnDParent : 00038D3D
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "instvar" "16"
	with(obj_startAnim) {
	image_yscale = 1;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 2F9072BF
	/// @DnDApplyTo : 51c4d7aa-7f62-43e6-b369-a61b62c6914e
	/// @DnDParent : 00038D3D
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "instvar" "15"
	with(obj_startAnim) {
	image_xscale = 1;
	}
}