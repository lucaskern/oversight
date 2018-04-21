/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3FDF113C
/// @DnDArgument : "var" "draggable"
/// @DnDArgument : "value" "true"
if(draggable == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61482642
	/// @DnDParent : 3FDF113C
	/// @DnDArgument : "var" "mouse_y"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "room_height * .8"
	if(mouse_y < room_height * .8)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 50123DD7
		/// @DnDParent : 61482642
		/// @DnDArgument : "var" "mouse_y"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "room_height * .3"
		if(mouse_y > room_height * .3)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 78D5C3C9
			/// @DnDParent : 50123DD7
			/// @DnDArgument : "value" "mouse_y"
			/// @DnDArgument : "instvar" "1"
			y = mouse_y;
		}
	}
}