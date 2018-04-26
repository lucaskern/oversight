/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5FC28147
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "image_number - 30"
if(image_index < image_number - 30)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36A74730
	/// @DnDApplyTo : 2197fbd1-67f3-446d-8881-2660c52ce6ca
	/// @DnDParent : 5FC28147
	/// @DnDArgument : "expr" "false "
	/// @DnDArgument : "var" "draggable"
	with(obj_revealControl) {
	draggable = false ;
	
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3A813CAF
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3B6325F9
	/// @DnDParent : 3A813CAF
	/// @DnDArgument : "var" "image_index"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "image_number - 30"
	if(image_index > image_number - 30)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0C557B8D
		/// @DnDApplyTo : 2197fbd1-67f3-446d-8881-2660c52ce6ca
		/// @DnDParent : 3B6325F9
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "draggable"
		with(obj_revealControl) {
		draggable = true;
		
		}
	}
}