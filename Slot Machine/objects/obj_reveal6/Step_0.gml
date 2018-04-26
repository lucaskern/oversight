/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 535AD2DB
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "image_number - 30"
if(image_index < image_number - 30)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 710FA5A6
	/// @DnDApplyTo : 2197fbd1-67f3-446d-8881-2660c52ce6ca
	/// @DnDParent : 535AD2DB
	/// @DnDArgument : "expr" "false "
	/// @DnDArgument : "var" "draggable"
	with(obj_revealControl) {
	draggable = false ;
	
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1A549F93
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68D1E51B
	/// @DnDParent : 1A549F93
	/// @DnDArgument : "var" "image_index"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "image_number - 30"
	if(image_index > image_number - 30)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C42DA51
		/// @DnDApplyTo : 2197fbd1-67f3-446d-8881-2660c52ce6ca
		/// @DnDParent : 68D1E51B
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "draggable"
		with(obj_revealControl) {
		draggable = true;
		
		}
	}
}