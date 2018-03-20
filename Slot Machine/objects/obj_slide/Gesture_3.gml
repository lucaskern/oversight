/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61482642
/// @DnDArgument : "var" "mouse_x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "room_width * .66"
if(mouse_x < room_width * .66)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50123DD7
	/// @DnDParent : 61482642
	/// @DnDArgument : "var" "mouse_x"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "room_width * .33"
	if(mouse_x > room_width * .33)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 78D5C3C9
		/// @DnDParent : 50123DD7
		/// @DnDArgument : "value" "mouse_x"
		x = mouse_x;
	}
}