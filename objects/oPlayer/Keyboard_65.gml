/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 0F196F16
/// @DnDArgument : "angle" "-90"
image_angle = -90;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 289D8A30
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 517AC9BA
/// @DnDArgument : "speed" "2"
/// @DnDArgument : "speed_relative" "1"
speed += 2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49772990
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "20"
if(speed >= 20)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 73B7FB73
	/// @DnDParent : 49772990
	/// @DnDArgument : "speed" "20"
	speed = 20;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0F15A850
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "playerSpeed"


/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 03E47D61
/// @DnDDisabled : 1
/// @DnDArgument : "x" "-playerSpeed"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2E3705A7
/// @DnDDisabled : 1
/// @DnDArgument : "var" "playerSpeed"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "25"
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5A1313B7
/// @DnDDisabled : 1
/// @DnDParent : 2E3705A7
/// @DnDArgument : "expr" "25"
/// @DnDArgument : "var" "playerSpeed"