/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69668601
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "room_height * .25"
if(y >= room_height * .25)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 58FDD954
	/// @DnDDisabled : 1
	/// @DnDParent : 69668601
	/// @DnDArgument : "value" "true "
	/// @DnDArgument : "var" "spin"


	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 281D21B0
	/// @DnDParent : 69668601
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "moved"
	moved = true;
}