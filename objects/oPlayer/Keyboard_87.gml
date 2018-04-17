/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 260A5C03
/// @DnDArgument : "angle" "180"
image_angle = 180;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 3590A528
/// @DnDArgument : "direction" "90"
direction = 90;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 43AA1100
/// @DnDArgument : "speed" "2"
/// @DnDArgument : "speed_relative" "1"
speed += 2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 28CEE662
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "20"
if(speed >= 20)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 69BF8995
	/// @DnDParent : 28CEE662
	/// @DnDArgument : "speed" "20"
	speed = 20;
}