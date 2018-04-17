/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 07C67920
/// @DnDArgument : "expr" "-1.5"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "playerSpeed"
playerSpeed += -1.5;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05FA9569
/// @DnDArgument : "var" "playerSpeed"
/// @DnDArgument : "op" "3"
if(playerSpeed <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18A50B6E
	/// @DnDParent : 05FA9569
	/// @DnDArgument : "var" "playerSpeed"
	playerSpeed = 0;
}