/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 34FDFC53
/// @DnDArgument : "angle" "90"
image_angle = 90;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 24E39C5E
/// @DnDArgument : "direction" "0"
direction = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 707F0B2E
/// @DnDArgument : "speed" "2"
/// @DnDArgument : "speed_relative" "1"
speed += 2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 29682C19
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "20"
if(speed >= 20)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 79E03D7B
	/// @DnDParent : 29682C19
	/// @DnDArgument : "speed" "20"
	speed = 20;
}