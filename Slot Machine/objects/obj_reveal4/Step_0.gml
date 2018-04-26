/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2BE25873
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "image_number - 30"
if(image_index < image_number - 30)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B2DF1CC
	/// @DnDApplyTo : 2197fbd1-67f3-446d-8881-2660c52ce6ca
	/// @DnDParent : 2BE25873
	/// @DnDArgument : "expr" "false "
	/// @DnDArgument : "var" "draggable"
	with(obj_revealControl) {
	draggable = false ;
	
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 06F5FB92
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A0BE62F
	/// @DnDParent : 06F5FB92
	/// @DnDArgument : "var" "image_index"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "image_number - 30"
	if(image_index > image_number - 30)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0ED9E6C7
		/// @DnDApplyTo : 2197fbd1-67f3-446d-8881-2660c52ce6ca
		/// @DnDParent : 4A0BE62F
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "draggable"
		with(obj_revealControl) {
		draggable = true;
		
		}
	}
}