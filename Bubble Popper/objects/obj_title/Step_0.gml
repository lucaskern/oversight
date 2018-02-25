/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6238728A
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1.0"
if(image_alpha < 1.0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 543B276A
	/// @DnDParent : 6238728A
	/// @DnDArgument : "expr" "+0.01"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_alpha"
	image_alpha += +0.01;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79FA2C10
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height / 2 - 50"
if(y > room_height / 2 - 50)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B33BAB1
	/// @DnDParent : 79FA2C10
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += -1;
}