/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 28BB63BC
/// @DnDArgument : "var" "draggable"
/// @DnDArgument : "value" "true"
if(draggable == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6D9AB391
	/// @DnDParent : 28BB63BC
	/// @DnDArgument : "value" "mouse_y"
	/// @DnDArgument : "instvar" "1"
	y = mouse_y;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08C738F9
	/// @DnDParent : 28BB63BC
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "draggingB"
	draggingB = true;
}