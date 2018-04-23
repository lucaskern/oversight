/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61FE14F9
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "image_number - 30"
if(image_index < image_number - 30)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75E59EA8
	/// @DnDApplyTo : 007ddca1-d54e-48a6-93d3-0ba58067a7fb
	/// @DnDParent : 61FE14F9
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "draggable"
	with(obj_revealControl) {
	draggable = false;
	
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 427B4201
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2AC791BD
	/// @DnDParent : 427B4201
	/// @DnDArgument : "var" "image_index"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "image_number - 10"
	if(image_index > image_number - 10)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0B3D6F62
		/// @DnDApplyTo : 007ddca1-d54e-48a6-93d3-0ba58067a7fb
		/// @DnDParent : 2AC791BD
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "draggable"
		with(obj_revealControl) {
		draggable = true;
		
		}
	}
}