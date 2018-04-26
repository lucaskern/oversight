/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C4045FE
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "image_number - 30"
if(image_index < image_number - 30)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D13CBFA
	/// @DnDApplyTo : 2197fbd1-67f3-446d-8881-2660c52ce6ca
	/// @DnDParent : 3C4045FE
	/// @DnDArgument : "expr" "false "
	/// @DnDArgument : "var" "draggable"
	with(obj_revealControl) {
	draggable = false ;
	
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0B2053D4
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6CAF4AB9
	/// @DnDParent : 0B2053D4
	/// @DnDArgument : "var" "image_index"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "image_number - 30"
	if(image_index > image_number - 30)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 70032505
		/// @DnDApplyTo : 2197fbd1-67f3-446d-8881-2660c52ce6ca
		/// @DnDParent : 6CAF4AB9
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "draggable"
		with(obj_revealControl) {
		draggable = true;
		
		}
	}
}