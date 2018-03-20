/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69668601
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "room_width * .6"
if(x >= room_width * .6)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 58FDD954
	/// @DnDParent : 69668601
	/// @DnDArgument : "value" "true "
	/// @DnDArgument : "var" "spin"
	global.spin = true ;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 281D21B0
	/// @DnDParent : 69668601
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "moved"
	moved = true;
}