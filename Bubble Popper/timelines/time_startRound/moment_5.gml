/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 56A08107
/// @DnDApplyTo : 51c4d7aa-7f62-43e6-b369-a61b62c6914e
/// @DnDArgument : "target" "scaleCurr"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "instvar" "19"
with(obj_startAnim) {
var scaleCurr = image_xscale;
}

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 233650B3
/// @DnDArgument : "msg" "scaleCurr"
show_debug_message(string(scaleCurr));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3610B036
/// @DnDArgument : "var" "scaleCurr"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "3"
if(scaleCurr <= 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 45B6D669
	/// @DnDApplyTo : 51c4d7aa-7f62-43e6-b369-a61b62c6914e
	/// @DnDParent : 3610B036
	/// @DnDArgument : "value" "0.12"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "15"
	with(obj_startAnim) {
	image_xscale += 0.12;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 2ADFE58C
	/// @DnDApplyTo : 51c4d7aa-7f62-43e6-b369-a61b62c6914e
	/// @DnDParent : 3610B036
	/// @DnDArgument : "value" "0.12"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "16"
	with(obj_startAnim) {
	image_yscale += 0.12;
	}

	/// @DnDAction : YoYo Games.Timelines.Position_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 00C360EC
	/// @DnDParent : 3610B036
	/// @DnDArgument : "position" "-1  "
	/// @DnDArgument : "position_relative" "1"
	timeline_position += -1  ;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3D75B15B
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 586FCEAA
	/// @DnDParent : 3D75B15B
	/// @DnDArgument : "var" "scaleCurr"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "3"
	if(scaleCurr > 3)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 618BF6FC
		/// @DnDParent : 586FCEAA
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "scaleCurr"
		scaleCurr = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 7975E7B7
		/// @DnDApplyTo : 51c4d7aa-7f62-43e6-b369-a61b62c6914e
		/// @DnDParent : 586FCEAA
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "instvar" "16"
		with(obj_startAnim) {
		image_yscale = 1;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 7A55D961
		/// @DnDApplyTo : 51c4d7aa-7f62-43e6-b369-a61b62c6914e
		/// @DnDParent : 586FCEAA
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "instvar" "15"
		with(obj_startAnim) {
		image_xscale = 1;
		}
	}
}