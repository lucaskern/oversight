/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7BA85311
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "image_number - 30"
if(image_index < image_number - 30)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A4948A2
	/// @DnDApplyTo : 2197fbd1-67f3-446d-8881-2660c52ce6ca
	/// @DnDParent : 7BA85311
	/// @DnDArgument : "expr" "false "
	/// @DnDArgument : "var" "draggable"
	with(obj_revealControl) {
	draggable = false ;
	
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 29B89FF9
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D83E3FF
	/// @DnDParent : 29B89FF9
	/// @DnDArgument : "var" "image_index"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "image_number - 30"
	if(image_index > image_number - 30)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2AA86B73
		/// @DnDApplyTo : 2197fbd1-67f3-446d-8881-2660c52ce6ca
		/// @DnDParent : 1D83E3FF
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "draggable"
		with(obj_revealControl) {
		draggable = true;
		
		}
	}
}