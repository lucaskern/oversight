/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 68B8DD1E
image_angle = 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 3C7F885B
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 514CDF82
/// @DnDArgument : "speed" "2"
/// @DnDArgument : "speed_relative" "1"
speed += 2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 11002DB8
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "20"
if(speed >= 20)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5BBF0D5D
	/// @DnDParent : 11002DB8
	/// @DnDArgument : "speed" "20"
	speed = 20;
}